var app = require('./the.js')('DdtestBackend');

exports.status = app('status');
exports.echo = app('echoEvent:andContext:');
