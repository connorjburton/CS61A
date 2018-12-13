#|
Define a procedure that takes three numbers as arguments and returns the sum of the squares of the two larger numbers.
|#

(define (square num) (* num num))

(define (square-large-numbers a b c)
    (+
      (if (or (> a b) (< c a)) (square a) (square b))
      (if (or (> b c) (< c b)) (square b) (square c)) 
    )
)