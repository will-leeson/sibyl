(set-info :smt-lib-version 2.6)
(set-logic AUFLIA)
;synthesis
(declare-fun f0_c0_2 () Int)
(declare-fun f0_c0_1 () Int)
(declare-fun f0_c0_0 () Int)
(assert (let ((a!1 (and (<= f0_c0_0 1)
                (>= f0_c0_0 (- 1))
                (<= f0_c0_1 1)
                (>= f0_c0_1 (- 1))
                (<= f0_c0_2 1)
                (>= f0_c0_2 (- 1))))
      (a!2 (ite (>= (+ f0_c0_0 (* f0_c0_1 0) (* f0_c0_2 0)) 0) true false))
      (a!4 (and (<= 0 10)
                (= 0 (+ 10 (* (- 1) 0)))
                (or (>= 0 10) (not (<= 0 0))))))
(let ((a!3 (and (<= 0 10) (= 0 (+ 10 (* (- 1) 0))) (= 0 (+ 1 0)) a!2)))
(let ((a!5 (and (or (not (= 0 1)) a!2)
                (or (not a!3) a!2)
                (or (not a!2) (not a!4)))))
  (and true
       (or false
           (= f0_c0_1 1)
           (= f0_c0_1 (- 1))
           (= f0_c0_2 1)
           (= f0_c0_2 (- 1))
           (and true (= f0_c0_1 0) (= f0_c0_2 0)))
       a!1
       a!1
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5
       a!5)))))
(check-sat)
