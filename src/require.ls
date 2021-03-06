(var fs (require "fs")
	 path (require "path")
     ls (require "../lib/ls"))

;; Register `.ls` file extension so that `ls`
;; modules can be simply required.
(set require.extensions[".ls"]
  (function (module filename)
    (var code (fs.readFileSync filename "utf8"))
    (module._compile (ls._compile code (path.relative (process.cwd) filename)) filename)))

;; Load macros to be included into a compiler.
(require "../src/macros")