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

(declare-const |nondet$symex::nondet434| (_ BitVec 32))

(declare-const |c:benchmark32_linear.i@904@F@main@x?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?1!0&0#1| (_ BitVec 1))

(declare-const |nondet$symex::nondet435| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?2!0&0#1| (_ BitVec 1))

(declare-const |nondet$symex::nondet436| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?3!0&0#1| (_ BitVec 1))

(declare-const |nondet$symex::nondet437| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?4!0&0#1| (_ BitVec 1))

(declare-const |nondet$symex::nondet438| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?5!0&0#1| (_ BitVec 1))

(declare-const |nondet$symex::nondet439| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?6!0&0#1| (_ BitVec 1))

(declare-const |nondet$symex::nondet440| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?7!0&0#1| (_ BitVec 1))

(declare-const |nondet$symex::nondet441| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?8!0&0#1| (_ BitVec 1))

(declare-const |nondet$symex::nondet442| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?9!0&0#1| (_ BitVec 1))

(declare-const |nondet$symex::nondet443| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?10!0&0#1| (_ BitVec 1))

(declare-const |nondet$symex::nondet444| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?11!0&0#1| (_ BitVec 1))

(declare-const |nondet$symex::nondet445| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?12!0&0#1| (_ BitVec 1))

(declare-const |nondet$symex::nondet446| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?13!0&0#1| (_ BitVec 1))

(declare-const |nondet$symex::nondet447| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?14!0&0#1| (_ BitVec 1))

(declare-const |nondet$symex::nondet448| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?15!0&0#1| (_ BitVec 1))

(declare-const |nondet$symex::nondet449| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?16!0&0#1| (_ BitVec 1))

(declare-const |nondet$symex::nondet450| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

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

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| |nondet$symex::nondet434|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| |c:benchmark32_linear.i@904@F@main@x?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (ite 

   (and 

    (not 

     (= |c:benchmark32_linear.i@904@F@main@x?1!0&0#1| #b00000000000000000000000000000010)) 

    (not 

     (= |c:benchmark32_linear.i@904@F@main@x?1!0&0#1| #b00000000000000000000000000000001))) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?1!0&0#1| |nondet$symex::nondet435|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?2!0&0#1| |nondet$symex::nondet436|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?3!0&0#1| |nondet$symex::nondet437|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?4!0&0#1| |nondet$symex::nondet438|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?5!0&0#1| |nondet$symex::nondet439|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?6!0&0#1| |nondet$symex::nondet440|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?7!0&0#1| |nondet$symex::nondet441|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?8!0&0#1| |nondet$symex::nondet442|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?9!0&0#1| |nondet$symex::nondet443|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?10!0&0#1| |nondet$symex::nondet444|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?11!0&0#1| |nondet$symex::nondet445|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?12!0&0#1| |nondet$symex::nondet446|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?13!0&0#1| |nondet$symex::nondet447|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?14!0&0#1| |nondet$symex::nondet448|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?15!0&0#1| |nondet$symex::nondet449|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?16!0&0#1| |nondet$symex::nondet450|))

(assert (= |execution_statet::guard_exec?0!0| #b1))

(assert (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?16!0&0#1| #b1))

(assert (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?15!0&0#1| #b1))

(assert (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?14!0&0#1| #b1))

(assert (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?13!0&0#1| #b1))

(assert (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?12!0&0#1| #b1))

(assert (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?11!0&0#1| #b1))

(assert (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?10!0&0#1| #b1))

(assert (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?9!0&0#1| #b1))

(assert (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?8!0&0#1| #b1))

(assert (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?7!0&0#1| #b1))

(assert (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?6!0&0#1| #b1))

(assert (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?5!0&0#1| #b1))

(assert (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?4!0&0#1| #b1))

(assert (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?3!0&0#1| #b1))

(assert (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?2!0&0#1| #b1))

(assert (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$2?1!0&0#1| #b1))

(assert (= 

 (bvnot |goto_symex::guard?0!0&0#1|) #b1))

(check-sat)

(exit)
