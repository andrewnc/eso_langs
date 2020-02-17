#lang racket

(require plot)
(require data-science)
(require math/distributions)

;(plot (for/list ([α  (in-list '(1 2 3 1/2))]
;                   [β  (in-list '(1 3 1 1/2))]
;                   [i  (in-naturals)])
;          (function (distribution-pdf (beta-dist α β))
;                    #:color i #:label (format "Beta(~a,~a)" α β)))
;        #:x-min 0 #:x-max 1 #:y-max 4 #:y-label "density")

;(define small_sample (sample (beta-dist 1 2) 100))

(define (scatter li)
  (define n (length li))
  (define domain (build-list n values))
  (plot (points (map vector domain li)))
)
(define a (sample (bernoulli-dist 0.65) 5000))
(define b (sample (bernoulli-dist 0.55) 5000))
(define data1 (map list (cons "data" a)))
(define data2 (map list (cons "data" b)))
(write-csv data1 "./page_1.csv")
(write-csv data2 "./page_2.csv")
