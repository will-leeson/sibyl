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

(declare-const |c:ps5-ll_valuebound5.c@512@F@main@k?1!0&0#1| (_ BitVec 16))

(declare-const |nondet$symex::nondet16| (_ BitVec 16))

(declare-const |c:ps5-ll_valuebound5.c@347@F@assume_abort_if_not@cond?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |c:ps5-ll_valuebound5.c@347@F@assume_abort_if_not@cond?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#2| (_ BitVec 64))

(declare-const |nondet$symex::nondet17| (_ BitVec 64))

(declare-const |c:ps5-ll_valuebound5.c@525@F@main@c?1!0&0#2| (_ BitVec 64))

(declare-const |nondet$symex::nondet18| (_ BitVec 64))

(declare-const |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#2| (_ BitVec 64))

(declare-const |nondet$symex::nondet19| (_ BitVec 64))

(declare-const |c:ps5-ll_valuebound5.c@407@F@__VERIFIER_assert@cond?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |c:ps5-ll_valuebound5.c@525@F@main@c?1!0&0#3| (_ BitVec 64))

(declare-const |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#3| (_ BitVec 64))

(declare-const |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#3| (_ BitVec 64))

(declare-const |c:ps5-ll_valuebound5.c@407@F@__VERIFIER_assert@cond?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |c:ps5-ll_valuebound5.c@525@F@main@c?1!0&0#4| (_ BitVec 64))

(declare-const |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#4| (_ BitVec 64))

(declare-const |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#4| (_ BitVec 64))

(declare-const |c:ps5-ll_valuebound5.c@407@F@__VERIFIER_assert@cond?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#8| (_ BitVec 1))

(declare-const |c:ps5-ll_valuebound5.c@525@F@main@c?1!0&0#5| (_ BitVec 64))

(declare-const |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#5| (_ BitVec 64))

(declare-const |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#5| (_ BitVec 64))

(declare-const |c:ps5-ll_valuebound5.c@407@F@__VERIFIER_assert@cond?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#9| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#10| (_ BitVec 1))

(declare-const |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#6| (_ BitVec 64))

(declare-const |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#6| (_ BitVec 64))

(declare-const |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#7| (_ BitVec 64))

(declare-const |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#7| (_ BitVec 64))

(declare-const |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#8| (_ BitVec 64))

(declare-const |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#8| (_ BitVec 64))

(declare-const |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#9| (_ BitVec 64))

(declare-const |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#9| (_ BitVec 64))

(declare-const |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#10| (_ BitVec 64))

(declare-const |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#10| (_ BitVec 64))

(declare-const |c:ps5-ll_valuebound5.c@407@F@__VERIFIER_assert@cond?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#11| (_ BitVec 1))

(declare-const |c:ps5-ll_valuebound5.c@407@F@__VERIFIER_assert@cond?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#12| (_ BitVec 1))

(define-fun $e1 () (_ BitVec 1) 

 ((_ extract 15 15) |c:ps5-ll_valuebound5.c@512@F@main@k?1!0&0#1|))

(define-fun $e2 () (_ BitVec 32) 

 (concat 

  (ite 

   (= #b1 $e1) #b1111111111111111 #b0000000000000000) |c:ps5-ll_valuebound5.c@512@F@main@k?1!0&0#1|))

(define-fun $e3 () Bool 

 (= #b00000000000000000000000000000000 |c:ps5-ll_valuebound5.c@347@F@assume_abort_if_not@cond?2!0&0#1|))

(define-fun $e4 () Bool 

 (= #b00000000000000000000000000000000 |c:ps5-ll_valuebound5.c@407@F@__VERIFIER_assert@cond?1!0&0#1|))

(define-fun $e5 () (_ BitVec 64) 

 (concat 

  (ite 

   (= #b1 $e1) #b111111111111111111111111111111111111111111111111 #b000000000000000000000000000000000000000000000000) |c:ps5-ll_valuebound5.c@512@F@main@k?1!0&0#1|))

(define-fun $e6 () Bool 

 (bvslt |c:ps5-ll_valuebound5.c@525@F@main@c?1!0&0#2| $e5))

(define-fun $e7 () Bool 

 (= #b00000000000000000000000000000000 |c:ps5-ll_valuebound5.c@407@F@__VERIFIER_assert@cond?2!0&0#1|))

(define-fun $e8 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#4| |goto_symex::guard?0!0&0#5|))

(define-fun $e9 () Bool 

 (bvslt |c:ps5-ll_valuebound5.c@525@F@main@c?1!0&0#3| $e5))

(define-fun $e10 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#4| |goto_symex::guard?0!0&0#6|))

(define-fun $e11 () Bool 

 (= #b00000000000000000000000000000000 |c:ps5-ll_valuebound5.c@407@F@__VERIFIER_assert@cond?3!0&0#1|))

(define-fun $e12 () (_ BitVec 1) 

 (bvand $e10 |goto_symex::guard?0!0&0#7|))

(define-fun $e13 () Bool 

 (bvslt |c:ps5-ll_valuebound5.c@525@F@main@c?1!0&0#4| $e5))

(define-fun $e14 () (_ BitVec 1) 

 (bvand $e10 |goto_symex::guard?0!0&0#8|))

(define-fun $e15 () Bool 

 (= #b00000000000000000000000000000000 |c:ps5-ll_valuebound5.c@407@F@__VERIFIER_assert@cond?4!0&0#1|))

(define-fun $e16 () (_ BitVec 1) 

 (bvand $e14 |goto_symex::guard?0!0&0#9|))

(define-fun $e17 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvand 

    (bvnot $e12) 

    (bvand 

     (bvand 

      (bvand 

       (bvnot $e8) 

       (bvand 

        (bvand 

         (bvand 

          (bvnot |goto_symex::guard?0!0&0#3|) 

          (bvand 

           (bvand 

            (bvnot |goto_symex::guard?0!0&0#2|) 

            (bvand 

             (bvnot |goto_symex::guard?0!0&0#1|) 

             (bvnot 

              (bvand |goto_symex::guard?0!0&0#2| 

               (bvnot 

                (ite $e3 #b1 #b0)))))) 

           (bvnot 

            (bvand |goto_symex::guard?0!0&0#3| 

             (bvnot 

              (ite $e4 #b1 #b0)))))) 

         (ite $e6 #b1 #b0)) 

        (bvnot 

         (bvand 

          (bvnot 

           (ite $e7 #b1 #b0)) $e8)))) 

      (bvnot 

       (bvand |goto_symex::guard?0!0&0#4| 

        (bvnot 

         (ite $e9 #b1 #b0))))) 

     (bvnot 

      (bvand 

       (bvnot 

        (ite $e11 #b1 #b0)) $e12)))) 

   (bvnot 

    (bvand $e10 

     (bvnot 

      (ite $e13 #b1 #b0))))) 

  (bvnot 

   (bvand 

    (bvnot 

     (ite $e15 #b1 #b0)) $e16))))

(define-fun $e18 () Bool 

 (bvslt |c:ps5-ll_valuebound5.c@525@F@main@c?1!0&0#5| $e5))

(define-fun $e19 () Bool 

 (= #b00000000000000000000000000000000 |c:ps5-ll_valuebound5.c@407@F@__VERIFIER_assert@cond?5!0&0#1|))

(define-fun $e20 () (_ BitVec 1) 

 (bvand 

  (bvand $e17 

   (bvnot 

    (bvand $e14 

     (bvnot 

      (ite $e18 #b1 #b0))))) 

  (bvnot 

   (bvand |goto_symex::guard?0!0&0#11| 

    (bvnot 

     (ite $e19 #b1 #b0))))))

(define-fun $e21 () Bool 

 (= #b00000000000000000000000000000000 |c:ps5-ll_valuebound5.c@407@F@__VERIFIER_assert@cond?6!0&0#1|))

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

 (= |c:ps5-ll_valuebound5.c@512@F@main@k?1!0&0#1| |nondet$symex::nondet16|))

(assert 

 (= |c:ps5-ll_valuebound5.c@347@F@assume_abort_if_not@cond?1!0&0#1| 

  (ite 

   (and 

    (not 

     (bvslt #b00000000000000000000000000000101 $e2)) 

    (not 

     (bvslt $e2 #b00000000000000000000000000000000))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (ite 

   (= #b00000000000000000000000000000000 |c:ps5-ll_valuebound5.c@347@F@assume_abort_if_not@cond?1!0&0#1|) #b1 #b0)))

(assert 

 (= |c:ps5-ll_valuebound5.c@347@F@assume_abort_if_not@cond?2!0&0#1| 

  (ite 

   (bvslt #b00000000000000000000000100000000 $e2) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (ite $e3 #b1 #b0)))

(assert 

 (= |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#2| |nondet$symex::nondet17|))

(assert 

 (= |c:ps5-ll_valuebound5.c@525@F@main@c?1!0&0#2| |nondet$symex::nondet18|))

(assert 

 (= |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#2| |nondet$symex::nondet19|))

(assert 

 (= |c:ps5-ll_valuebound5.c@407@F@__VERIFIER_assert@cond?1!0&0#1| 

  (ite 

   (= |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#2| 

    (bvadd 

     (bvadd 

      (bvadd 

       (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#2| 

        (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#2| 

         (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#2| 

          (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#2| 

           (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#2| #b0000000000000000000000000000000000000000000000000000000000000110))))) 

       (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#2| 

        (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#2| 

         (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#2| 

          (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#2| #b0000000000000000000000000000000000000000000000000000000000001111))))) 

      (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#2| 

       (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#2| 

        (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#2| #b0000000000000000000000000000000000000000000000000000000000001010)))) 

     (bvmul |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#2| #b1111111111111111111111111111111111111111111111111111111111100010))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#3| 

  (ite $e4 #b1 #b0)))

(assert 

 (= 

  (ite $e6 #b1 #b0) |goto_symex::guard?0!0&0#4|))

(assert 

 (= |c:ps5-ll_valuebound5.c@525@F@main@c?1!0&0#3| 

  (bvadd #b0000000000000000000000000000000000000000000000000000000000000001 |c:ps5-ll_valuebound5.c@525@F@main@c?1!0&0#2|)))

(assert 

 (= |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#3| 

  (bvadd #b0000000000000000000000000000000000000000000000000000000000000001 |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#2|)))

(assert 

 (= |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#3| 

  (bvadd |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#2| 

   (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#3| 

    (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#3| 

     (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#3| |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#3|))))))

(assert 

 (= |c:ps5-ll_valuebound5.c@407@F@__VERIFIER_assert@cond?2!0&0#1| 

  (ite 

   (= |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#3| 

    (bvadd 

     (bvadd 

      (bvadd 

       (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#3| 

        (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#3| 

         (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#3| 

          (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#3| 

           (bvmul #b0000000000000000000000000000000000000000000000000000000000000110 |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#3|))))) 

       (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#3| 

        (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#3| 

         (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#3| 

          (bvmul #b0000000000000000000000000000000000000000000000000000000000001111 |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#3|))))) 

      (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#3| 

       (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#3| 

        (bvmul #b0000000000000000000000000000000000000000000000000000000000001010 |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#3|)))) 

     (bvmul #b1111111111111111111111111111111111111111111111111111111111100010 |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#3|))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#5| 

  (ite $e7 #b1 #b0)))

(assert 

 (= 

  (ite $e9 #b1 #b0) |goto_symex::guard?0!0&0#6|))

(assert 

 (= |c:ps5-ll_valuebound5.c@525@F@main@c?1!0&0#4| 

  (bvadd #b0000000000000000000000000000000000000000000000000000000000000001 |c:ps5-ll_valuebound5.c@525@F@main@c?1!0&0#3|)))

(assert 

 (= |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#4| 

  (bvadd #b0000000000000000000000000000000000000000000000000000000000000001 |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#3|)))

(assert 

 (= |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#4| 

  (bvadd |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#3| 

   (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#4| 

    (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#4| 

     (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#4| |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#4|))))))

(assert 

 (= |c:ps5-ll_valuebound5.c@407@F@__VERIFIER_assert@cond?3!0&0#1| 

  (ite 

   (= |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#4| 

    (bvadd 

     (bvadd 

      (bvadd 

       (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#4| 

        (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#4| 

         (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#4| 

          (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#4| 

           (bvmul #b0000000000000000000000000000000000000000000000000000000000000110 |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#4|))))) 

       (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#4| 

        (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#4| 

         (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#4| 

          (bvmul #b0000000000000000000000000000000000000000000000000000000000001111 |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#4|))))) 

      (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#4| 

       (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#4| 

        (bvmul #b0000000000000000000000000000000000000000000000000000000000001010 |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#4|)))) 

     (bvmul #b1111111111111111111111111111111111111111111111111111111111100010 |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#4|))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#7| 

  (ite $e11 #b1 #b0)))

(assert 

 (= 

  (ite $e13 #b1 #b0) |goto_symex::guard?0!0&0#8|))

(assert 

 (= |c:ps5-ll_valuebound5.c@525@F@main@c?1!0&0#5| 

  (bvadd #b0000000000000000000000000000000000000000000000000000000000000001 |c:ps5-ll_valuebound5.c@525@F@main@c?1!0&0#4|)))

(assert 

 (= |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#5| 

  (bvadd #b0000000000000000000000000000000000000000000000000000000000000001 |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#4|)))

(assert 

 (= |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#5| 

  (bvadd |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#4| 

   (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#5| 

    (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#5| 

     (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#5| |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#5|))))))

(assert 

 (= |c:ps5-ll_valuebound5.c@407@F@__VERIFIER_assert@cond?4!0&0#1| 

  (ite 

   (= |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#5| 

    (bvadd 

     (bvadd 

      (bvadd 

       (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#5| 

        (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#5| 

         (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#5| 

          (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#5| 

           (bvmul #b0000000000000000000000000000000000000000000000000000000000000110 |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#5|))))) 

       (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#5| 

        (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#5| 

         (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#5| 

          (bvmul #b0000000000000000000000000000000000000000000000000000000000001111 |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#5|))))) 

      (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#5| 

       (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#5| 

        (bvmul #b0000000000000000000000000000000000000000000000000000000000001010 |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#5|)))) 

     (bvmul #b1111111111111111111111111111111111111111111111111111111111100010 |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#5|))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#9| 

  (ite $e15 #b1 #b0)))

(assert 

 (= 

  (ite $e18 #b1 #b0) |goto_symex::guard?0!0&0#10|))

(assert 

 (= |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#6| 

  (bvadd #b0000000000000000000000000000000000000000000000000000000000000001 |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#5|)))

(assert 

 (= |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#6| 

  (bvadd |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#5| 

   (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#6| 

    (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#6| 

     (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#6| |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#6|))))))

(assert 

 (= |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#7| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#10|) |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#6| |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#5|)))

(assert 

 (= |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#7| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#10|) |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#6| |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#5|)))

(assert 

 (= |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#8| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#8|) |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#7| |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#4|)))

(assert 

 (= |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#8| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#8|) |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#7| |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#4|)))

(assert 

 (= |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#9| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#6|) |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#8| |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#3|)))

(assert 

 (= |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#9| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#6|) |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#8| |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#3|)))

(assert 

 (= |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#10| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#4|) |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#9| |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#2|)))

(assert 

 (= |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#10| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#4|) |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#9| |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#2|)))

(assert 

 (= |c:ps5-ll_valuebound5.c@407@F@__VERIFIER_assert@cond?5!0&0#1| 

  (ite 

   (= |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#10| 

    (bvadd 

     (bvadd 

      (bvadd 

       (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#10| 

        (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#10| 

         (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#10| 

          (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#10| 

           (bvmul #b0000000000000000000000000000000000000000000000000000000000000110 |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#10|))))) 

       (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#10| 

        (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#10| 

         (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#10| 

          (bvmul #b0000000000000000000000000000000000000000000000000000000000001111 |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#10|))))) 

      (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#10| 

       (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#10| 

        (bvmul #b0000000000000000000000000000000000000000000000000000000000001010 |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#10|)))) 

     (bvmul #b1111111111111111111111111111111111111111111111111111111111100010 |c:ps5-ll_valuebound5.c@525@F@main@x?1!0&0#10|))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#11| 

  (ite $e19 #b1 #b0)))

(assert 

 (= |c:ps5-ll_valuebound5.c@407@F@__VERIFIER_assert@cond?6!0&0#1| 

  (ite 

   (= 

    (bvmul $e5 |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#10|) 

    (bvmul |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#10| |c:ps5-ll_valuebound5.c@525@F@main@y?1!0&0#10|)) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#12| 

  (ite $e21 #b1 #b0)))

(assert (= 

 (bvnot 

  (bvand 

   (bvnot 

    (bvand 

     (bvand $e20 

      (bvnot 

       (bvand |goto_symex::guard?0!0&0#12| 

        (bvnot 

         (ite $e21 #b1 #b0))))) 

     (bvand |execution_statet::guard_exec?0!0| |goto_symex::guard?0!0&0#12|))) 

   (bvand 

    (bvnot 

     (bvand $e17 

      (bvand $e16 |execution_statet::guard_exec?0!0|))) 

    (bvnot 

     (bvand $e20 

      (bvand |execution_statet::guard_exec?0!0| |goto_symex::guard?0!0&0#11|)))))) #b1))

(check-sat)

(exit)
