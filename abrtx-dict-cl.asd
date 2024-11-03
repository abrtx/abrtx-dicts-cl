(defsystem "abrtx-dict-cl"
  :version "0.0.1"
  :author ""
  :license ""
  :depends-on ("alexandria")
  :components ((:module "src"
                :components
                ((:file "packages")
		 (:file "main"))))
  :description ""
  :in-order-to ((test-op (test-op "abrtx-dict-cl/tests"))))

(defsystem "abrtx-dict-cl/tests"
  :author ""
  :license ""
  :depends-on ("abrtx-dict-cl"
               "rove")
  :components ((:module "tests"
                :components
                ((:file "main"))))
  :description "Test system for abrtx-dict-cl"
  :perform (test-op (op c) (symbol-call :rove :run c)))
