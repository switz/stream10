# Stream10

Slightly modified nodejsv0.10 stream module, only require paths adjusted to refer to themselves not to the core stream one´s
Allows running derby.js for node v0.10x in node v0.8x

- Copy the stream10 folder inside your app´s node_modules, 
  in /usr/local/lib/node_modules, or any other folder pointed by $NODE_PATH
  
- copy grepDerby.sh inside derby´ss folder, i.e. inside your app´s node_modules or, if you 
  instaled it with -g usually in /usr/local/lib/node_modules/derby
  
- run grepDerby.sh to replace all require('stream') by require('stream10') in derby source
  

