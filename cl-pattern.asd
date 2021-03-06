(in-package :cl-user)
(defpackage cl-pattern-asd
  (:use :cl :asdf))
(in-package :cl-pattern-asd)

(defsystem cl-pattern
  :version "0.1"
  :author "Tomohiro Matsuyama"
  :license "LLGPL"
  :depends-on (:alexandria
               :cl-annot
               :cl-syntax
               :cl-syntax-annot)
  :components
  ((:module "src"
    :serial t
    :components ((:file "package")
                 (:file "conditions")
                 (:file "pattern")
                 (:file "case")
                 (:file "compile")
                 (:file "match")))))
