(asdf:defsystem #:music
  :depends-on (:cl-openal
	       :cl-alc
	       :bordeaux-threads
	       :utility
	       :musical-binaries
	       :ffmpeg-bindings
	       :lparallel
	       :float-features)
    :serial t
    :components 
    ((:file "ffmpeg")
     (:file "openal")))
