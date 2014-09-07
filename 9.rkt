;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |9|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; evennum : Number -> Boolean
; GIVEN: Any integer
; RETURNS: true if the integer is  even , false if the integer is odd
; Examples:
; (evennum 1)  => false 
; (evennum -3 )  => false
; (evennum -14 )=> true
; (evennum 5) => false
; for positive numbers there is no difference , however in case of negative numbers result of modulo would be n+m*x , where m*x would be first number greater than abs (n) 
; for  (remainder n m) result would be (remainder n m) with sign of n

(define (evennum x)
  (if (= 0 (remainder x 2))
      true false))

(evennum 1)
(evennum -3)
(evennum -14)
(evennum 5)



