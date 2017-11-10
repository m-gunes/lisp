;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname lisp_3) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))


(define str "merhaba")
str
(string-length str)
(string-ith str 0)

(string-append str (number->string(string-length str)))
(number->string 42)

#true
#false

(define x #true)
(define y #false)
(or x y)
(and x y)

(define z 4)
(if (= z 0) 0 (/ 1 z))