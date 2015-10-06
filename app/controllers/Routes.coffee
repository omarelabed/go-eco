'use strict'

angular.module('goEcoApp')
  .controller 'RoutesCtrl', ($scope, $timeout, HttpService) ->
    # Bind controller data
    do ->
    alert '1'
    $scope.routes = new HttpService()
    
    # Attach listeners

    $scope.list_item2Tap = ->
      ThisweekWebView = new steroids.views.WebView 'views/Thisweek/thisweek_index.html'
      steroids.layers.push { view: ThisweekWebView }


    # Initialize controller
    do ->
      steroids.view.navigationBar.show ' '
