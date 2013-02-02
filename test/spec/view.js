(function() {
  'use strict';

  describe('Controller: ViewCtrl', function() {
    var ViewCtrl, scope;
    beforeEach(module('personalApp'));
    ViewCtrl = {};
    scope = {};
    beforeEach(inject(function($controller) {
      scope = {};
      return ViewCtrl = $controller('ViewCtrl', {
        $scope: scope
      });
    }));
    return it('should attach a list of awesomeThings to the scope', function() {
      return expect(scope.awesomeThings.length).toBe(3);
    });
  });

}).call(this);
