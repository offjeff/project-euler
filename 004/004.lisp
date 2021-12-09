(defun f(a b)
	; (write-line (write-to-string (* a b)))
	(print "hello world!")
	(if (= b 1) 1 (f a (- b 1)))
	)

(f 999 999)
