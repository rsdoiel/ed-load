# ed-load
A simple edit and load operation using magic-ed and Quicklisp.

## Steps

+ Install SBCL
+ Install Quicklisp
+ clone https://github.com/senal/magic-ed to your $HOME/quicklisp/local-projects directory
  + cd ~/quicklisp/local-projects
  + git clone git@github.com:senal/magic-ed.git
+ Start SBCL and load with (ql:quickload "magic-ed")
+ Run "ed-load.lisp" in this repository to create the *ed-load* function and save the lisp image as "my-sbcl-image"
+ Next time you start SBCL startup using the *my-sbcl-image* core. Under Debian or Raspbian Linux alais lisp to use rlwrap with SBCL

```shell
alias lisp="/usr/bin/rlwrap -b $BREAK_CHARS --remember -c /YOUR_HOME_PATH/bin/sbcl --core /YOUR_HOME_PATH/my-sbcl-image"
```

Replace *YOUR_HOME_PATH* with the value of *$HOME* assuming *sbcl* is installed in *$HOME/bin*

## What this does

This gives you a simple edit then load workflow with the funciton *ed-load* added to your image.

