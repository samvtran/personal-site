(function() {
  'use strict';

  describe('Controller: ProjectsCtrl', function() {
    var ProjectsCtrl, scope;
    beforeEach(module('personalApp'));
    ProjectsCtrl = {};
    scope = {};
    beforeEach(inject(function($controller) {
      scope = {};
      return ProjectsCtrl = $controller('ProjectsCtrl', {
        $scope: scope
      });
    }));
    return it('should attach a list of awesomeThings to the scope', function() {
      return expect(scope.awesomeThings.length).toBe(3);
    });
  });

}).call(this);
