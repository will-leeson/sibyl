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

(declare-const |nondet$symex::nondet9| (_ BitVec 32))

(declare-const |c:recHanoi03-2.c@591@F@main@n?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |c:recHanoi03-2.c@498@F@hanoi@n?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(declare-const |c:recHanoi03-2.c@498@F@hanoi@n?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |c:recHanoi03-2.c@498@F@hanoi@n?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |c:recHanoi03-2.c@498@F@hanoi@n?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |c:recHanoi03-2.c@498@F@hanoi@n?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |c:@F@hanoi::$tmp::return_value$_hanoi$1?5!0&0#0| (_ BitVec 32))

(declare-const |c:@F@hanoi::$tmp::return_value$_hanoi$1?4!0&0#2| (_ BitVec 32))

(declare-const |c:@F@hanoi::$tmp::return_value$_hanoi$1?4!0&0#3| (_ BitVec 32))

(declare-const |c:@F@hanoi::$tmp::return_value$_hanoi$1?3!0&0#2| (_ BitVec 32))

(declare-const |c:@F@hanoi::$tmp::return_value$_hanoi$1?3!0&0#3| (_ BitVec 32))

(declare-const |c:@F@hanoi::$tmp::return_value$_hanoi$1?2!0&0#2| (_ BitVec 32))

(declare-const |c:@F@hanoi::$tmp::return_value$_hanoi$1?2!0&0#3| (_ BitVec 32))

(declare-const |c:@F@hanoi::$tmp::return_value$_hanoi$1?1!0&0#2| (_ BitVec 32))

(declare-const |c:@F@hanoi::$tmp::return_value$_hanoi$1?1!0&0#3| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$_hanoi$2?1!0&0#2| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$_hanoi$2?1!0&0#3| (_ BitVec 32))

(declare-const |c:recHanoi03-2.c@676@F@main@result?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(define-fun $e1 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#1|) 

  (bvnot |goto_symex::guard?0!0&0#2|)))

(define-fun $e2 () (_ BitVec 32) 

 (bvadd #b11111111111111111111111111111111 |c:recHanoi03-2.c@498@F@hanoi@n?1!0&0#1|))

(define-fun $e3 () (_ BitVec 1) 

 (bvand $e1 

  (bvnot |goto_symex::guard?0!0&0#3|)))

(define-fun $e4 () (_ BitVec 32) 

 (bvadd #b11111111111111111111111111111111 |c:recHanoi03-2.c@498@F@hanoi@n?2!0&0#1|))

(define-fun $e5 () (_ BitVec 1) 

 (bvand $e3 

  (bvnot |goto_symex::guard?0!0&0#4|)))

(define-fun $e6 () (_ BitVec 32) 

 (bvadd #b11111111111111111111111111111111 |c:recHanoi03-2.c@498@F@hanoi@n?3!0&0#1|))

(define-fun $e7 () (_ BitVec 1) 

 (bvand $e5 

  (bvnot |goto_symex::guard?0!0&0#5|)))

(define-fun $e8 () (_ BitVec 32) 

 (bvadd #b11111111111111111111111111111111 |c:recHanoi03-2.c@498@F@hanoi@n?4!0&0#1|))

(define-fun $e9 () (_ BitVec 1) 

 (bvand $e7 

  (bvnot |goto_symex::guard?0!0&0#6|)))

(define-fun $e10 () (_ BitVec 32) 

 (bvmul #b00000000000000000000000000000010 |c:@F@hanoi::$tmp::return_value$_hanoi$1?5!0&0#0|))

(define-fun $e11 () (_ BitVec 1) 

 ((_ extract 31 31) |c:@F@hanoi::$tmp::return_value$_hanoi$1?5!0&0#0|))

(define-fun $e12 () (_ BitVec 32) 

 (concat 

  (ite 

   (= #b1 $e11) #b1111111111111111111111111111111 #b0000000000000000000000000000000) $e11))

(define-fun $e13 () (_ BitVec 33) 

 (bvmul #b000000000000000000000000000000010 

  (concat $e11 |c:@F@hanoi::$tmp::return_value$_hanoi$1?5!0&0#0|)))

(define-fun $e14 () (_ BitVec 1) 

 ((_ extract 32 32) $e13))

(define-fun $e15 () (_ BitVec 1) 

 ((_ extract 31 31) $e13))

(define-fun $e16 () (_ BitVec 32) 

 (bvadd #b00000000000000000000000000000001 $e10))

(define-fun $e17 () (_ BitVec 32) 

 (bvmul #b00000000000000000000000000000010 |c:@F@hanoi::$tmp::return_value$_hanoi$1?4!0&0#3|))

(define-fun $e18 () (_ BitVec 1) 

 ((_ extract 31 31) |c:@F@hanoi::$tmp::return_value$_hanoi$1?4!0&0#3|))

(define-fun $e19 () (_ BitVec 32) 

 (concat 

  (ite 

   (= #b1 $e18) #b1111111111111111111111111111111 #b0000000000000000000000000000000) $e18))

(define-fun $e20 () (_ BitVec 33) 

 (bvmul #b000000000000000000000000000000010 

  (concat $e18 |c:@F@hanoi::$tmp::return_value$_hanoi$1?4!0&0#3|)))

(define-fun $e21 () (_ BitVec 1) 

 ((_ extract 32 32) $e20))

(define-fun $e22 () (_ BitVec 1) 

 ((_ extract 31 31) $e20))

(define-fun $e23 () (_ BitVec 32) 

 (bvadd #b00000000000000000000000000000001 $e17))

(define-fun $e24 () (_ BitVec 32) 

 (bvmul #b00000000000000000000000000000010 |c:@F@hanoi::$tmp::return_value$_hanoi$1?3!0&0#3|))

(define-fun $e25 () (_ BitVec 1) 

 ((_ extract 31 31) |c:@F@hanoi::$tmp::return_value$_hanoi$1?3!0&0#3|))

(define-fun $e26 () (_ BitVec 32) 

 (concat 

  (ite 

   (= #b1 $e25) #b1111111111111111111111111111111 #b0000000000000000000000000000000) $e25))

(define-fun $e27 () (_ BitVec 33) 

 (bvmul #b000000000000000000000000000000010 

  (concat $e25 |c:@F@hanoi::$tmp::return_value$_hanoi$1?3!0&0#3|)))

(define-fun $e28 () (_ BitVec 1) 

 ((_ extract 32 32) $e27))

(define-fun $e29 () (_ BitVec 1) 

 ((_ extract 31 31) $e27))

(define-fun $e30 () (_ BitVec 32) 

 (bvadd #b00000000000000000000000000000001 $e24))

(define-fun $e31 () (_ BitVec 32) 

 (bvmul #b00000000000000000000000000000010 |c:@F@hanoi::$tmp::return_value$_hanoi$1?2!0&0#3|))

(define-fun $e32 () (_ BitVec 1) 

 ((_ extract 31 31) |c:@F@hanoi::$tmp::return_value$_hanoi$1?2!0&0#3|))

(define-fun $e33 () (_ BitVec 32) 

 (concat 

  (ite 

   (= #b1 $e32) #b1111111111111111111111111111111 #b0000000000000000000000000000000) $e32))

(define-fun $e34 () (_ BitVec 33) 

 (bvmul #b000000000000000000000000000000010 

  (concat $e32 |c:@F@hanoi::$tmp::return_value$_hanoi$1?2!0&0#3|)))

(define-fun $e35 () (_ BitVec 1) 

 ((_ extract 32 32) $e34))

(define-fun $e36 () (_ BitVec 1) 

 ((_ extract 31 31) $e34))

(define-fun $e37 () (_ BitVec 32) 

 (bvadd #b00000000000000000000000000000001 $e31))

(define-fun $e38 () (_ BitVec 32) 

 (bvmul #b00000000000000000000000000000010 |c:@F@hanoi::$tmp::return_value$_hanoi$1?1!0&0#3|))

(define-fun $e39 () (_ BitVec 1) 

 ((_ extract 31 31) |c:@F@hanoi::$tmp::return_value$_hanoi$1?1!0&0#3|))

(define-fun $e40 () (_ BitVec 32) 

 (concat 

  (ite 

   (= #b1 $e39) #b1111111111111111111111111111111 #b0000000000000000000000000000000) $e39))

(define-fun $e41 () (_ BitVec 33) 

 (bvmul #b000000000000000000000000000000010 

  (concat $e39 |c:@F@hanoi::$tmp::return_value$_hanoi$1?1!0&0#3|)))

(define-fun $e42 () (_ BitVec 1) 

 ((_ extract 32 32) $e41))

(define-fun $e43 () (_ BitVec 1) 

 ((_ extract 31 31) $e41))

(define-fun $e44 () (_ BitVec 32) 

 (bvadd #b00000000000000000000000000000001 $e38))

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

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| |nondet$symex::nondet9|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| |c:recHanoi03-2.c@591@F@main@n?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (bvnot 

   (ite 

    (and 

     (not 

      (bvslt #b00000000000000000000000000011111 |c:recHanoi03-2.c@591@F@main@n?1!0&0#1|)) 

     (not 

      (bvslt |c:recHanoi03-2.c@591@F@main@n?1!0&0#1| #b00000000000000000000000000000001))) #b1 #b0))))

(assert 

 (= |c:recHanoi03-2.c@591@F@main@n?1!0&0#1| |c:recHanoi03-2.c@498@F@hanoi@n?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (ite 

   (= #b00000000000000000000000000000001 |c:recHanoi03-2.c@498@F@hanoi@n?1!0&0#1|) #b1 #b0)))

(assert 

 (= $e2 |c:recHanoi03-2.c@498@F@hanoi@n?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#3| 

  (ite 

   (= #b00000000000000000000000000000001 |c:recHanoi03-2.c@498@F@hanoi@n?2!0&0#1|) #b1 #b0)))

(assert 

 (= $e4 |c:recHanoi03-2.c@498@F@hanoi@n?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#4| 

  (ite 

   (= #b00000000000000000000000000000001 |c:recHanoi03-2.c@498@F@hanoi@n?3!0&0#1|) #b1 #b0)))

(assert 

 (= $e6 |c:recHanoi03-2.c@498@F@hanoi@n?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#5| 

  (ite 

   (= #b00000000000000000000000000000001 |c:recHanoi03-2.c@498@F@hanoi@n?4!0&0#1|) #b1 #b0)))

(assert 

 (= $e8 |c:recHanoi03-2.c@498@F@hanoi@n?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#6| 

  (ite 

   (= #b00000000000000000000000000000001 |c:recHanoi03-2.c@498@F@hanoi@n?5!0&0#1|) #b1 #b0)))

(assert 

 (= $e16 |c:@F@hanoi::$tmp::return_value$_hanoi$1?4!0&0#2|))

(assert 

 (= |c:@F@hanoi::$tmp::return_value$_hanoi$1?4!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#6|) #b00000000000000000000000000000001 |c:@F@hanoi::$tmp::return_value$_hanoi$1?4!0&0#2|)))

(assert 

 (= $e23 |c:@F@hanoi::$tmp::return_value$_hanoi$1?3!0&0#2|))

(assert 

 (= |c:@F@hanoi::$tmp::return_value$_hanoi$1?3!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#5|) #b00000000000000000000000000000001 |c:@F@hanoi::$tmp::return_value$_hanoi$1?3!0&0#2|)))

(assert 

 (= $e30 |c:@F@hanoi::$tmp::return_value$_hanoi$1?2!0&0#2|))

(assert 

 (= |c:@F@hanoi::$tmp::return_value$_hanoi$1?2!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#4|) #b00000000000000000000000000000001 |c:@F@hanoi::$tmp::return_value$_hanoi$1?2!0&0#2|)))

(assert 

 (= $e37 |c:@F@hanoi::$tmp::return_value$_hanoi$1?1!0&0#2|))

(assert 

 (= |c:@F@hanoi::$tmp::return_value$_hanoi$1?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#3|) #b00000000000000000000000000000001 |c:@F@hanoi::$tmp::return_value$_hanoi$1?1!0&0#2|)))

(assert 

 (= $e44 |c:@F@main::$tmp::return_value$_hanoi$2?1!0&0#2|))

(assert 

 (= |c:@F@main::$tmp::return_value$_hanoi$2?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#2|) #b00000000000000000000000000000001 |c:@F@main::$tmp::return_value$_hanoi$2?1!0&0#2|)))

(assert 

 (= |c:@F@main::$tmp::return_value$_hanoi$2?1!0&0#3| |c:recHanoi03-2.c@676@F@main@result?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#7| 

  (bvnot 

   (ite 

    (bvslt |c:recHanoi03-2.c@676@F@main@result?1!0&0#1| |c:recHanoi03-2.c@591@F@main@n?1!0&0#1|) #b1 #b0))))

(assert (= 

 (bvnot 

  (bvand 

   (bvnot 

    (bvand |execution_statet::guard_exec?0!0| 

     (bvand $e1 

      (bvand 

       (bvnot 

        ((_ extract 31 31) $e38)) 

       ((_ extract 31 31) $e44))))) 

   (bvand 

    (bvnot 

     (bvand |execution_statet::guard_exec?0!0| 

      (bvand $e1 

       (bvnot 

        (bvand 

         (bvnot 

          ((_ extract 30 30) 

           (bvand 

            (bvnot 

             (bvand 

              (bvnot |c:@F@hanoi::$tmp::return_value$_hanoi$1?1!0&0#3|) 

              (bvnot $e40))) 

            (bvnot 

             (bvand |c:@F@hanoi::$tmp::return_value$_hanoi$1?1!0&0#3| $e40))))) 

         (bvnot 

          (bvand 

           (bvnot 

            (bvand 

             (bvnot $e42) 

             (bvnot $e43))) 

           (bvnot 

            (bvand $e42 $e43))))))))) 

    (bvand 

     (bvnot 

      (bvand |execution_statet::guard_exec?0!0| 

       (bvand $e3 

        (bvand 

         (bvnot 

          ((_ extract 31 31) $e31)) 

         ((_ extract 31 31) $e37))))) 

     (bvand 

      (bvnot 

       (bvand |execution_statet::guard_exec?0!0| 

        (bvand $e3 

         (bvnot 

          (bvand 

           (bvnot 

            ((_ extract 30 30) 

             (bvand 

              (bvnot 

               (bvand 

                (bvnot |c:@F@hanoi::$tmp::return_value$_hanoi$1?2!0&0#3|) 

                (bvnot $e33))) 

              (bvnot 

               (bvand |c:@F@hanoi::$tmp::return_value$_hanoi$1?2!0&0#3| $e33))))) 

           (bvnot 

            (bvand 

             (bvnot 

              (bvand 

               (bvnot $e35) 

               (bvnot $e36))) 

             (bvnot 

              (bvand $e35 $e36))))))))) 

      (bvand 

       (bvnot 

        (bvand |execution_statet::guard_exec?0!0| 

         (bvand $e5 

          (bvand 

           (bvnot 

            ((_ extract 31 31) $e24)) 

           ((_ extract 31 31) $e30))))) 

       (bvand 

        (bvnot 

         (bvand |execution_statet::guard_exec?0!0| 

          (bvand $e5 

           (bvnot 

            (bvand 

             (bvnot 

              ((_ extract 30 30) 

               (bvand 

                (bvnot 

                 (bvand 

                  (bvnot |c:@F@hanoi::$tmp::return_value$_hanoi$1?3!0&0#3|) 

                  (bvnot $e26))) 

                (bvnot 

                 (bvand |c:@F@hanoi::$tmp::return_value$_hanoi$1?3!0&0#3| $e26))))) 

             (bvnot 

              (bvand 

               (bvnot 

                (bvand 

                 (bvnot $e28) 

                 (bvnot $e29))) 

               (bvnot 

                (bvand $e28 $e29))))))))) 

        (bvand 

         (bvnot 

          (bvand |execution_statet::guard_exec?0!0| 

           (bvand $e7 

            (bvand 

             (bvnot 

              ((_ extract 31 31) $e17)) 

             ((_ extract 31 31) $e23))))) 

         (bvand 

          (bvnot 

           (bvand |execution_statet::guard_exec?0!0| 

            (bvand $e7 

             (bvnot 

              (bvand 

               (bvnot 

                ((_ extract 30 30) 

                 (bvand 

                  (bvnot 

                   (bvand 

                    (bvnot |c:@F@hanoi::$tmp::return_value$_hanoi$1?4!0&0#3|) 

                    (bvnot $e19))) 

                  (bvnot 

                   (bvand |c:@F@hanoi::$tmp::return_value$_hanoi$1?4!0&0#3| $e19))))) 

               (bvnot 

                (bvand 

                 (bvnot 

                  (bvand 

                   (bvnot $e21) 

                   (bvnot $e22))) 

                 (bvnot 

                  (bvand $e21 $e22))))))))) 

          (bvand 

           (bvnot 

            (bvand |execution_statet::guard_exec?0!0| 

             (bvand $e9 

              (bvand 

               (bvnot 

                ((_ extract 31 31) $e10)) 

               ((_ extract 31 31) $e16))))) 

           (bvand 

            (bvnot 

             (bvand |execution_statet::guard_exec?0!0| 

              (bvand $e9 

               (bvnot 

                (bvand 

                 (bvnot 

                  ((_ extract 30 30) 

                   (bvand 

                    (bvnot 

                     (bvand 

                      (bvnot |c:@F@hanoi::$tmp::return_value$_hanoi$1?5!0&0#0|) 

                      (bvnot $e12))) 

                    (bvnot 

                     (bvand |c:@F@hanoi::$tmp::return_value$_hanoi$1?5!0&0#0| $e12))))) 

                 (bvnot 

                  (bvand 

                   (bvnot 

                    (bvand 

                     (bvnot $e14) 

                     (bvnot $e15))) 

                   (bvnot 

                    (bvand $e14 $e15))))))))) 

            (bvand 

             (bvnot 

              (bvand |execution_statet::guard_exec?0!0| $e9)) 

             (bvand 

              (bvnot 

               (bvand |execution_statet::guard_exec?0!0| 

                (bvand $e9 

                 (bvand 

                  ((_ extract 31 31) |c:recHanoi03-2.c@498@F@hanoi@n?5!0&0#1|) 

                  (bvnot 

                   ((_ extract 31 31) 

                    (bvadd #b11111111111111111111111111111111 |c:recHanoi03-2.c@498@F@hanoi@n?5!0&0#1|))))))) 

              (bvand 

               (bvnot 

                (bvand |execution_statet::guard_exec?0!0| 

                 (bvand $e7 

                  (bvand 

                   ((_ extract 31 31) |c:recHanoi03-2.c@498@F@hanoi@n?4!0&0#1|) 

                   (bvnot 

                    ((_ extract 31 31) $e8)))))) 

               (bvand 

                (bvnot 

                 (bvand |execution_statet::guard_exec?0!0| 

                  (bvand $e5 

                   (bvand 

                    ((_ extract 31 31) |c:recHanoi03-2.c@498@F@hanoi@n?3!0&0#1|) 

                    (bvnot 

                     ((_ extract 31 31) $e6)))))) 

                (bvand 

                 (bvnot 

                  (bvand |execution_statet::guard_exec?0!0| 

                   (bvand $e1 

                    (bvand 

                     ((_ extract 31 31) |c:recHanoi03-2.c@498@F@hanoi@n?1!0&0#1|) 

                     (bvnot 

                      ((_ extract 31 31) $e2)))))) 

                 (bvnot 

                  (bvand |execution_statet::guard_exec?0!0| 

                   (bvand $e3 

                    (bvand 

                     ((_ extract 31 31) |c:recHanoi03-2.c@498@F@hanoi@n?2!0&0#1|) 

                     (bvnot 

                      ((_ extract 31 31) $e4)))))))))))))))))))))) #b1))

(check-sat)

(exit)
