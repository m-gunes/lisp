#lang racket

(+ 5 5)
(+ (+ 2 4) (+ 4 8))
(+ 1 2 3 4 5)
(+ 1 (+ 1 (+ 1 1) 2) 3 4 5)

(define x 3)
(define y 4)
(define z (+ (* x x) (* y y)))
(sqrt z)

(define ka "bilgisayar kavramlar")
(string-append ka " youtube kanalı")