#lang racket

(define a 17)
(define b 18)
(if 
 (= a b)
 (print "eşit")
 (if
  (> a b)
   (print "a büyük")
   (print "b büyük")
  )
 )

(cond [(= a b) (print "eşit")]
      [(> a b) (print "a buyuk")]
      [(< a b) (print "b buyuk")]
      )

