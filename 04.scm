(define (produto lst)
  (if (null? lst)
      1
      (* (car lst) (produto (cdr lst)))))
