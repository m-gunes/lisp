#lang slideshow
(hc-append (circle 30) (rectangle 20 40) )
(define c (circle 10))
(define r (rectangle 10 30))
c
(define m 100)
(+ m 5)

(define
  (four p)
  (define two-p
    (hc-append p p)
   )
  (vc-append two-p two-p)
 )
(four (rectangle 15 15))
(four (circle 15))

(define (sum a b)
  (+ a b))
(sum 5 5)
