# LispyScript

#### For Overview, documentation, usage, try it, examples see
#### [http://lispyscript.com](http://lispyscript.com)

## A Javascript with Lispy syntax and Macros!
Lispyscript is Javascript using a 'Lispy' syntax, and compiles to Javascript.

## Features
* Javscript Semantics
* Macros
* Tail Call Optimization
* Templates
* Callback Sequence (avoid nested callbacks)
* Monads 
* Run in browser  
* Server-side and Browser-side REPLs
* Unit test feature

## Use

Requires [Node.js](http://nodejs.org/), and by extenstion [npm](http://npmjs.org/).

Install using `npm`:

	npm install -g lispyscript

Run a simple LispyScript REPL

	lispy

Compile 'test.ls' to 'test.js' in the same folder

	lispy test.ls

Compile 'test.ls' to 'test.js' in another folder

	lispy src/test.ls lib/test.js


#### LispyScript was inspired by [Beating the averages](http://www.paulgraham.com/avg.html).

#### Discuss LispyScript at [https://groups.google.com/forum/#!forum/lispyscript](https://groups.google.com/forum/#!forum/lispyscript).

### Contributors

Santosh Rajan [santoshrajan](https://github.com/santoshrajan).   
Balaji Rao [balajirrao](https://github.com/balajirrao).   
Irakli Gozalishvili [Gozala](https://github.com/Gozala).  
Darren Cruse [darrencruse](https://github.com/darrencruse)

### Note to Contributors

To build and run the tests do:

	npm test

To build all generated files (including the browser bundle) do:

	npm run-script prepublish

Note if browserify fails to find your lispyscript module -
Consider adding the location of your lispyscript repo directory on your $NODE_PATH.

[nodejs]:http://nodejs.org/
[npm]:http://npmjs.org/ "Node Package Manager"
