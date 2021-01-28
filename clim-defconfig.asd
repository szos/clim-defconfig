;;;; clim-defconfig.asd

(asdf:defsystem #:clim-defconfig
  :description "A CLIM based GUI for defconfig"
  :author "Your Name <your.name@example.com>"
  :license "GPLv3"
  :version "0.0.1"
  :serial t
  :depends-on (#:clim #:mcclim #:slim #:defconfig)
  :components ((:file "package")
               (:file "clim-defconfig")))
