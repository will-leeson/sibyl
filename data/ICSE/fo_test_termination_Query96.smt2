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

(declare-const |argc'&0#0| (_ BitVec 32))

(declare-const |c:@F@open::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet4750| (_ BitVec 32))

(declare-const |c:@F@l_open::$tmp::return_value$_open$1?1!0&0#1| (_ BitVec 32))

(declare-const |c:fo_test.i@41000@F@l_open@fd?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |c:@globalState&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |c:io.c@4518@F@read@nread?1!0&0#0| (_ BitVec 64))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(declare-const v1 (_ BitVec 7))

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

 (= |c:@F@open::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| |nondet$symex::nondet4750|))

(assert 

 (= |c:@F@open::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| |c:@F@l_open::$tmp::return_value$_open$1?1!0&0#1|))

(assert 

 (= |c:@F@l_open::$tmp::return_value$_open$1?1!0&0#1| |c:fo_test.i@41000@F@l_open@fd?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:fo_test.i@41000@F@l_open@fd?1!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@globalState&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#1|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (ite 

   (= #b00000000000000000000000000000001 |c:@globalState&0#3|) #b1 #b0)))

(assert 

 (= |c:io.c@4518@F@read@nread?1!0&0#0| 

  (concat #b000000000000000000000000000000000000000000000000000000000 v1)))

(assert 

 (not 

  (bvult #b0000000000000000000000000000000000000000000000000000000001100011 |c:io.c@4518@F@read@nread?1!0&0#0|)))

(assert (= |goto_symex::guard?0!0&0#2| #b1))

(assert 

 (not 

  (bvslt #b01111111111111111111111111111110 |argc'&0#0|)))

(assert 

 (not 

  (bvslt |argc'&0#0| #b00000000000000000000000000000001)))

(assert (= |execution_statet::guard_exec?0!0| #b1))

(check-sat)

(exit)
