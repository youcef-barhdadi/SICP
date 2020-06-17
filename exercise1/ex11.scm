



(define (f  n)
  (cond ((< n 3) n)
  (else (+  (f (- n 1) ) (* 2 (f (- n 2)))    (*  3 (f (- n 3 )))  ))))



(define (f2 n) (doo 3 n  0 1 2))


(define (doo count n a b c)
  (cond ((> count  n) c)
	(else 	(doo
				(+ count 1) 
				n
				b
				c
				(cluc a b c)))))
  	
(define (cluc  a b c) (+ c  (* 2 b) (* 3 a)))
(write  (f2 15))
(write " ")
(write  (f 15))
(newline)
