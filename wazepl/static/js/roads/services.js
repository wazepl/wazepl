'use strict';

/* Services */

var roadsServices = angular.module('roadsServices', ['ngResource']);

roadsServices.factory('Road', ['$resource',
    function($resource){
        return $resource('/api/roads/:roadId', {roadId: '@id'});
    }]);

