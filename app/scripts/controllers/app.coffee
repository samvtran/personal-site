'use strict'

angular.module('personalApp')
  .controller 'AppCtrl', ['$scope', '$location', ($scope, $location) ->
    $scope.navigation = [
      {
        title: 'Home'
        link: '/'
      }
      {
        title: 'About'
        link: '/about'
      }
      {
        title: 'Recent Projects'
        link: '/projects'
      }
      {
        title: 'Writing'
        link: '/writing'
      }
      {
        title: 'Social'
        link: '/social'
      }
    ]
    $scope.currentUrl = ->
      $location.path()
  ]