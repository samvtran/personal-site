(function() {
  'use strict';

  describe('Controller: AboutCtrl', function() {
    var AboutCtrl, scope;
    beforeEach(module('personalApp'));
    AboutCtrl = {};
    scope = {};
    beforeEach(inject(function($controller) {
      scope = {};
      return AboutCtrl = $controller('AboutCtrl', {
        $scope: scope
      });
    }));
    return it('should attach a list of awesomeThings to the scope', function() {
      return expect(scope.awesomeThings.length).toBe(3);
    });
  });

}).call(this);
