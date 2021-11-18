
(cl:in-package :asdf)

(defsystem "my_service-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "FindDeterminant" :depends-on ("_package_FindDeterminant"))
    (:file "_package_FindDeterminant" :depends-on ("_package"))
  ))