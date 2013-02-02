(function() {
  'use strict';

  describe('Controller: WritingCtrl', function() {
    var WritingCtrl, scope;
    beforeEach(module('personalApp'));
    WritingCtrl = {};
    scope = {};
    beforeEach(inject(function($controller) {
      scope = {};
      return WritingCtrl = $controller('WritingCtrl', {
        $scope: scope
      });
    }));
    return it('should attach a list of awesomeThings to the scope', function() {
      return expect(scope.awesomeThings.length).toBe(3);
    });
  });

}).call(this);
