'use strict'

angular.module('personalApp')
  .controller 'SocialCtrl', ['$scope', ($scope) ->
    $scope.socialLinks = [
      {
        icon: 'github'
        title: 'GitHub'
        link: 'http://github.com/samvtran'
      }
      {
        icon: 'googleplus'
        title: 'Google+'
        link: 'https://plus.google.com/111008502832304483939'
      }
      {
        icon: 'twitter'
        title: 'Twitter'
        link: 'http://twitter.com/samvtran'
      }
      {
        icon: 'lastfm'
        title: 'Last.fm'
        link: 'http://www.last.fm/user/samvtran'
      }
    ]
  ]