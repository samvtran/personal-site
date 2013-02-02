'use strict'

describe 'Controller: WritingCtrl', () ->

  # load the controller's module
  beforeEach module 'personalApp'

  WritingCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller) ->
    scope = {}
    WritingCtrl = $controller 'WritingCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', () ->
    expect(scope.awesomeThings.length).toBe 3;
