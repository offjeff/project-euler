(defun largest_prime_factor(n p)
	(if(= n 1)
		p
		(if (= (mod n p) 0)
			(largest_prime_factor (/ n p) p)
			(largest_prime_factor n (+ p 1))
		)
	)
)

(write (largest_prime_factor 600851475143 2))
