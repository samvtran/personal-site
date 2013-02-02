(function() {
  'use strict';

  describe('Controller: WorkCtrl', function() {
    var WorkCtrl, scope;
    beforeEach(module('personalApp'));
    WorkCtrl = {};
    scope = {};
    beforeEach(inject(function($controller) {
      scope = {};
      return WorkCtrl = $controller('WorkCtrl', {
        $scope: scope
      });
    }));
    return it('should attach a list of awesomeThings to the scope', function() {
      return expect(scope.awesomeThings.length).toBe(3);
    });
  });

}).call(this);
