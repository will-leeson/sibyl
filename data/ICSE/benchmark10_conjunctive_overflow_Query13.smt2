(set-logic QF_BV)

(declare-const __ESBMC_ptr_obj_start_0 (_ BitVec 64))

(declare-const __ESBMC_ptr_obj_end_0 (_ BitVec 64))

(declare-const __ESBMC_ptr_obj_start_1 (_ BitVec 64))

(declare-const __ESBMC_ptr_obj_end_1 (_ BitVec 64))

(declare-const |smt_conv::__ESBMC_ptr_addr_range_0..start0| (_ BitVec 64))

(declare-const |smt_conv::__ESBMC_ptr_addr_range_0..end0| (_ BitVec 64))

(declare-const |smt_conv::__ESBMC_ptr_addr_range_1..start0| (_ BitVec 64))

(declare-const |smt_conv::__ESBMC_ptr_addr_range_1..end0| (_ BitVec 64))

(declare-const |smt_conv::smt_conv::collate_array_vals::3..start0| (_ BitVec 64))

(declare-const |smt_conv::smt_conv::collate_array_vals::3..end0| (_ BitVec 64))

(declare-const |smt_conv::smt_conv::collate_array_vals::4..start0| (_ BitVec 64))

(declare-const |smt_conv::smt_conv::collate_array_vals::4..end0| (_ BitVec 64))

(declare-const |smt_conv::smt_conv::collate_array_vals::7..start0| (_ BitVec 64))

(declare-const |smt_conv::smt_conv::collate_array_vals::7..end0| (_ BitVec 64))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet24| (_ BitVec 32))

(declare-const |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#1| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet25| (_ BitVec 32))

(declare-const |c:benchmark10_conjunctive.i@944@F@main@c?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(declare-const |c:benchmark10_conjunctive.i@944@F@main@c?1!0&0#2| (_ BitVec 32))

(declare-const |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#2| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |c:benchmark10_conjunctive.i@944@F@main@c?1!0&0#3| (_ BitVec 32))

(declare-const |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |c:benchmark10_conjunctive.i@944@F@main@c?1!0&0#4| (_ BitVec 32))

(declare-const |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#4| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#8| (_ BitVec 1))

(declare-const |c:benchmark10_conjunctive.i@944@F@main@c?1!0&0#5| (_ BitVec 32))

(declare-const |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#5| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#9| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#10| (_ BitVec 1))

(declare-const |c:benchmark10_conjunctive.i@944@F@main@c?1!0&0#6| (_ BitVec 32))

(declare-const |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#6| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#11| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#12| (_ BitVec 1))

(declare-const |c:benchmark10_conjunctive.i@944@F@main@c?1!0&0#7| (_ BitVec 32))

(declare-const |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#7| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#13| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#14| (_ BitVec 1))

(declare-const |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#8| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#15| (_ BitVec 1))

(define-fun $e1 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#1|) |goto_symex::guard?0!0&0#2|))

(define-fun $e2 () (_ BitVec 32) 

 (bvadd |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#1| |c:benchmark10_conjunctive.i@944@F@main@c?1!0&0#1|))

(define-fun $e3 () (_ BitVec 1) 

 ((_ extract 31 31) |c:benchmark10_conjunctive.i@944@F@main@c?1!0&0#1|))

(define-fun $e4 () (_ BitVec 1) 

 ((_ extract 31 31) |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#1|))

(define-fun $e5 () (_ BitVec 1) 

 ((_ extract 31 31) $e2))

(define-fun $e6 () (_ BitVec 32) 

 (bvadd |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#1| #b00000000000000000000000000000001))

(define-fun $e7 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#4| 

  (bvand $e1 |goto_symex::guard?0!0&0#3|)))

(define-fun $e8 () (_ BitVec 32) 

 (bvadd |c:benchmark10_conjunctive.i@944@F@main@c?1!0&0#2| |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#2|))

(define-fun $e9 () (_ BitVec 1) 

 ((_ extract 31 31) |c:benchmark10_conjunctive.i@944@F@main@c?1!0&0#2|))

(define-fun $e10 () (_ BitVec 1) 

 ((_ extract 31 31) |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#2|))

(define-fun $e11 () (_ BitVec 1) 

 ((_ extract 31 31) $e8))

(define-fun $e12 () (_ BitVec 32) 

 (bvadd #b00000000000000000000000000000001 |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#2|))

(define-fun $e13 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#6| 

  (bvand $e7 |goto_symex::guard?0!0&0#5|)))

(define-fun $e14 () (_ BitVec 32) 

 (bvadd |c:benchmark10_conjunctive.i@944@F@main@c?1!0&0#3| |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#3|))

(define-fun $e15 () (_ BitVec 1) 

 ((_ extract 31 31) |c:benchmark10_conjunctive.i@944@F@main@c?1!0&0#3|))

(define-fun $e16 () (_ BitVec 1) 

 ((_ extract 31 31) |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#3|))

(define-fun $e17 () (_ BitVec 1) 

 ((_ extract 31 31) $e14))

(define-fun $e18 () (_ BitVec 32) 

 (bvadd #b00000000000000000000000000000001 |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#3|))

(define-fun $e19 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#8| 

  (bvand $e13 |goto_symex::guard?0!0&0#7|)))

(define-fun $e20 () (_ BitVec 32) 

 (bvadd |c:benchmark10_conjunctive.i@944@F@main@c?1!0&0#4| |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#4|))

(define-fun $e21 () (_ BitVec 1) 

 ((_ extract 31 31) |c:benchmark10_conjunctive.i@944@F@main@c?1!0&0#4|))

(define-fun $e22 () (_ BitVec 1) 

 ((_ extract 31 31) |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#4|))

(define-fun $e23 () (_ BitVec 1) 

 ((_ extract 31 31) $e20))

(define-fun $e24 () (_ BitVec 32) 

 (bvadd #b00000000000000000000000000000001 |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#4|))

(define-fun $e25 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#10| 

  (bvand $e19 |goto_symex::guard?0!0&0#9|)))

(define-fun $e26 () (_ BitVec 32) 

 (bvadd |c:benchmark10_conjunctive.i@944@F@main@c?1!0&0#5| |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#5|))

(define-fun $e27 () (_ BitVec 1) 

 ((_ extract 31 31) |c:benchmark10_conjunctive.i@944@F@main@c?1!0&0#5|))

(define-fun $e28 () (_ BitVec 1) 

 ((_ extract 31 31) |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#5|))

(define-fun $e29 () (_ BitVec 1) 

 ((_ extract 31 31) $e26))

(define-fun $e30 () (_ BitVec 32) 

 (bvadd #b00000000000000000000000000000001 |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#5|))

(define-fun $e31 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#12| 

  (bvand $e25 |goto_symex::guard?0!0&0#11|)))

(define-fun $e32 () (_ BitVec 32) 

 (bvadd |c:benchmark10_conjunctive.i@944@F@main@c?1!0&0#6| |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#6|))

(define-fun $e33 () (_ BitVec 1) 

 ((_ extract 31 31) |c:benchmark10_conjunctive.i@944@F@main@c?1!0&0#6|))

(define-fun $e34 () (_ BitVec 1) 

 ((_ extract 31 31) |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#6|))

(define-fun $e35 () (_ BitVec 1) 

 ((_ extract 31 31) $e32))

(define-fun $e36 () (_ BitVec 32) 

 (bvadd #b00000000000000000000000000000001 |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#6|))

(define-fun $e37 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#14| 

  (bvand $e31 |goto_symex::guard?0!0&0#13|)))

(define-fun $e38 () (_ BitVec 1) 

 ((_ extract 31 31) |c:benchmark10_conjunctive.i@944@F@main@c?1!0&0#7|))

(define-fun $e39 () (_ BitVec 1) 

 ((_ extract 31 31) |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#7|))

(define-fun $e40 () (_ BitVec 1) 

 ((_ extract 31 31) 

  (bvadd |c:benchmark10_conjunctive.i@944@F@main@c?1!0&0#7| |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#7|)))

(define-fun $e41 () (_ BitVec 32) 

 (bvadd #b00000000000000000000000000000001 |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#7|))

(assert 

 (= __ESBMC_ptr_obj_start_0 #b0000000000000000000000000000000000000000000000000000000000000000))

(assert 

 (= #b0000000000000000000000000000000000000000000000000000000000000000 __ESBMC_ptr_obj_end_0))

(assert 

 (= __ESBMC_ptr_obj_start_1 #b0000000000000000000000000000000000000000000000000000000000000001))

(assert 

 (= #b1111111111111111111111111111111111111111111111111111111111111111 __ESBMC_ptr_obj_end_1))

(assert 

 (= __ESBMC_ptr_obj_end_0 |smt_conv::__ESBMC_ptr_addr_range_0..end0|))

(assert 

 (= __ESBMC_ptr_obj_start_0 |smt_conv::__ESBMC_ptr_addr_range_0..start0|))

(assert 

 (= __ESBMC_ptr_obj_end_1 |smt_conv::__ESBMC_ptr_addr_range_1..end0|))

(assert 

 (= __ESBMC_ptr_obj_start_1 |smt_conv::__ESBMC_ptr_addr_range_1..start0|))

(assert 

 (= |smt_conv::smt_conv::collate_array_vals::3..end0| |smt_conv::smt_conv::collate_array_vals::4..end0|))

(assert 

 (= |smt_conv::smt_conv::collate_array_vals::3..start0| |smt_conv::smt_conv::collate_array_vals::4..start0|))

(assert 

 (= __ESBMC_ptr_obj_end_0 |smt_conv::smt_conv::collate_array_vals::7..end0|))

(assert 

 (= __ESBMC_ptr_obj_start_0 |smt_conv::smt_conv::collate_array_vals::7..start0|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| |nondet$symex::nondet24|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#1|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?1!0&0#1| |nondet$symex::nondet25|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?1!0&0#1| |c:benchmark10_conjunctive.i@944@F@main@c?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (bvnot 

   (ite 

    (and 

     (= #b00000000000000000000000000000000 |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#1|) 

     (= #b00000000000000000000000000000000 |c:benchmark10_conjunctive.i@944@F@main@c?1!0&0#1|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (ite 

   (bvslt |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#1| #b00000000000000000000000001100100) #b1 #b0)))

(assert 

 (= $e2 |c:benchmark10_conjunctive.i@944@F@main@c?1!0&0#2|))

(assert 

 (= $e6 |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#2|))

(assert 

 (= |goto_symex::guard?0!0&0#3| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#2|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#4| 

  (ite 

   (bvslt |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#2| #b00000000000000000000000001100100) #b1 #b0)))

(assert 

 (= $e8 |c:benchmark10_conjunctive.i@944@F@main@c?1!0&0#3|))

(assert 

 (= $e12 |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#3|))

(assert 

 (= |goto_symex::guard?0!0&0#5| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#3|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#6| 

  (ite 

   (bvslt |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#3| #b00000000000000000000000001100100) #b1 #b0)))

(assert 

 (= $e14 |c:benchmark10_conjunctive.i@944@F@main@c?1!0&0#4|))

(assert 

 (= $e18 |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#4|))

(assert 

 (= |goto_symex::guard?0!0&0#7| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#4|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#8| 

  (ite 

   (bvslt |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#4| #b00000000000000000000000001100100) #b1 #b0)))

(assert 

 (= $e20 |c:benchmark10_conjunctive.i@944@F@main@c?1!0&0#5|))

(assert 

 (= $e24 |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#5|))

(assert 

 (= |goto_symex::guard?0!0&0#9| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#5|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#10| 

  (ite 

   (bvslt |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#5| #b00000000000000000000000001100100) #b1 #b0)))

(assert 

 (= $e26 |c:benchmark10_conjunctive.i@944@F@main@c?1!0&0#6|))

(assert 

 (= $e30 |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#6|))

(assert 

 (= |goto_symex::guard?0!0&0#11| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#6|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#12| 

  (ite 

   (bvslt |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#6| #b00000000000000000000000001100100) #b1 #b0)))

(assert 

 (= $e32 |c:benchmark10_conjunctive.i@944@F@main@c?1!0&0#7|))

(assert 

 (= $e36 |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#7|))

(assert 

 (= |goto_symex::guard?0!0&0#13| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#7|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#14| 

  (ite 

   (bvslt |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#7| #b00000000000000000000000001100100) #b1 #b0)))

(assert 

 (= $e41 |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#8|))

(assert 

 (= |goto_symex::guard?0!0&0#15| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:benchmark10_conjunctive.i@909@F@main@i?1!0&0#8|) #b1 #b0)))

(assert (= 

 (bvnot 

  (bvand 

   (bvnot 

    (bvand |execution_statet::guard_exec?0!0| 

     (bvand $e37 

      (bvand 

       (bvnot $e39) 

       ((_ extract 31 31) $e41))))) 

   (bvand 

    (bvnot 

     (bvand |execution_statet::guard_exec?0!0| 

      (bvand $e37 

       (bvnot 

        (bvand 

         (bvnot 

          (bvand 

           (bvnot $e40) 

           (bvand $e38 $e39))) 

         (bvnot 

          (bvand $e40 

           (bvand 

            (bvnot $e38) 

            (bvnot $e39))))))))) 

    (bvand 

     (bvnot 

      (bvand |execution_statet::guard_exec?0!0| 

       (bvand $e31 

        (bvand 

         (bvnot $e34) 

         ((_ extract 31 31) $e36))))) 

     (bvand 

      (bvnot 

       (bvand |execution_statet::guard_exec?0!0| 

        (bvand $e31 

         (bvnot 

          (bvand 

           (bvnot 

            (bvand 

             (bvnot $e35) 

             (bvand $e33 $e34))) 

           (bvnot 

            (bvand $e35 

             (bvand 

              (bvnot $e33) 

              (bvnot $e34))))))))) 

      (bvand 

       (bvnot 

        (bvand |execution_statet::guard_exec?0!0| 

         (bvand $e25 

          (bvand 

           (bvnot $e28) 

           ((_ extract 31 31) $e30))))) 

       (bvand 

        (bvnot 

         (bvand |execution_statet::guard_exec?0!0| 

          (bvand $e25 

           (bvnot 

            (bvand 

             (bvnot 

              (bvand 

               (bvnot $e29) 

               (bvand $e27 $e28))) 

             (bvnot 

              (bvand $e29 

               (bvand 

                (bvnot $e27) 

                (bvnot $e28))))))))) 

        (bvand 

         (bvnot 

          (bvand |execution_statet::guard_exec?0!0| 

           (bvand $e19 

            (bvand 

             (bvnot $e22) 

             ((_ extract 31 31) $e24))))) 

         (bvand 

          (bvnot 

           (bvand |execution_statet::guard_exec?0!0| 

            (bvand $e19 

             (bvnot 

              (bvand 

               (bvnot 

                (bvand 

                 (bvnot $e23) 

                 (bvand $e21 $e22))) 

               (bvnot 

                (bvand $e23 

                 (bvand 

                  (bvnot $e21) 

                  (bvnot $e22))))))))) 

          (bvand 

           (bvnot 

            (bvand |execution_statet::guard_exec?0!0| 

             (bvand $e13 

              (bvand 

               (bvnot $e16) 

               ((_ extract 31 31) $e18))))) 

           (bvand 

            (bvnot 

             (bvand |execution_statet::guard_exec?0!0| 

              (bvand $e13 

               (bvnot 

                (bvand 

                 (bvnot 

                  (bvand 

                   (bvnot $e17) 

                   (bvand $e15 $e16))) 

                 (bvnot 

                  (bvand $e17 

                   (bvand 

                    (bvnot $e15) 

                    (bvnot $e16))))))))) 

            (bvand 

             (bvnot 

              (bvand |execution_statet::guard_exec?0!0| 

               (bvand $e7 

                (bvand 

                 (bvnot $e10) 

                 ((_ extract 31 31) $e12))))) 

             (bvand 

              (bvnot 

               (bvand |execution_statet::guard_exec?0!0| 

                (bvand $e7 

                 (bvnot 

                  (bvand 

                   (bvnot 

                    (bvand 

                     (bvnot $e11) 

                     (bvand $e9 $e10))) 

                   (bvnot 

                    (bvand $e11 

                     (bvand 

                      (bvnot $e9) 

                      (bvnot $e10))))))))) 

              (bvand 

               (bvnot 

                (bvand |execution_statet::guard_exec?0!0| 

                 (bvand $e1 

                  (bvnot 

                   (bvand 

                    (bvnot 

                     (bvand 

                      (bvnot $e5) 

                      (bvand $e3 $e4))) 

                    (bvnot 

                     (bvand $e5 

                      (bvand 

                       (bvnot $e3) 

                       (bvnot $e4))))))))) 

               (bvnot 

                (bvand |execution_statet::guard_exec?0!0| 

                 (bvand $e1 

                  (bvand 

                   (bvnot $e4) 

                   ((_ extract 31 31) $e6))))))))))))))))))) #b1))

(check-sat)

(exit)
