'use strict'

angular.module('personalApp')
  .controller 'AboutCtrl', ['$scope', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate',
      'AngularJS',
      'Testacular'
    ]
  ]
