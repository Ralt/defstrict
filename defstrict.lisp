;;;; defstrict.lisp

(in-package #:defstrict)

;;; "defstrict" goes here. Hacks and glory await!

(defmacro defstrict (name args &body body)
  `(defun ,name (,@(loop for arg in args
                     collect `,(first arg)))
    ,@(loop for arg in args
         collect `(check-type ,(first arg) ,(second arg)))
    ,@body))
