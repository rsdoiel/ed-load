# ed-load
A simple edit and load operation using magic-ed and Quicklisp.

## Setup

+ Install Quicklisp
+ clone https://github.com/senal/magic-ed to your $HOME/quicklisp/local-projects directory
+ Start SBCL and load with (ql:quickload "magic-ed")
+ Run the following commands to generate a working image you can use next time
  + (defun ed-load (lisp-filename) (progn (ed lisp-filename) (load lisp-filename)))
  + (sb-ext:save-lisp-and-die "my-sbcl-image")
+ Next time you start SBCL startup using the *my-sbcl-image* core.

## What this does

This gives you a simple edit then load workflow with the funciton *ed-load* added to your image.

