;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise9) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
(define in (> 10 11))
(cond
  [(string? in)
   (string-length in)]
  [(image? in)
   (* (image-width in) (image-height in))]
  [(number? in)
   (if (> in 0) (- in 1) "the number is <= 0")]
  [(boolean? in)
   (cond
     [in
      10]
     [else
      20])]
  [else  "it's neither image, nor number and neither string nor boolean"])
