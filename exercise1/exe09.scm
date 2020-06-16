;;
;;	sum(5 2)
;;	sum(4 3) => sum (3 4) => sum (2 5) => sum (1 6) => sum (0 7) ==) 7	
;;	
;;	
;;

(define  (sum a b)
  	(if (= a 0) b (sum (- a 1) (+ 1 b))))

(write (sum 12 30))
(newline)



(define (+ x y)
  	(if (= x 0)
	  y 
	  (+ (- 1 x) ( + 1 y))))



