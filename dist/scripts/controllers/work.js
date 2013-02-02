(function() {
  'use strict';

  angular.module('personalApp').controller('WorkCtrl', [
    '$scope', '$routeParams', '$route', function($scope, $routeParams, $route) {
      return $scope.work = '/views/writing/' + $routeParams.work + '.html';
    }
  ]);

}).call(this);
