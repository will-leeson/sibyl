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

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(declare-const |c:@F@id::$tmp::return_value$_id$1?9!0&0#2| (_ BitVec 32))

(declare-const |c:@F@id::$tmp::return_value$_id$1?10!0&0#0| (_ BitVec 32))

(declare-const |c:@F@id::$tmp::return_value$_id$1?8!0&0#2| (_ BitVec 32))

(declare-const |c:@F@id::$tmp::return_value$_id$1?7!0&0#2| (_ BitVec 32))

(declare-const |c:@F@id::$tmp::return_value$_id$1?6!0&0#2| (_ BitVec 32))

(declare-const |c:@F@id::$tmp::return_value$_id$1?5!0&0#2| (_ BitVec 32))

(declare-const |c:@F@id::$tmp::return_value$_id$1?4!0&0#2| (_ BitVec 32))

(declare-const |c:@F@id::$tmp::return_value$_id$1?3!0&0#2| (_ BitVec 32))

(declare-const |c:@F@id::$tmp::return_value$_id$1?2!0&0#2| (_ BitVec 32))

(declare-const |c:@F@id::$tmp::return_value$_id$1?1!0&0#2| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$_id$1?1!0&0#2| (_ BitVec 32))

(declare-const |c:id_i15_o15-2.c@396@F@main@result?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

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

 (= |c:@F@id::$tmp::return_value$_id$1?9!0&0#2| 

  (bvadd |c:@F@id::$tmp::return_value$_id$1?10!0&0#0| #b00000000000000000000000000000001)))

(assert 

 (= |c:@F@id::$tmp::return_value$_id$1?8!0&0#2| 

  (bvadd |c:@F@id::$tmp::return_value$_id$1?9!0&0#2| #b00000000000000000000000000000001)))

(assert 

 (= |c:@F@id::$tmp::return_value$_id$1?7!0&0#2| 

  (bvadd #b00000000000000000000000000000001 |c:@F@id::$tmp::return_value$_id$1?8!0&0#2|)))

(assert 

 (= |c:@F@id::$tmp::return_value$_id$1?6!0&0#2| 

  (bvadd #b00000000000000000000000000000001 |c:@F@id::$tmp::return_value$_id$1?7!0&0#2|)))

(assert 

 (= |c:@F@id::$tmp::return_value$_id$1?5!0&0#2| 

  (bvadd #b00000000000000000000000000000001 |c:@F@id::$tmp::return_value$_id$1?6!0&0#2|)))

(assert 

 (= |c:@F@id::$tmp::return_value$_id$1?4!0&0#2| 

  (bvadd #b00000000000000000000000000000001 |c:@F@id::$tmp::return_value$_id$1?5!0&0#2|)))

(assert 

 (= |c:@F@id::$tmp::return_value$_id$1?3!0&0#2| 

  (bvadd #b00000000000000000000000000000001 |c:@F@id::$tmp::return_value$_id$1?4!0&0#2|)))

(assert 

 (= |c:@F@id::$tmp::return_value$_id$1?2!0&0#2| 

  (bvadd #b00000000000000000000000000000001 |c:@F@id::$tmp::return_value$_id$1?3!0&0#2|)))

(assert 

 (= |c:@F@id::$tmp::return_value$_id$1?1!0&0#2| 

  (bvadd #b00000000000000000000000000000001 |c:@F@id::$tmp::return_value$_id$1?2!0&0#2|)))

(assert 

 (= |c:@F@main::$tmp::return_value$_id$1?1!0&0#2| 

  (bvadd #b00000000000000000000000000000001 |c:@F@id::$tmp::return_value$_id$1?1!0&0#2|)))

(assert 

 (= |c:@F@main::$tmp::return_value$_id$1?1!0&0#2| |c:id_i15_o15-2.c@396@F@main@result?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (ite 

   (= |c:id_i15_o15-2.c@396@F@main@result?1!0&0#1| #b00000000000000000000000000001111) #b1 #b0)))

(assert (= |execution_statet::guard_exec?0!0| #b1))

(check-sat)

(exit)
