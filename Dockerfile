PaxHeader/package.json                                                                              000644  777777  777777  00000000100 13736315267 014512  x                                                                                                    ustar 00soon                                                            000000  000000                                                                                                                                                                         17 gid=772123062
17 uid=241419561
30 mtime=1601804983.056498565
                                                                                                                                                                                                                                                                                                                                                                                                                                                                package.json                                                                                        000644  �   c�)�   .��00000000465 13736315267 013214  0                                                                                                    ustar 00soon                                                            000000  000000                                                                                                                                                                         {
  "name": "nodejs-docker-app",
  "version": "1.0.0",
  "description": "first node",
  "main": "server.js",
  "scripts": {
    "test": "echo \"Error: no test specified\" && exit 1",
    "start": "node server.js"
  },
  "dependencies" : {
  "express": "4.17.1"
},
  "author": "kwansoon",
  "license": "ISC"
}
                                                                                                                                                                                                           PaxHeader/server.js                                                                                 000644  777777  777777  00000000100 13736331100 014050  x                                                                                                    ustar 00soon                                                            000000  000000                                                                                                                                                                         17 gid=772123062
17 uid=241419561
30 mtime=1601811008.103065404
                                                                                                                                                                                                                                                                                                                                                                                                                                                                server.js                                                                                           000644  �   c�)�   .��00000000323 13736331100 012543  0                                                                                                    ustar 00soon                                                            000000  000000                                                                                                                                                                         const express = require('express')

const PORT = 8080;

const app = express();

app.get('/', (req,res) => {
    res.send("hello 안녕하쇼!!!!world")
});

app.listen(PORT);

console.log("Server is running");

                                                                                                                                                                                                                                                                                                             PaxHeader/currentdir                                                                                000755  777777  777777  00000000077 13736312461 014341  x                                                                                                    ustar 00soon                                                            000000  000000                                                                                                                                                                         17 gid=772123062
17 uid=241419561
29 mtime=1601803569.70076925
                                                                                                                                                                                                                                                                                                                                                                                                                                                                 ./                                                                                                  000755  �   c�)�   .��00000000000 13736312461 011047  5                                                                                                    ustar 00soon                                                            000000  000000                                                                                                                                                                         ./PaxHeader/server.js----                                                                           000644  777777  777777  00000000072 13736312445 014514  x                                                                                                    ustar 00soon                                                            000000  000000                                                                                                                                                                         17 gid=772123062
17 uid=241419561
24 mtime=1601803557.943
                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ./server.js----                                                                                     000644  �   c�)�   .��00000000316 13736312445 013201  0                                                                                                    ustar 00soon                                                            000000  000000                                                                                                                                                                         const express = require('express');

const PORT = 8080;

//APP 
const app = express();
app.get('/', (req,res) => {
    res.send("반가워요!!!!!!!")
});

app.listen(PORT);
console.log("Server is running")                                                                                                                                                                                                                                                                                                                  ./PaxHeader/server.js                                                                               000644  777777  777777  00000000100 13736331100 014205  x                                                                                                    ustar 00soon                                                            000000  000000                                                                                                                                                                         17 gid=772123062
17 uid=241419561
30 mtime=1601811008.103065404
                                                                                                                                                                                                                                                                                                                                                                                                                                                                ./server.js                                                                                         000644  �   c�)�   .��00000000323 13736331100 012700  0                                                                                                    ustar 00soon                                                            000000  000000                                                                                                                                                                         const express = require('express')

const PORT = 8080;

const app = express();

app.get('/', (req,res) => {
    res.send("hello 안녕하쇼!!!!world")
});

app.listen(PORT);

console.log("Server is running");

                                                                                                                                                                                                                                                                                                             ./PaxHeader/.gitignore                                                                              000644  777777  777777  00000000100 13736220524 014340  x                                                                                                    ustar 00soon                                                            000000  000000                                                                                                                                                                         17 gid=772123062
17 uid=241419561
30 mtime=1601773908.999325312
                                                                                                                                                                                                                                                                                                                                                                                                                                                                ./.gitignore                                                                                        000644  �   c�)�   .��00000000466 13736220524 013043  0                                                                                                    ustar 00soon                                                            000000  000000                                                                                                                                                                         # See https://help.github.com/articles/ignoring-files/ for more about ignoring files.

# dependencies
/node_modules
/.pnp
.pnp.js

# testing
/coverage

# production
/build

# misc
.DS_Store
.env.local
.env.development.local
.env.test.local
.env.production.local

npm-debug.log*
yarn-debug.log*
yarn-error.log*
                                                                                                                                                                                                          ./PaxHeader/package.json                                                                            000644  777777  777777  00000000100 13736315267 014647  x                                                                                                    ustar 00soon                                                            000000  000000                                                                                                                                                                         17 gid=772123062
17 uid=241419561
30 mtime=1601804983.056498565
                                                                                                                                                                                                                                                                                                                                                                                                                                                                ./package.json                                                                                      000644  �   c�)�   .��00000000465 13736315267 013351  0                                                                                                    ustar 00soon                                                            000000  000000                                                                                                                                                                         {
  "name": "nodejs-docker-app",
  "version": "1.0.0",
  "description": "first node",
  "main": "server.js",
  "scripts": {
    "test": "echo \"Error: no test specified\" && exit 1",
    "start": "node server.js"
  },
  "dependencies" : {
  "express": "4.17.1"
},
  "author": "kwansoon",
  "license": "ISC"
}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           