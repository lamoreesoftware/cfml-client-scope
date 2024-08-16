## Lucee

To bring up the CFML engine:
```
server start serverconfigfile=server-lucee.json
```

When `this.clientManagement` is `true` in `Application.cfc` the result from http://localhost:18001/ is an exception "The function [getClient] has an invalid return value , [Cannot cast Object type [client] to a value of type [Client]]". This is accurate because the attempt to assign a value to the whole client scope was disregarded, and the return value was not an instance of `Client`.


When `this.clientManagement` is `false` in `Application.cfc` the result from http://localhost:18001/ is an exception "client scope is not enabled".


## Adobe® ColdFusion®

To bring up the CFML engine:
```
server start serverconfigfile=server-adobe.json
```

The value for `this.clientManagement` in `Application.cfc` doesn't matter.
The result when requesting http://localhost:18002/ is the same.
