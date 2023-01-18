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

(declare-const |c:@F@ssl3_connect::$tmp::return_value$___VERIFIER_nondet_int$3?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet31| (_ BitVec 32))

(declare-const |c:s3_clnt_2.cil-2.c@1163@F@ssl3_connect@s__version?1!0&0#1| (_ BitVec 32))

(declare-const |c:@F@ssl3_connect::$tmp::return_value$___VERIFIER_nondet_int$7?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet35| (_ BitVec 32))

(declare-const |c:s3_clnt_2.cil-2.c@1415@F@ssl3_connect@s__debug?1!0&0#1| (_ BitVec 32))

(declare-const |c:@F@ssl3_connect::$tmp::return_value$___VERIFIER_nondet_int$15?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet43| (_ BitVec 32))

(declare-const |c:s3_clnt_2.cil-2.c@2000@F@ssl3_connect@s__s3__tmp__reuse_message?1!0&0#1| (_ BitVec 32))

(declare-const |c:@F@ssl3_connect::$tmp::return_value$___VERIFIER_nondet_int$22?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet50| (_ BitVec 32))

(declare-const |c:s3_clnt_2.cil-2.c@2625@F@ssl3_connect@tmp___4?1!0&0#1| (_ BitVec 32))

(declare-const |c:@F@ssl3_connect::$tmp::return_value$___VERIFIER_nondet_int$23?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet51| (_ BitVec 32))

(declare-const |c:s3_clnt_2.cil-2.c@2667@F@ssl3_connect@tmp___5?1!0&0#1| (_ BitVec 32))

(declare-const |c:s3_clnt_2.cil-2.c@2895@F@ssl3_connect@__cil_tmp55?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#8| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#9| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#10| (_ BitVec 1))

(declare-const |c:s3_clnt_2.cil-2.c@2426@F@ssl3_connect@ret?1!0&0#8| (_ BitVec 32))

(declare-const |nondet$symex::nondet57| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#11| (_ BitVec 1))

(declare-const |c:s3_clnt_2.cil-2.c@2426@F@ssl3_connect@ret?1!0&0#11| (_ BitVec 32))

(declare-const |nondet$symex::nondet58| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#13| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#15| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#16| (_ BitVec 1))

(declare-const |c:s3_clnt_2.cil-2.c@2426@F@ssl3_connect@ret?1!0&0#12| (_ BitVec 32))

(declare-const |nondet$symex::nondet59| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#17| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(define-fun $e1 () Bool 

 (= #b00000000000000000000000000000000 |c:s3_clnt_2.cil-2.c@2000@F@ssl3_connect@s__s3__tmp__reuse_message?1!0&0#1|))

(define-fun $e2 () Bool 

 (= #b00000000000000000000000000000000 |c:s3_clnt_2.cil-2.c@1415@F@ssl3_connect@s__debug?1!0&0#1|))

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

 (= |c:@F@ssl3_connect::$tmp::return_value$___VERIFIER_nondet_int$3?1!0&0#1| |nondet$symex::nondet31|))

(assert 

 (= |c:@F@ssl3_connect::$tmp::return_value$___VERIFIER_nondet_int$3?1!0&0#1| |c:s3_clnt_2.cil-2.c@1163@F@ssl3_connect@s__version?1!0&0#1|))

(assert 

 (= |c:@F@ssl3_connect::$tmp::return_value$___VERIFIER_nondet_int$7?1!0&0#1| |nondet$symex::nondet35|))

(assert 

 (= |c:@F@ssl3_connect::$tmp::return_value$___VERIFIER_nondet_int$7?1!0&0#1| |c:s3_clnt_2.cil-2.c@1415@F@ssl3_connect@s__debug?1!0&0#1|))

(assert 

 (= |c:@F@ssl3_connect::$tmp::return_value$___VERIFIER_nondet_int$15?1!0&0#1| |nondet$symex::nondet43|))

(assert 

 (= |c:@F@ssl3_connect::$tmp::return_value$___VERIFIER_nondet_int$15?1!0&0#1| |c:s3_clnt_2.cil-2.c@2000@F@ssl3_connect@s__s3__tmp__reuse_message?1!0&0#1|))

(assert 

 (= |c:@F@ssl3_connect::$tmp::return_value$___VERIFIER_nondet_int$22?1!0&0#1| |nondet$symex::nondet50|))

(assert 

 (= |c:@F@ssl3_connect::$tmp::return_value$___VERIFIER_nondet_int$22?1!0&0#1| |c:s3_clnt_2.cil-2.c@2625@F@ssl3_connect@tmp___4?1!0&0#1|))

(assert 

 (= |c:@F@ssl3_connect::$tmp::return_value$___VERIFIER_nondet_int$23?1!0&0#1| |nondet$symex::nondet51|))

(assert 

 (= |c:@F@ssl3_connect::$tmp::return_value$___VERIFIER_nondet_int$23?1!0&0#1| |c:s3_clnt_2.cil-2.c@2667@F@ssl3_connect@tmp___5?1!0&0#1|))

(assert 

 (= |c:s3_clnt_2.cil-2.c@2895@F@ssl3_connect@__cil_tmp55?1!0&0#1| 

  (bvadd |c:s3_clnt_2.cil-2.c@1163@F@ssl3_connect@s__version?1!0&0#1| #b11111111111111110000000100000000)))

(assert 

 (= |goto_symex::guard?0!0&0#6| 

  (bvnot 

   (ite 

    (= |c:s3_clnt_2.cil-2.c@2895@F@ssl3_connect@__cil_tmp55?1!0&0#1| #b00000000000000000000001100000000) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#7| 

  (ite 

   (= #b00000000000000000000000000000000 |c:s3_clnt_2.cil-2.c@2625@F@ssl3_connect@tmp___4?1!0&0#1|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#8| 

  (ite 

   (= #b00000000000000000000000000000000 |c:s3_clnt_2.cil-2.c@2667@F@ssl3_connect@tmp___5?1!0&0#1|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#9| 

  (ite $e1 #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#10| 

  (bvnot 

   (ite $e2 #b1 #b0))))

(assert 

 (= |c:s3_clnt_2.cil-2.c@2426@F@ssl3_connect@ret?1!0&0#8| |nondet$symex::nondet57|))

(assert 

 (= |goto_symex::guard?0!0&0#11| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:s3_clnt_2.cil-2.c@2426@F@ssl3_connect@ret?1!0&0#8|) #b1 #b0)))

(assert 

 (= |c:s3_clnt_2.cil-2.c@2426@F@ssl3_connect@ret?1!0&0#11| |nondet$symex::nondet58|))

(assert 

 (= |goto_symex::guard?0!0&0#13| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:s3_clnt_2.cil-2.c@2426@F@ssl3_connect@ret?1!0&0#11|) #b1 #b0)))

(assert 

 (= 

  (ite $e1 #b1 #b0) |goto_symex::guard?0!0&0#15|))

(assert 

 (= 

  (bvnot 

   (ite $e2 #b1 #b0)) |goto_symex::guard?0!0&0#16|))

(assert 

 (= |c:s3_clnt_2.cil-2.c@2426@F@ssl3_connect@ret?1!0&0#12| |nondet$symex::nondet59|))

(assert 

 (= |goto_symex::guard?0!0&0#17| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:s3_clnt_2.cil-2.c@2426@F@ssl3_connect@ret?1!0&0#12|) #b1 #b0)))

(assert (= |execution_statet::guard_exec?0!0| #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#15| 

   (bvand |goto_symex::guard?0!0&0#16| 

    (bvnot |goto_symex::guard?0!0&0#17|)))) #b1))

(assert (= |goto_symex::guard?0!0&0#13| #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#9| 

   (bvand |goto_symex::guard?0!0&0#10| 

    (bvnot |goto_symex::guard?0!0&0#11|)))) #b1))

(assert (= 

 (bvnot |goto_symex::guard?0!0&0#8|) #b1))

(assert (= 

 (bvnot |goto_symex::guard?0!0&0#7|) #b1))

(assert (= 

 (bvnot |goto_symex::guard?0!0&0#6|) #b1))

(check-sat)

(exit)
