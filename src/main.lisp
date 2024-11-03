(in-package #:abrtx-dict-cl)

(defparameter *dict*
  (alexandria:alist-hash-table
   '(
     (
      ("given_name" . "Dennis")
      ("family_name" . "Ritchie")
      ("Best_known_for" . #("C" "Unix")))
     (
      ("given_name" . "John")
      ("family_name" . "McCarthy")
      ("Best_known_for" . "Lisp")
      )
     (("given_name" . "Linus")
      ("family_name" . "Torvalds")
      ("Best_known_for" . "Linux Kernel")
      )
     (
      ("given_name" . "Richard")
      ("family_name" . "Stallman")
      ("Best_known_for" . #("GNU" "Emacs"))
      )
     )
   )
    
  )

(loop for key being the hash-keys of *dict*
      for value = (gethash key *dict*)
      do (format t "~%~a -> ~a~%" key value))

