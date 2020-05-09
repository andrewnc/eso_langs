define(["amber/boot", "require", "amber/core/Kernel-Objects"], function($boot,requirejs){"use strict";
var $core=$boot.api,nil=$boot.nilAsValue,$nil=$boot.nilAsReceiver,$recv=$boot.asReceiver,$globals=$boot.globals;
var $pkg = $core.addPackage("Ddtest-Backend");
$pkg.innerEval = function (expr) { return eval(expr); };
$pkg.transport = {"type":"amd","amdNamespace":"amber-ddtest"};

$core.addClass("DdtestBackend", $globals.Object, [], "Ddtest-Backend");
$core.addMethod(
$core.method({
selector: "echoEvent:andContext:",
protocol: "lambda api",
//>>excludeStart("ide", pragmas.excludeIdeData);
args: ["event", "context"],
source: "echoEvent: event andContext: context\x0a\x09^ #{\x0a\x09\x09#statusCode -> 200.\x0a\x09\x09#headers->#{'Access-Control-Allow-Origin' -> '*'}.\x0a\x09\x09#body -> (JSON stringify: #{#event -> event. #context -> context})\x0a\x09}",
referencedClasses: ["JSON"],
//>>excludeEnd("ide");
pragmas: [],
messageSends: ["stringify:"]
}, function ($methodClass){ return function (event,context){
var self=this,$self=this;
//>>excludeStart("ctx", pragmas.excludeDebugContexts);
return $core.withContext(function($ctx1) {
//>>excludeEnd("ctx");
return $globals.HashedCollection._newFromPairs_(["statusCode",(200),"headers",$globals.HashedCollection._newFromPairs_(["Access-Control-Allow-Origin","*"]),"body",$recv($globals.JSON)._stringify_($globals.HashedCollection._newFromPairs_(["event",event,"context",context]))]);
//>>excludeStart("ctx", pragmas.excludeDebugContexts);
}, function($ctx1) {$ctx1.fill(self,"echoEvent:andContext:",{event:event,context:context})});
//>>excludeEnd("ctx");
}; }),
$globals.DdtestBackend);

$core.addMethod(
$core.method({
selector: "status",
protocol: "lambda api",
//>>excludeStart("ide", pragmas.excludeIdeData);
args: [],
source: "status\x0a\x09^ #{\x0a\x09\x09#statusCode -> 200.\x0a\x09\x09#headers->#{'Access-Control-Allow-Origin' -> '*'}.\x0a\x09\x09#body -> (JSON stringify: #{#ok -> true. #amber -> Smalltalk version. #node -> process version})\x0a\x09}",
referencedClasses: ["JSON", "Smalltalk"],
//>>excludeEnd("ide");
pragmas: [],
messageSends: ["stringify:", "version"]
}, function ($methodClass){ return function (){
var self=this,$self=this;
//>>excludeStart("ctx", pragmas.excludeDebugContexts);
return $core.withContext(function($ctx1) {
//>>excludeEnd("ctx");
return $globals.HashedCollection._newFromPairs_(["statusCode",(200),"headers",$globals.HashedCollection._newFromPairs_(["Access-Control-Allow-Origin","*"]),"body",$recv($globals.JSON)._stringify_($globals.HashedCollection._newFromPairs_(["ok",true,"amber",[$recv($globals.Smalltalk)._version()
//>>excludeStart("ctx", pragmas.excludeDebugContexts);
,$ctx1.sendIdx["version"]=1
//>>excludeEnd("ctx");
][0],"node",$recv(process)._version()]))]);
//>>excludeStart("ctx", pragmas.excludeDebugContexts);
}, function($ctx1) {$ctx1.fill(self,"status",{})});
//>>excludeEnd("ctx");
}; }),
$globals.DdtestBackend);


});
