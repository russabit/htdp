;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise15) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define (bool-imply sunny friday)
  (if (or (and friday #t) (not sunny))
      #t
      #f))

(check-expect (bool-imply #t #t) #t)
(check-expect (bool-imply #t #f) #f)
(check-expect (bool-imply #f #t) #t)
(check-expect (bool-imply #f #f) #t)