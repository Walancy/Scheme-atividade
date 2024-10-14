(define (concatenar lst1 lst2)
  (if (null? lst1)
      lst2
      (cons (car lst1) (concatenar (cdr lst1) lst2))))
