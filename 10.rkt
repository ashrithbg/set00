;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |10|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; summax2 : number number number -> number
; GIVEN: three numbers 
; RETURNS: sum of the two larger numbers
; Examples:
;(summax2  -1.5 0 1.5) =>1.5
;(summax2  0 1 2) =>3
;(summax2  6 4 5.5) =>11.5
;(summax2  -1 -2 3) =>2
;(summax2  4 3 -1) =>7
;(summax2  0 0 0) =>0
;(summax2 3 4 1) =>7

(define (summax2 a b c)
  (+ (max a b c)
     (cond[(= (max a b c) (min (max a b) (max b c))) (min (max a b) (max a c))]
          [else (min (max a b) (max b c))])
     ))

(summax2  -1.5 0 1.5)
(summax2  0 1 2)
(summax2  6 4 5.5)
(summax2  -1 -2 3)
(summax2  4 3 -1)
(summax2  0 0 0)
(summax2 3 4 1)
