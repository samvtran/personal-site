'use strict'

describe 'Controller: AppCtrl', () ->

  # load the controller's module
  beforeEach module 'personalApp'

  AppCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller) ->
    scope = {}
    AppCtrl = $controller 'AppCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', () ->
    expect(scope.awesomeThings.length).toBe 3;
