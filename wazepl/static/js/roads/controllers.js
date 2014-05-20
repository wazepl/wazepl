'use strict';

/* Controllers */

var roadsControllers = angular.module('roadsControllers', []);


roadsControllers.service('RoadsService', ['$rootScope', 'Restangular',
    function ($rootScope, Restangular) {
        console.log('RoadsService');
        var roads = [];
        var geodata = {
            "type": "FeatureCollection", 
            "features": []
        };
        var problems = [];
        var current_road = null;
        var current_road_id = null;

        var that = this;

        Restangular.all('roads').getList().then(function(data) {
            angular.extend(roads, data);

            if (current_road_id) {
                console.log('RoadsService  - c r id');
                angular.forEach(roads, function(value, key){
                    if (value.id==current_road_id) {
                        that.setCurrent(value);
/*                        value.is_current = true;
                        current_road = value;*/
                    }
                });
            }
        });

        this.setCurrent = function (road) {
            console.log('setCurrent');
            road.is_current = true;
            if (current_road) {
                current_road.is_current = false;
            }

            console.log(current_road);
            console.log(road);

            current_road = road;

            console.log('get geodata');
//            Restangular.one('roads', road.id).customGET('geojson').$object;
            Restangular.one('roads', road.id).customGET('geojson').then(function(data) {
                console.log('geojson - ok');
                console.log(geodata);
                console.log(data);
                geodata = data;
                console.log(geodata);
            });
            Restangular.one('roads', road.id).customGET('problems').then(function(data) {
                console.log('problems - ok');
                console.log(problems);
                console.log(data);
                problems = data;
                console.log(problems);
            });
            
        }
        this.setCurrentById = function (roadId) {
            current_road_id = roadId;
        }

        this.list = function () {
            return roads;
        }

        this.geojson = function () {
    /*        console.log('svc - geojson()');
            console.log(geodata);*/
            return geodata;
        }
        this.problems = function () {
    /*        console.log('svc - geojson()');
            console.log(geodata);*/
            return problems;
        }

        this.get_current = function () {
            return current_road;
        }
}]);

roadsControllers.controller('RoadListCtrl', ['$scope', 'Restangular', 'RoadsService',
    function($scope, Restangular, RoadsService) {
        console.log('RoadListCtrl');
        
        $scope.roads = RoadsService.list();
        /*
        Restangular.all('roads').getList().then(function(roads) {
            $scope.roads = roads;
        });
*/
        $scope.current_road=null;

        $scope.selectRoad = function(road) {
            console.log('selectRoad');
            RoadsService.setCurrent(road);
        }
    }]);

roadsControllers.controller('RoadListItemCtrl', ['Restangular', 'RoadsService', '$modal', '$log',
    function(Restangular, RoadsService, $modal, $log) {
        console.log('RoadListItemCtrl');

        var that = this;
        
        this.current_road = RoadsService.get_current();
        this.fragments=Restangular.one('roads', this.current_road.id).getList('fragments').$object;

        this.edit_fragment = function(fragment) {
            console.log("RoadListItemCtrl.edit_fragment");
            console.log(fragment);

            var modalCtrl = function ($scope, $modalInstance, road, fragment) {
                console.log('modalCtrl');
                console.log(road);
                console.log(fragment);
                $scope.road = road;
                $scope.newFragment = (typeof fragment === "undefined");

                $scope.fragment={
                    "road": road.id,
                    "beginning_location": {
                        "type": "Point", 
                        "coordinates": []
                    }
                };
                angular.extend($scope.fragment, fragment);
                Restangular.restangularizeElement($scope.fragment.parentResource, $scope.fragment, $scope.fragment.route);

                angular.extend($scope, {
                    center: {
                        lat: 52.0,
                        lng: 19.9,
                        zoom: 5
                    },
                    layers: {
                        baselayers: {
                            mapbox: {
                                name: 'Mapbox',
                                type: 'xyz',
                                url: 'https://{s}.tiles.mapbox.com/v3/{key}/{z}/{x}/{y}.png',
                                layerParams: {
                                    key: 'scibi.i3jdmd1c',
                                }
                            }
                        }
                    },
                    defaults: {
                        scrollWheelZoom: false
                    }
                });
                angular.extend($scope, {
                    markers: {
                        beginning_location: {
                            lat: 52,
                            lng: 19.9,
                            message: "Początek",
                            focus: true,
                            draggable: true
                        }
                    }
                });
                if (!$scope.newFragment) {
                    angular.extend($scope, {
                        center: {
                            lat: fragment.beginning_location.coordinates[1],
                            lng: fragment.beginning_location.coordinates[0],
                            zoom: 11
                        },
                        markers: {
                            beginning_location: {
                                lat: fragment.beginning_location.coordinates[1],
                                lng: fragment.beginning_location.coordinates[0],
                                message: "Początek",
                                focus: true,
                                draggable: true
                            }
                        }
                    });

                }

                $scope.ok = function () {
                    console.log('ok');
                    $scope.fragment.beginning_location.coordinates = [
                        $scope.markers.beginning_location.lng,
                        $scope.markers.beginning_location.lat
                    ];
                    $modalInstance.close($scope.fragment);
                };

                $scope.cancel = function () {
                    $modalInstance.dismiss('cancel');
                };
            };

            var modalInstance = $modal.open({
                templateUrl: '/static/partials/roads/roadfragment_edit_modal.html',
                controller: modalCtrl,
                size: 'lg',
                resolve: {
                    road: function () {
                        return that.current_road;
                    },
                    fragment: function () {
                        return fragment;
                    }
                }
            });

            modalInstance.result.then(function (frag) {
                //$scope.selected = selectedItem;
                $log.info('Modal ok at: ' + new Date());
                console.log(frag);
                var op;

                if(typeof frag.id !== "undefined") {
                    console.log('update');
                    op=frag.put();
                    console.log(frag);
                } else {
                    console.log('create');
                    op=that.fragments.post(frag);
                }
                op.then(function(fragment) {
                    console.log('fragment zapisany');
                    console.log(fragment);
                }, function error(reason) {
                    console.log('blad zapisu');
                    console.log(reason);
                });
            }, function () {
                $log.info('Modal dismissed at: ' + new Date());
            });

        };

    }]);

roadsControllers.controller('RoadListCtrl2', ['$scope', 
    function($scope) {
        console.log('RoadListCtrl2 +++');

        //$scope.orderProp = 'age';
    }]);
roadsControllers.controller('RoadMapCtrl', ['$scope', 'RoadsService', 'leafletData',
    function($scope, RoadsService, leafletData) {
        console.log('RoadMapCtrl +++');
        angular.extend($scope, {
            center: {
                lat: 52.0,
                lng: 19.9,
                zoom: 6
            },
            layers: {
                baselayers: {
            /*
                    osm: {
                        name: 'OpenStreetMap',
                        url: 'http://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png',
                        type: 'xyz'
                    },
            */
                    mapbox: {
                        name: 'Mapbox',
                        type: 'xyz',
                        url: 'https://{s}.tiles.mapbox.com/v3/{key}/{z}/{x}/{y}.png',
                        layerParams: {
                            key: 'scibi.i3jdmd1c',
                        }
                    }
                }
            },
            markers: {
                test: {
                    draggable: false,
                    focus: true,
                    lat: 51.55638138801643,
                    lng: 20.004498695820676,
                    message: "[ALT_WITH_CITY] Nazwa miasta (Tomaszów Mazowiecki) w alternatywnej nazwie drogi."
                }
            },
            defaults: {
                scrollWheelZoom: false
            }
        });
        $scope.centerJSON = function() {
            console.log('centerJSON');
            leafletData.getMap('MainRoadMap').then(function(map) {
                console.log(map);
                var latlngs = [];
                for (var fi in $scope.geojson.data.features) {
                    var feature=$scope.geojson.data.features[fi];
                    console.log(feature);
                    if (feature.geometry) {
                        for (var ci in feature.geometry.coordinates) {
                            var coord = feature.geometry.coordinates[ci];
                            latlngs.push(L.GeoJSON.coordsToLatLng(coord));

                        }
                    }

                }
                console.log(latlngs.length);
                if (latlngs.length>0) {
                    map.fitBounds(latlngs);
                }
            });
        };
        $scope.$watch(function() { return RoadsService.geojson();}, function(newValue, oldValue) {
            console.log('geodata - watch');
            if(typeof newValue !== "undefined") {
                angular.extend($scope, {
                    geojson: {
                        data: newValue,
                        style: {
                            fillColor: "green",
                            weight: 2,
                            opacity: 1,
                            color: 'red',
                            dashArray: '3',
                            fillOpacity: 0.7
                        }
                    }
                });
                
                $scope.centerJSON();
            }
        });
        $scope.$watch(function() { return RoadsService.problems();}, function(newValue, oldValue) {
            console.log('problems - watch');
            if(typeof newValue !== "undefined") {
                var mks={};
                angular.forEach(newValue, function(value, key){
                    this[key]= {
                        lat: value.location.coordinates[1],
                        lng: value.location.coordinates[0],
                        focus: false,
                        draggable: false,
                        message: "["+value.code+"] "+value.description
                    };
                }, mks);
                angular.extend($scope, {
                    markers: mks
                });
            }
        });
    }]);

roadsControllers.controller('RoadDetailCtrl', ['$scope', '$routeParams', '$http', 'RoadsService',
    function($scope, $routeParams, $http, RoadsService) {
        console.log('RoadDetailCtrl++');
        console.log($routeParams);
        console.log('scope.roads:');
        console.log($scope.roads);
        $http.get('/api/v1/roads/' + $routeParams.roadId).success(function(data) {
            $scope.road = data;
        });
        $scope.roadId = $routeParams.roadId;

        RoadsService.setCurrentById($routeParams.roadId);
    }]);

roadsControllers.controller('FragmentEditorController', [ '$scope', '$routeParams', 'leafletData',
    function($scope, $routeParams, leafletData) {
        console.log('FragmentEditorController');
    $scope.newFragment = false;

    $scope.editFragment = function(event) {
        console.log('editFragment');
        console.log(event);
        console.log($routeParams);
        $scope.opts = ['on', 'off'];

        if (event === 'new') {
            $scope.newFragment = true;
            $scope.event = {name: '', shortname: '', phonenumber: '', state: '', voteoptions: [{id:1, name: ''}]};
        }
        else {
            $scope.newFragment = false;
            $scope.event = event;
        }
        leafletData.getMap().then(function(map) {
            console.log('leafletData.getMap()');
            console.log(map);
            //L.Util.requestAnimFrame(map.invalidateSize,map,!1,map._container);
            setTimeout(function(){
                console.log('leafletData.getMap() - timeout');
                map.invalidateSize();
            }, 200);
        });
    };
    angular.extend($scope, {
        center: {
            lat: 52.0,
            lng: 19.9,
            zoom: 6
        },
        layers: {
            baselayers: {
                osm: {
                    name: 'OpenStreetMap',
                    url: 'http://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png',
                    type: 'xyz'
                },
                cloudmade2: {
                    name: 'Cloudmade Tourist',
                    type: 'xyz',
                    url: 'http://{s}.tile.cloudmade.com/{key}/{styleId}/256/{z}/{x}/{y}.png',
                    layerParams: {
                        key: '007b9471b4c74da4a6ec7ff43552b16f',
                        styleId: 7
                    }
                },
                mapbox: {
                    name: 'Mapbox',
                    type: 'xyz',
                    url: 'https://{s}.tiles.mapbox.com/v3/{key}/{z}/{x}/{y}.png',
                    layerParams: {
                        key: 'scibi.i3jdmd1c',
                    }
                }
            }
        },
        defaults: {
            scrollWheelZoom: false
        }
    });
}]);
