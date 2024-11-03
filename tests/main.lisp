(defpackage abrtx-dict-cl/tests/main
  (:use :cl
        :abrtx-dict-cl
        :rove))
(in-package :abrtx-dict-cl/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :abrtx-dict-cl)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))
