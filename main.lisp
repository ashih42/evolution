;;;; MAIN for EVOLUTION

(load "evolution.lisp")

;;; Compile with SBCL
;;; sbcl --script main.lisp
(sb-ext:save-lisp-and-die "evolution"
    :toplevel #'evolution
    :executable t)
