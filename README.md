Learn LISP
==========

Install (for Debian/Ubuntu etc...)
----------------------------------

For installing ANSI Common Lisp (Steel Bank Common Lips in fact on of the main implementation founded in Linux).

`$ sudo apt install sbcl` 

To learn more about SBCL: [SBCL Official Site]

The command line being a bit "old school" you may want to have history and the use of left and right arrow by installing rlwrap

`$ sudo apt install rlwrap`

More tips at the [Common Lips CookBook]

For bash user you may want to creat the small and practical alias. When in the home directory and add this line to your `bash_aliases`

`alias lisp="rlwrap sbcl"`

Also, there is no clear screen for the REPL of SBCL so you may want to load the `clear-script.lisp` file when firing up the REPL for instance with:

`$ sbcl --load "clear-script.lisp"`

or from the REPL itself:

`* (load "clear-script.lisp")`

To finish, the goal is to be ready to go in no time with a quick installation [Portacle: Portable Git/Emacs/SBCL/Quicklisp distribution] may be of some interest.


Some good resources about LISP
------------------------------
[The Common Lisp Hyperspec]
[SBCL Official Site]
[Common Lips CookBook]
[Portacle: Portable Git/Emacs/SBCL/Quicklisp distribution]


[The Common Lisp Hyperspec]: http://www.lispworks.com/documentation/HyperSpec/Front/index.htm
[SBCL Official Site]:http://www.sbcl.org/
[Common Lips CookBook]:https://lispcookbook.github.io/cl-cookbook/
[Portacle: Portable Git/Emacs/SBCL/Quicklisp distribution]:https://portacle.github.io/


