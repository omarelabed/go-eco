'use strict'

angular.module('goEcoApp')
  .controller 'MenuCtrl', ($scope, $timeout) ->
    # Bind controller data
    do ->

    # Attach listeners

    $scope.list_item1Tap = ->
      RoutesWebView = new steroids.views.WebView 'views/Routes/routes_index.html'
      steroids.layers.push { view: RoutesWebView }

    $scope.list_item2Tap = ->


    # Initialize controller
    do ->
      steroids.view.navigationBar.show ' '
