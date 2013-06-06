# Stream10

Slightly modified nodejsv0.10 stream module, only require paths adjusted to refer to themselves not to the core stream one´s
Allows running codeparty/multiplayernotepad for derby.js to run in node v0.8x (it's meant to run on node v0.10x)


## Installation

- Copy the stream10 folder inside your multiplayernotepad´s node_modules, 
  in /usr/local/lib/node_modules, or any other folder pointed by $NODE_PATH
  
- copy grepDerby.sh inside derby´s folder, i.e. inside your app´s node_modules or, if you 
  instaled it with -g usually in /usr/local/lib/node_modules/derby WARNING, in this case it will change derby's source code for all your apps!
  
- run grepDerby.sh to replace all require('stream') by require('stream10') in derbyjs source
  

