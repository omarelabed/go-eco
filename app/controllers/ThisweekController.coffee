'use strict'

angular.module('goEcoApp')
  .controller 'ThisweekCtrl', ($scope, $timeout) ->
    # Bind controller data
    do ->
    $scope.map =
    	center:
    		latitude: 45
    		longitude: -73
    	zoom: 8
    # Attach listeners


    # Initialize controller
    do ->
      steroids.view.navigationBar.show ' '
