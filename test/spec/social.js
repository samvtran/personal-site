(function() {
  'use strict';

  describe('Controller: SocialCtrl', function() {
    var SocialCtrl, scope;
    beforeEach(module('personalApp'));
    SocialCtrl = {};
    scope = {};
    beforeEach(inject(function($controller) {
      scope = {};
      return SocialCtrl = $controller('SocialCtrl', {
        $scope: scope
      });
    }));
    return it('should attach a list of awesomeThings to the scope', function() {
      return expect(scope.awesomeThings.length).toBe(3);
    });
  });

}).call(this);
