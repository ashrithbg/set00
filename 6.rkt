;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |6|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; quadratic-root: Number-> Number
; GIVEN: three numbers a,b,c 
; RETURNS: Quadratic root of the input number using the formula (-b+sqrt(b^2-4ac))/2a.
; Examples:
; (quadratic-root 0 5 10) => divide by zero
; (quadratic-root 10 5 10) => #i-0.25+0.9682458365518543i
; (quadratic-root  -5 0 10) => #i-1.4142135623730951
; (quadratic-root  10 0 -10) => 1

(define (quadratic-root a b c)
  (/ (+ (- 0 b) (sqrt (- (* b b) (* (* 4 a) c)))) (* 2 a)))

