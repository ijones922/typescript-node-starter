# typescript-node-starter
Slim typescript starter

## How to use
During development, running npm run dev runs the ts-node-dev process which auto watches changes on typescript files and re-runs the node process at the same time.

npm run build only compiles the application

npm run serve (npm run start) only starts the application

opening the url http://localhost:3000/ in a browser we can see the output of the application.
If we update the server.js source, the application is recompiled and restarted; reloading the browser will reflect the change.

## Use with Docker

Install docker for mac or Windows

In terminal
```shell
$ docker-compose up
```
To bring down container
```shell
$ docker-compose down
```
open the url http://localhost:3000
