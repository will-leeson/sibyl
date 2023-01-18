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

(declare-const |nondet$symex::nondet0| (_ BitVec 32))

(declare-const |c:McCarthy91-1.c@589@F@main@x?1!0&0#1| (_ BitVec 32))

(declare-const |c:McCarthy91-1.c@472@F@f91@x?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$_f91$2?1!0&0#1| (_ BitVec 32))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$_f91$2?1!0&0#2| (_ BitVec 32))

(declare-const |c:@F@f91::$tmp::return_value$_f91$2?1!0&0#0| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$_f91$2?1!0&0#3| (_ BitVec 32))

(declare-const |c:McCarthy91-1.c@626@F@main@result?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

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

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| |nondet$symex::nondet0|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| |c:McCarthy91-1.c@589@F@main@x?1!0&0#1|))

(assert 

 (= |c:McCarthy91-1.c@589@F@main@x?1!0&0#1| |c:McCarthy91-1.c@472@F@f91@x?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (ite 

   (bvslt #b00000000000000000000000001100100 |c:McCarthy91-1.c@472@F@f91@x?1!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$_f91$2?1!0&0#1| 

  (bvadd |c:McCarthy91-1.c@472@F@f91@x?1!0&0#1| #b11111111111111111111111111110110)))

(assert 

 (= |c:@F@main::$tmp::return_value$_f91$2?1!0&0#2| |c:@F@f91::$tmp::return_value$_f91$2?1!0&0#0|))

(assert 

 (= |c:@F@main::$tmp::return_value$_f91$2?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#1|) |c:@F@main::$tmp::return_value$_f91$2?1!0&0#1| |c:@F@main::$tmp::return_value$_f91$2?1!0&0#2|)))

(assert 

 (= |c:@F@main::$tmp::return_value$_f91$2?1!0&0#3| |c:McCarthy91-1.c@626@F@main@result?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (bvnot 

   (ite 

    (and 

     (not 

      (and 

       (= |c:McCarthy91-1.c@626@F@main@result?1!0&0#1| 

        (bvadd |c:McCarthy91-1.c@589@F@main@x?1!0&0#1| #b11111111111111111111111111110110)) 

       (bvslt #b00000000000000000000000001100110 |c:McCarthy91-1.c@589@F@main@x?1!0&0#1|))) 

     (not 

      (= |c:McCarthy91-1.c@626@F@main@result?1!0&0#1| #b00000000000000000000000001011011))) #b1 #b0))))

(assert (= |execution_statet::guard_exec?0!0| #b1))

(assert (= 

 (bvnot |goto_symex::guard?0!0&0#1|) #b1))

(check-sat)

(exit)
