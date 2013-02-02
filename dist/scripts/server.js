(function() {
  var express, port;

  express = require('express');

  port = process.env.PORT || 5000;

  express().use('/', express["static"](__dirname + '/..')).listen(port);

}).call(this);
