(define-data-var counter int 0)

(define-public (get-counter)
(ok (var-get counter)))

