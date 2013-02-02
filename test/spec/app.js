(function() {
  'use strict';

  describe('Controller: AppCtrl', function() {
    var AppCtrl, scope;
    beforeEach(module('personalApp'));
    AppCtrl = {};
    scope = {};
    beforeEach(inject(function($controller) {
      scope = {};
      return AppCtrl = $controller('AppCtrl', {
        $scope: scope
      });
    }));
    return it('should attach a list of awesomeThings to the scope', function() {
      return expect(scope.awesomeThings.length).toBe(3);
    });
  });

}).call(this);
