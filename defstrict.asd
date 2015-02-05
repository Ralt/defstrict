;;;; defstrict.asd

(asdf:defsystem #:defstrict
  :description "Define statically typed functions"
  :author "Florian Margaine <florian@margaine.com>"
  :license "MIT License"
  :serial t
  :components ((:file "package")
               (:file "defstrict")))
