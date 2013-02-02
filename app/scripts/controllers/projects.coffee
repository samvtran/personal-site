'use strict'

angular.module('personalApp')
  .controller 'ProjectsCtrl', ['$scope', ($scope) ->
    $scope.projects = [
      {
        title: 'OMG! Ubuntu!'
        link: 'http://omgubuntu.co.uk'
        start: 'August 2012'
        end: 'Present'
        description: 'Web and Android developer for OMG! Ubuntu! and other <a href="http://ohso.co">Ohso properties</a>. Work includes:
          <ul>
            <li><a href="https://play.google.com/store/apps/details?id=com.ohso.omgubuntu">OMG! Ubuntu! on Android</a></li>
            <li><a href="https://chrome.google.com/webstore/detail/omg-ubuntu/nhmmlbjenhdockdgpklmdiamollflljn">OMG! Ubuntu! Chrome Extension</a></li>
          </ul>'
      }
      {
        title: 'Unity Tweak Tool'
        link: 'https://github.com/freyja-dev/unity-tweak-tool'
        start: 'November 2012'
        end: 'Present'
        description: 'Glade and Cairo work, primarily fixing up odd layout issues and implementing dynamic Cairo graphics.'
      }
      {
        title: 'World Literature Today'
        link: 'http://worldliteraturetoday.com'
        start: 'August 2011'
        end: 'December 2012'
        description: 'Web Design/Development Intern and Assistant Web Developer at World Literature Today, working on the main WLT site and <a href="http://neustadtfestival.org">Neustadt Festival</a> site.'
      }
    ]
  ]