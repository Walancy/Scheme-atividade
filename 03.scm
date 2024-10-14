(define (soma lst)
  (if (null? lst)
      0
      (+ (car lst) (soma (cdr lst)))))
