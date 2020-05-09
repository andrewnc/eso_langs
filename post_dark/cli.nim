import httpclient, json, strutils
#import os

let client = newHttpClient()
client.headers = newHttpHeaders({ "Content-Type": "application/json" })
write(stdout, "How many minutes was your workout? -> ")
var minutes = parseInt(readLine(stdin))
write(stdout, "How did it feel? -> ")
var feeling = parseInt(readLine(stdin))
write(stdout, "Write some notes -> ")
var notes = readLine(stdin)
#let
  #minutes = parseInt(paramStr(1))
  #feeling = parseInt(paramStr(2))
  #notes = paramStr(3)
let body = %*{
    "minutes": minutes,
    "feeling": feeling,
    "notes": notes
}
let response = client.request("https://andrewnc-fitness.builtwithdark.com/record", httpMethod = HttpPost, body = $body)
echo response.status
