(function() {
  'use strict';

  angular.module('personalApp').controller('AboutCtrl', [
    '$scope', function($scope) {
      return $scope.awesomeThings = ['HTML5 Boilerplate', 'AngularJS', 'Testacular'];
    }
  ]);

}).call(this);
