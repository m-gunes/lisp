#lang racket


(define (ikimisli n) (* n 2))
(ikimisli 100)

; lisp in diğer dillerderden üstünlüğü
; bir fonksiyonu fonksiyona parametre olarak verebiliyoruz
(define (uygula fonksiyon a b)
  (fonksiyon a b)
  )
(uygula + 10 20)


(define (factorial n)
  (if (= n 0) 1
      (* n (factorial(- n 1)))
  )
)
(factorial 5)

(define (fibonacci n)
  (if (< n 2) n
      (+ (fibonacci(- n 1)) (fibonacci(- n 2)) )
  )
)
(fibonacci 8)





