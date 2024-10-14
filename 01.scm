(define (membro? x lst)
  (cond ((null? lst) #f)
        ((equal? x (car lst)) #t)
        (else (membro? x (cdr lst)))))
