'use strict';

var roadsApp = angular.module('roadsApp', [
    'ngRoute',
    'ngCookies',
    'ui.bootstrap',
    'leaflet-directive',
    'restangular',
    'roadsControllers'
]);

roadsApp.config(['$routeProvider', 'RestangularProvider', 
    function($routeProvider, RestangularProvider) {
        $routeProvider.
            when('/roads', {
                templateUrl: '/static/partials/roads/road-list2.html',
                controller: 'RoadListCtrl2'
            }).
            when('/roads/:roadId', {
                templateUrl: '/static/partials/roads/road-detail.html',
                controller: 'RoadDetailCtrl'
            }).
            otherwise({
                redirectTo: '/roads'
            });
        RestangularProvider.setBaseUrl('/api/v1');
        RestangularProvider.setDefaultHeaders({'X-CSRFToken': $.cookie('csrftoken')});
        RestangularProvider.setRequestSuffix('/');
    }]);

var FLOAT_REGEXP = /^\-?\d+((\.|\,)\d+)?$/;
roadsApp.directive('smartFloat', function() {
    return {
        require: 'ngModel',
    link: function(scope, elm, attrs, ctrl) {
        ctrl.$parsers.unshift(function(viewValue) {
            if (FLOAT_REGEXP.test(viewValue)) {
                ctrl.$setValidity('float', true);
                return parseFloat(viewValue.replace(',', '.'));
            } else {
                ctrl.$setValidity('float', false);
                return undefined;
            }
        });
    }
    };
});
