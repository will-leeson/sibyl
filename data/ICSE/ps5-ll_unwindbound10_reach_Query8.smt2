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

(declare-const |c:ps5-ll_unwindbound10.c@529@F@main@k?1!0&0#1| (_ BitVec 16))

(declare-const |nondet$symex::nondet16| (_ BitVec 16))

(declare-const |c:ps5-ll_unwindbound10.c@347@F@assume_abort_if_not@cond?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |c:ps5-ll_unwindbound10.c@542@F@main@y?1!0&0#7| (_ BitVec 64))

(declare-const |c:ps5-ll_unwindbound10.c@542@F@main@x?1!0&0#7| (_ BitVec 64))

(declare-const |c:ps5-ll_unwindbound10.c@542@F@main@y?1!0&0#8| (_ BitVec 64))

(declare-const |c:ps5-ll_unwindbound10.c@542@F@main@x?1!0&0#8| (_ BitVec 64))

(declare-const |c:ps5-ll_unwindbound10.c@542@F@main@y?1!0&0#9| (_ BitVec 64))

(declare-const |c:ps5-ll_unwindbound10.c@542@F@main@x?1!0&0#9| (_ BitVec 64))

(declare-const |c:ps5-ll_unwindbound10.c@407@F@__VERIFIER_assert@cond?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(declare-const |c:ps5-ll_unwindbound10.c@407@F@__VERIFIER_assert@cond?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(define-fun $e1 () (_ BitVec 1) 

 ((_ extract 15 15) |c:ps5-ll_unwindbound10.c@529@F@main@k?1!0&0#1|))

(define-fun $e2 () (_ BitVec 64) 

 (concat 

  (ite 

   (= #b1 $e1) #b111111111111111111111111111111111111111111111111 #b000000000000000000000000000000000000000000000000) |c:ps5-ll_unwindbound10.c@529@F@main@k?1!0&0#1|))

(define-fun $e3 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#1|) 

  (bvnot 

   (bvand |goto_symex::guard?0!0&0#5| 

    (bvand |goto_symex::guard?0!0&0#4| 

     (bvand |goto_symex::guard?0!0&0#2| |goto_symex::guard?0!0&0#3|))))))

(define-fun $e4 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#2| 

  (bvand |goto_symex::guard?0!0&0#3| 

   (bvand |goto_symex::guard?0!0&0#4| |goto_symex::guard?0!0&0#5|))))

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

 (= |c:ps5-ll_unwindbound10.c@529@F@main@k?1!0&0#1| |nondet$symex::nondet16|))

(assert 

 (= |c:ps5-ll_unwindbound10.c@347@F@assume_abort_if_not@cond?1!0&0#1| 

  (ite 

   (bvslt #b00000000000000000000000100000000 

    (concat 

     (ite 

      (= #b1 $e1) #b1111111111111111 #b0000000000000000) |c:ps5-ll_unwindbound10.c@529@F@main@k?1!0&0#1|)) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (ite 

   (= #b00000000000000000000000000000000 |c:ps5-ll_unwindbound10.c@347@F@assume_abort_if_not@cond?1!0&0#1|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (ite 

   (bvslt #b0000000000000000000000000000000000000000000000000000000000000000 $e2) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#3| 

  (ite 

   (bvslt #b0000000000000000000000000000000000000000000000000000000000000001 $e2) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#4| 

  (ite 

   (bvslt #b0000000000000000000000000000000000000000000000000000000000000010 $e2) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#5| 

  (ite 

   (bvslt #b0000000000000000000000000000000000000000000000000000000000000011 $e2) #b1 #b0)))

(assert 

 (= |c:ps5-ll_unwindbound10.c@542@F@main@y?1!0&0#7| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#4|) #b0000000000000000000000000000000000000000000000000000000000000011 #b0000000000000000000000000000000000000000000000000000000000000010)))

(assert 

 (= |c:ps5-ll_unwindbound10.c@542@F@main@x?1!0&0#7| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#4|) #b0000000000000000000000000000000000000000000000000000000001100010 #b0000000000000000000000000000000000000000000000000000000000010001)))

(assert 

 (= |c:ps5-ll_unwindbound10.c@542@F@main@y?1!0&0#8| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#3|) |c:ps5-ll_unwindbound10.c@542@F@main@y?1!0&0#7| #b0000000000000000000000000000000000000000000000000000000000000001)))

(assert 

 (= |c:ps5-ll_unwindbound10.c@542@F@main@x?1!0&0#8| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#3|) |c:ps5-ll_unwindbound10.c@542@F@main@x?1!0&0#7| #b0000000000000000000000000000000000000000000000000000000000000001)))

(assert 

 (= |c:ps5-ll_unwindbound10.c@542@F@main@y?1!0&0#9| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#2|) |c:ps5-ll_unwindbound10.c@542@F@main@y?1!0&0#8| #b0000000000000000000000000000000000000000000000000000000000000000)))

(assert 

 (= |c:ps5-ll_unwindbound10.c@542@F@main@x?1!0&0#9| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#2|) |c:ps5-ll_unwindbound10.c@542@F@main@x?1!0&0#8| #b0000000000000000000000000000000000000000000000000000000000000000)))

(assert 

 (= |c:ps5-ll_unwindbound10.c@407@F@__VERIFIER_assert@cond?5!0&0#1| 

  (ite 

   (= |c:ps5-ll_unwindbound10.c@542@F@main@y?1!0&0#9| 

    (bvadd 

     (bvadd 

      (bvadd 

       (bvmul |c:ps5-ll_unwindbound10.c@542@F@main@y?1!0&0#9| 

        (bvmul |c:ps5-ll_unwindbound10.c@542@F@main@y?1!0&0#9| 

         (bvmul |c:ps5-ll_unwindbound10.c@542@F@main@y?1!0&0#9| 

          (bvmul |c:ps5-ll_unwindbound10.c@542@F@main@y?1!0&0#9| 

           (bvmul |c:ps5-ll_unwindbound10.c@542@F@main@y?1!0&0#9| #b0000000000000000000000000000000000000000000000000000000000000110))))) 

       (bvmul |c:ps5-ll_unwindbound10.c@542@F@main@y?1!0&0#9| 

        (bvmul |c:ps5-ll_unwindbound10.c@542@F@main@y?1!0&0#9| 

         (bvmul |c:ps5-ll_unwindbound10.c@542@F@main@y?1!0&0#9| 

          (bvmul |c:ps5-ll_unwindbound10.c@542@F@main@y?1!0&0#9| #b0000000000000000000000000000000000000000000000000000000000001111))))) 

      (bvmul |c:ps5-ll_unwindbound10.c@542@F@main@y?1!0&0#9| 

       (bvmul |c:ps5-ll_unwindbound10.c@542@F@main@y?1!0&0#9| 

        (bvmul |c:ps5-ll_unwindbound10.c@542@F@main@y?1!0&0#9| #b0000000000000000000000000000000000000000000000000000000000001010)))) 

     (bvmul |c:ps5-ll_unwindbound10.c@542@F@main@x?1!0&0#9| #b1111111111111111111111111111111111111111111111111111111111100010))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#6| 

  (ite 

   (= #b00000000000000000000000000000000 |c:ps5-ll_unwindbound10.c@407@F@__VERIFIER_assert@cond?5!0&0#1|) #b1 #b0)))

(assert 

 (= |c:ps5-ll_unwindbound10.c@407@F@__VERIFIER_assert@cond?6!0&0#1| 

  (ite 

   (= 

    (bvmul $e2 |c:ps5-ll_unwindbound10.c@542@F@main@y?1!0&0#9|) 

    (bvmul |c:ps5-ll_unwindbound10.c@542@F@main@y?1!0&0#9| |c:ps5-ll_unwindbound10.c@542@F@main@y?1!0&0#9|)) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#7| 

  (ite 

   (= #b00000000000000000000000000000000 |c:ps5-ll_unwindbound10.c@407@F@__VERIFIER_assert@cond?6!0&0#1|) #b1 #b0)))

(assert (= 

 (bvnot 

  (bvand 

   (bvnot 

    (bvand $e3 

     (bvand 

      (bvand 

       (bvnot $e4) |goto_symex::guard?0!0&0#6|) |execution_statet::guard_exec?0!0|))) 

   (bvnot 

    (bvand $e3 

     (bvand |execution_statet::guard_exec?0!0| 

      (bvand 

       (bvnot $e4) |goto_symex::guard?0!0&0#7|)))))) #b1))

(check-sat)

(exit)
