(define (seq x) (* x x))


(define (max x y) (if (> x y) x y))
(define (min x y) (if (< x y) x y))
(define (seqsum x y) (+ (seq x) (seq y)))
(define (theresum x y z) (seqsum (max x y) (max (min x y) z)))   
