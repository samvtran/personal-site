'use strict'

angular.module('personalApp', [])
  .config ['$routeProvider', ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .when '/about',
        templateUrl: 'views/about.html'
        controller: 'AboutCtrl'
      .when '/projects',
        templateUrl: 'views/projects.html'
        controller: 'ProjectsCtrl'
      .when '/writing',
        templateUrl: 'views/writing.html'
        controller: 'WritingCtrl'
      .when '/social'
        templateUrl: 'views/social.html'
        controller: 'SocialCtrl'
      .when '/writing/:work'
        templateUrl: 'views/work.html',
        controller: 'WorkCtrl'
      .otherwise
        redirectTo: '/'
  ]
