;;;; package.lisp --- definition of package used by next

(in-package :cl-user)

(defpackage :next
  (:use :common-lisp :eql :cl-strings)
  (:export
   #:start))
