(defun g(n m)
	(if (= n 1)
		(expt (+ m 1) 2)
		(g (- n 1) (+ m n))
		)
	)
(defun f(n)
	(if(= n 1)
		1
		(+ (expt n 2) (f (- n 1)))
		)
	)

(print (g 10 0))
(print (f 10))
(print (- (g 100 0) (f 100)))
