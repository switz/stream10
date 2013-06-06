# Stream10

Slightly modified nodejsv0.10 stream module, only require paths adjusted to refer to themselves not to the core stream one´s.
 
Allows running **codeparty/multiplayernotepad** (or maybe other apps) for derby.js to run **in node v0.8x** (derby 0.5+ is meant to run on node v0.10x)


## Installation

* Copy the `stream10` folder inside somewhere pointed by $NODE_PATH, e.g. /usr/local/lib/node_modules.
  
* Copy `grepDerby.sh` inside derby´s folder. If you instaled it with -g usually it may be in /usr/local/lib/node_modules/derby. WARNING, in this case it will change derby's source code for all your apps!
  
* Run `grepDerby.sh` to replace all `require('stream')` by `require('stream10')` in derbyjs source


## Related

http://blog.derbyjs.com/2013/06/04/derby-v0-dot-5-0/


## License

MIT of course

