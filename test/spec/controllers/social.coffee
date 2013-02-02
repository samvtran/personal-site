'use strict'

describe 'Controller: SocialCtrl', () ->

  # load the controller's module
  beforeEach module 'personalApp'

  SocialCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller) ->
    scope = {}
    SocialCtrl = $controller 'SocialCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', () ->
    expect(scope.awesomeThings.length).toBe 3;
