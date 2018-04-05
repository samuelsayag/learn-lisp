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



Some good resources about LISP
------------------------------
[The Common Lisp Hyperspec]

[Common Lisp Language]: The best entry to start Lisp, to industrialize the use of it, be aware of all the tools that let develop in this language with modern means and expectations. 

[SBCL Official Site]

[Common Lips CookBook]: A good cookbook with interesting resources about the different possible implementation of Lisp.

[Portacle: Portable Git/Emacs/SBCL/Quicklisp distribution]: The goal is to be ready to go in no time with a quick installation [Portacle: Portable Git/Emacs/SBCL/Quicklisp distribution] may be of some interest.

[Paul Graham Blog]: The writer of the two unavoidable (in my opinion) books about Lisp (*ANSI Common Lisp* and the more difficult *On Lisp* see: [Paul Graham Books]). This blog is mine of information about (amonst other things) programming differently with Lisp, bottom-up design and more...

[The Common Lisp Hyperspec]: http://www.lispworks.com/documentation/HyperSpec/Front/index.htm
[Common Lisp Language]:http://lisp-lang.org/
[SBCL Official Site]:http://www.sbcl.org/
[Common Lips CookBook]:https://lispcookbook.github.io/cl-cookbook/
[Portacle: Portable Git/Emacs/SBCL/Quicklisp distribution]:https://portacle.github.io/
[Paul Graham Blog]:http://www.paulgraham.com/
[Paul Graham Books]:https://www.amazon.com/Paul-Graham/e/B001ILHE5O

