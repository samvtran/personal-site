'use strict'

describe 'Controller: WorkCtrl', () ->

  # load the controller's module
  beforeEach module 'personalApp'

  WorkCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller) ->
    scope = {}
    WorkCtrl = $controller 'WorkCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', () ->
    expect(scope.awesomeThings.length).toBe 3;
