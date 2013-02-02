'use strict'

angular.module('personalApp')
  .controller 'WorkCtrl', ['$scope', '$routeParams', '$route', ($scope, $routeParams, $route) ->
    $scope.work = '/views/writing/' + $routeParams.work + '.html'
  ]
