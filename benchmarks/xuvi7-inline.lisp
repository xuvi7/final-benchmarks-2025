(define (add2 x) (+ x 2))

(define (mul2 x) (* x 2))

(define (mix x y)
  (+ (add2 x) (mul2 y)))

(define (loop n acc)
  (if (= n 0)
      acc
      (loop (sub1 n)
            (mix n acc))))

(print (loop 50 0))