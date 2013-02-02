'use strict'

angular.module('personalApp')
  .controller 'WritingCtrl', ['$scope', ($scope) ->
    $scope.articles = [
      {
        title: 'Torchlight: Diablo-Inspired Action RPG'
        href: 'http://www.omgubuntu.co.uk/2012/12/torchlight-linux-review'
        date: '27 December 2012'
      }
      {
        title: 'Sidescroller Run Off: Bit.Trip Runner Vs Canabalt'
        link: 'http://www.omgubuntu.co.uk/2012/12/sidescroller-run-off-bit-trip-runner-vs-canabalt-review'
        date: '9 December 2012'
      }
      {
        title: 'Hands on With \'RC Mini Racers \' for Ubuntu'
        link: 'http://www.omgubuntu.co.uk/2012/12/rc-mini-racers-ubuntu-review'
        date: '3 December 2012'
      }
    ]
    $scope.writings = [
      title: 'Reservoir'
      date: '10 May 2012'
      link: 'reservoir'
    ]
  ]