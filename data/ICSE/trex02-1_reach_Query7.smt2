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

(declare-const |c:@x&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet19| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$1?1!0&0#1| (_ BitVec 1))

(declare-const |nondet$symex::nondet20| (_ BitVec 1))

(declare-const |c:trex02-1.c@542@F@main@c?1!0&0#1| (_ BitVec 1))

(declare-const |c:@x&0#3| (_ BitVec 32))

(declare-const |c:@x&0#4| (_ BitVec 32))

(declare-const |c:@x&0#5| (_ BitVec 32))

(declare-const |c:@x&0#6| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$1?2!0&0#1| (_ BitVec 1))

(declare-const |nondet$symex::nondet21| (_ BitVec 1))

(declare-const |c:trex02-1.c@542@F@main@c?2!0&0#1| (_ BitVec 1))

(declare-const |c:@x&0#7| (_ BitVec 32))

(declare-const |c:@x&0#8| (_ BitVec 32))

(declare-const |c:@x&0#9| (_ BitVec 32))

(declare-const |c:@x&0#10| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(declare-const |c:@x&0#15| (_ BitVec 32))

(declare-const |c:@x&0#16| (_ BitVec 32))

(declare-const |c:@x&0#17| (_ BitVec 32))

(declare-const |c:trex02-1.c@279@F@__VERIFIER_assert@cond?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

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

 (= |c:@x&0#2| |nondet$symex::nondet19|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@x&0#2|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$1?1!0&0#1| |nondet$symex::nondet20|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$1?1!0&0#1| |c:trex02-1.c@542@F@main@c?1!0&0#1|))

(assert 

 (= |c:@x&0#3| 

  (bvadd #b11111111111111111111111111111111 |c:@x&0#2|)))

(assert 

 (= |c:@x&0#2| |c:@x&0#4|))

(assert 

 (= |c:@x&0#5| 

  (bvadd #b11111111111111111111111111111111 |c:@x&0#4|)))

(assert 

 (= |c:@x&0#6| 

  (ite 

   (= #b1 |c:trex02-1.c@542@F@main@c?1!0&0#1|) |c:@x&0#3| |c:@x&0#5|)))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@x&0#6|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$1?2!0&0#1| |nondet$symex::nondet21|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$1?2!0&0#1| |c:trex02-1.c@542@F@main@c?2!0&0#1|))

(assert 

 (= |c:@x&0#7| 

  (bvadd #b11111111111111111111111111111111 |c:@x&0#6|)))

(assert 

 (= |c:@x&0#6| |c:@x&0#8|))

(assert 

 (= |c:@x&0#9| 

  (bvadd #b11111111111111111111111111111111 |c:@x&0#8|)))

(assert 

 (= |c:@x&0#10| 

  (ite 

   (= #b1 |c:trex02-1.c@542@F@main@c?2!0&0#1|) |c:@x&0#7| |c:@x&0#9|)))

(assert 

 (= |goto_symex::guard?0!0&0#3| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@x&0#10|) #b1 #b0)))

(assert 

 (= |c:@x&0#10| |c:@x&0#15|))

(assert 

 (= |c:@x&0#16| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#2|) |c:@x&0#15| |c:@x&0#6|)))

(assert 

 (= |c:@x&0#17| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#1|) |c:@x&0#16| |c:@x&0#2|)))

(assert 

 (= |c:trex02-1.c@279@F@__VERIFIER_assert@cond?1!0&0#1| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@x&0#17|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |goto_symex::guard?0!0&0#4| 

  (ite 

   (= #b00000000000000000000000000000000 |c:trex02-1.c@279@F@__VERIFIER_assert@cond?1!0&0#1|) #b1 #b0)))

(assert (= |execution_statet::guard_exec?0!0| #b1))

(assert (= |goto_symex::guard?0!0&0#3| #b1))

(assert (= |goto_symex::guard?0!0&0#2| #b1))

(assert (= |goto_symex::guard?0!0&0#1| #b1))

(check-sat)

(exit)
