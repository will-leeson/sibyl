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

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_short$1?1!0&0#1| (_ BitVec 16))

(declare-const |nondet$symex::nondet1| (_ BitVec 16))

(declare-const |c:@ARR_SIZE&0#2| (_ BitVec 64))

(declare-const |c:array25_pattern.c@1176@F@assume_abort_if_not@cond?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(define-fun $e1 () Bool 

 (bvslt #b0000000000000000000000000000000000000000000000000000000000000000 |c:@ARR_SIZE&0#2|))

(define-fun $e2 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#2|) |goto_symex::guard?0!0&0#4|))

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

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_short$1?1!0&0#1| |nondet$symex::nondet1|))

(assert 

 (= |c:@ARR_SIZE&0#2| 

  (concat 

   (ite 

    (= #b1 

     ((_ extract 15 15) |c:@F@main::$tmp::return_value$___VERIFIER_nondet_short$1?1!0&0#1|)) #b111111111111111111111111111111111111111111111111 #b000000000000000000000000000000000000000000000000) |c:@F@main::$tmp::return_value$___VERIFIER_nondet_short$1?1!0&0#1|)))

(assert 

 (= |c:array25_pattern.c@1176@F@assume_abort_if_not@cond?1!0&0#1| 

  (ite 

   (bvslt #b0000000000000000000000000000000000000000000000000000000000000001 |c:@ARR_SIZE&0#2|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (ite 

   (= #b00000000000000000000000000000000 |c:array25_pattern.c@1176@F@assume_abort_if_not@cond?1!0&0#1|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (ite $e1 #b1 #b0)))

(assert 

 (= 

  (ite $e1 #b1 #b0) |goto_symex::guard?0!0&0#3|))

(assert 

 (= 

  (ite $e1 #b1 #b0) |goto_symex::guard?0!0&0#4|))

(assert 

 (= 

  (ite $e1 #b1 #b0) |goto_symex::guard?0!0&0#5|))

(assert (= 

 (bvnot 

  (bvand 

   (bvnot 

    (bvand 

     (bvnot |goto_symex::guard?0!0&0#1|) 

     (bvand |execution_statet::guard_exec?0!0| 

      (bvand 

       (bvnot |goto_symex::guard?0!0&0#5|) $e2)))) 

   (bvand 

    (bvnot 

     (bvand 

      (bvnot |goto_symex::guard?0!0&0#1|) 

      (bvand |execution_statet::guard_exec?0!0| 

       (bvand |goto_symex::guard?0!0&0#5| $e2)))) 

    (bvand 

     (bvnot 

      (bvand 

       (bvnot |goto_symex::guard?0!0&0#1|) 

       (bvand 

        (bvand |goto_symex::guard?0!0&0#2| |goto_symex::guard?0!0&0#3|) |execution_statet::guard_exec?0!0|))) 

     (bvnot 

      (bvand 

       (bvnot |goto_symex::guard?0!0&0#1|) 

       (bvand |execution_statet::guard_exec?0!0| 

        (bvand |goto_symex::guard?0!0&0#2| 

         (bvnot |goto_symex::guard?0!0&0#3|))))))))) #b1))

(check-sat)

(exit)
