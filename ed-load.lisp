;;;
;;; Quick and dirty edit and load workflow saving the result in your SBCL image.
;;;
(ql:quickload "magic-ed")
(defun ed-load (lisp-filename)
    (progn
        (ed lisp-filename)
        (load lisp-filename)))
(sb-ext:save-lisp-and-die "my-sbcl-image")
