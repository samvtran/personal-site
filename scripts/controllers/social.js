// Generated by CoffeeScript 1.4.0
(function() {
  'use strict';

  angular.module('personalApp').controller('SocialCtrl', [
    '$scope', function($scope) {
      return $scope.socialLinks = [
        {
          icon: 'github',
          title: 'GitHub',
          link: 'http://github.com/samvtran'
        }, {
          icon: 'googleplus',
          title: 'Google+',
          link: 'https://plus.google.com/111008502832304483939'
        }, {
          icon: 'twitter',
          title: 'Twitter',
          link: 'http://twitter.com/samvtran'
        }, {
          icon: 'lastfm',
          title: 'Last.fm',
          link: 'http://www.last.fm/user/samvtran'
        }
      ];
    }
  ]);

}).call(this);
