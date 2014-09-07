;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |3|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))


; f->c : Number -> Number
; GIVEN: a temperature in degrees Fahrenheit as an argument
; RETURNS: the equivalent temperature in degrees Celsius.
; Examples:
; (f->c 32)  => 0
; (f->c 100) => 37.77777777777778
; (f->c 9.2) => #i-12.6
; (f->c -3) => #i-19.4
; (f->c 0) => #i-17.7
(define (f->c x)
  (* (- x 32) (/ 5 9)))

(f->c 32)
(f->c 100)
(f->c 9.2)
(f->c -3)
(f->c 0)