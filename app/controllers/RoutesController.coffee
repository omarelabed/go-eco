'use strict'

angular.module('goEcoApp')
  .controller 'RoutesCtrl', ['$scope', '$timeout', 'HttpService', 'Route', ($scope, $timeout, HttpService, Route) ->
    # Bind controller data
    do ->
    httpService = new HttpService('0');
    $scope.routes = httpService.post();
    #console.log(new HttpService().get());
    httpService.get('https://dl.dropboxusercontent.com/u/16052944/1.json').then (result) ->
      route = new Route(result.id,result.co2);
      console.log(route.print());
    #alert route.getId()
    # Attach listeners

    $scope.list_item2Tap = ->
      ThisweekWebView = new steroids.views.WebView 'views/Thisweek/thisweek_index.html'
      steroids.layers.push { view: ThisweekWebView }


    # Initialize controller
    do ->
      steroids.view.navigationBar.show ' '
]