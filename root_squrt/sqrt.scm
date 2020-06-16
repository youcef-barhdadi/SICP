(define (average x y)
  	(/ (+ x y) 2))

(define (improve guess x)
  	(average guess (/ x guess)))

(define (squre x) (* x x))

(define (good_enough? guess x)
  	(< (abs (- (squre guess)  x)) 0.0001))

(define  (sqrt-iter guess x)
  		(if (good_enough? guess x)
		  guess 
		  (sqrt-iter (improve guess x) x)))

(define (sqrt x)
  	(sqrt-iter 1.0 x))

(write (sqrt 0.000004))
(newline)
