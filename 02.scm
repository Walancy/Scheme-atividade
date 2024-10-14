(define (tamanho lst)
  (if (null? lst)
      0
      (+ 1 (tamanho (cdr lst)))))
