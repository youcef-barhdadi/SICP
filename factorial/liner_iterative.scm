



(define (fact_iter product counter max_count)
  	(if (> counter max_count)
	  product
	  (fact_iter (* counter product)
				 (+ counter 1)
				 max_count)))


(define (factorial n)
  	(fact_iter 1 1 n))


(write (factorial 5))
(newline)
