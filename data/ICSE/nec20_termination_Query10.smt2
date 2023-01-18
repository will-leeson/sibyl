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

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$1?1!0&0#1| (_ BitVec 1))

(declare-const |nondet$symex::nondet18| (_ BitVec 1))

(declare-const |c:nec20.c@450@F@main@k?1!0&0#1| (_ BitVec 1))

(declare-const |c:nec20.c@487@F@main@n?1!0&0#3| (_ BitVec 32))

(declare-const |c:nec20.c@487@F@main@j?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet19| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |c:nec20.c@487@F@main@j?1!0&0#2| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |c:nec20.c@487@F@main@j?1!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |c:nec20.c@487@F@main@j?1!0&0#4| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |c:nec20.c@487@F@main@j?1!0&0#5| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |c:nec20.c@487@F@main@j?1!0&0#6| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(declare-const |c:nec20.c@487@F@main@j?1!0&0#7| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#8| (_ BitVec 1))

(declare-const |c:nec20.c@487@F@main@j?1!0&0#8| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#9| (_ BitVec 1))

(declare-const |c:nec20.c@487@F@main@j?1!0&0#9| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#10| (_ BitVec 1))

(declare-const |c:nec20.c@487@F@main@j?1!0&0#10| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#11| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(declare-const |c:nec20.c@487@F@main@j?1!0&0#12| (_ BitVec 32))

(declare-const |c:nec20.c@487@F@main@j?1!0&0#13| (_ BitVec 32))

(declare-const |c:nec20.c@487@F@main@j?1!0&0#14| (_ BitVec 32))

(declare-const |c:nec20.c@487@F@main@j?1!0&0#15| (_ BitVec 32))

(declare-const |c:nec20.c@487@F@main@j?1!0&0#16| (_ BitVec 32))

(declare-const |c:nec20.c@487@F@main@j?1!0&0#17| (_ BitVec 32))

(declare-const |c:nec20.c@487@F@main@j?1!0&0#18| (_ BitVec 32))

(declare-const |c:nec20.c@487@F@main@j?1!0&0#19| (_ BitVec 32))

(declare-const |c:nec20.c@487@F@main@j?1!0&0#20| (_ BitVec 32))

(declare-const |c:nec20.c@487@F@main@j?1!0&0#21| (_ BitVec 32))

(declare-const |c:nec20.c@315@F@__VERIFIER_assert@cond?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#12| (_ BitVec 1))

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

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$1?1!0&0#1| |nondet$symex::nondet18|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_bool$1?1!0&0#1| |c:nec20.c@450@F@main@k?1!0&0#1|))

(assert 

 (= |c:nec20.c@487@F@main@n?1!0&0#3| 

  (ite 

   (= #b1 |c:nec20.c@450@F@main@k?1!0&0#1|) #b00000000000000000000000000000000 #b00000000000000000000001111111111)))

(assert 

 (= |c:nec20.c@487@F@main@j?1!0&0#1| |nondet$symex::nondet19|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (ite 

   (bvult #b00000000000000000010011100010000 |c:nec20.c@487@F@main@j?1!0&0#1|) #b1 #b0)))

(assert (= |goto_symex::guard?0!0&0#2| #b1))

(assert 

 (= |c:nec20.c@487@F@main@j?1!0&0#2| 

  (bvadd |c:nec20.c@487@F@main@j?1!0&0#1| #b00000000000000000000000000000010)))

(assert 

 (= |goto_symex::guard?0!0&0#3| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:nec20.c@487@F@main@n?1!0&0#3|) #b1 #b0))))

(assert 

 (= |c:nec20.c@487@F@main@j?1!0&0#3| 

  (bvadd |c:nec20.c@487@F@main@j?1!0&0#2| #b00000000000000000000000000000010)))

(assert 

 (= |goto_symex::guard?0!0&0#4| 

  (bvnot 

   (ite 

    (bvult |c:nec20.c@487@F@main@n?1!0&0#3| #b00000000000000000000000000000010) #b1 #b0))))

(assert 

 (= |c:nec20.c@487@F@main@j?1!0&0#4| 

  (bvadd #b00000000000000000000000000000010 |c:nec20.c@487@F@main@j?1!0&0#3|)))

(assert 

 (= |goto_symex::guard?0!0&0#5| 

  (bvnot 

   (ite 

    (bvult |c:nec20.c@487@F@main@n?1!0&0#3| #b00000000000000000000000000000011) #b1 #b0))))

(assert 

 (= |c:nec20.c@487@F@main@j?1!0&0#5| 

  (bvadd #b00000000000000000000000000000010 |c:nec20.c@487@F@main@j?1!0&0#4|)))

(assert 

 (= |goto_symex::guard?0!0&0#6| 

  (bvnot 

   (ite 

    (bvult |c:nec20.c@487@F@main@n?1!0&0#3| #b00000000000000000000000000000100) #b1 #b0))))

(assert 

 (= |c:nec20.c@487@F@main@j?1!0&0#6| 

  (bvadd #b00000000000000000000000000000010 |c:nec20.c@487@F@main@j?1!0&0#5|)))

(assert 

 (= |goto_symex::guard?0!0&0#7| 

  (bvnot 

   (ite 

    (bvult |c:nec20.c@487@F@main@n?1!0&0#3| #b00000000000000000000000000000101) #b1 #b0))))

(assert 

 (= |c:nec20.c@487@F@main@j?1!0&0#7| 

  (bvadd #b00000000000000000000000000000010 |c:nec20.c@487@F@main@j?1!0&0#6|)))

(assert 

 (= |goto_symex::guard?0!0&0#8| 

  (bvnot 

   (ite 

    (bvult |c:nec20.c@487@F@main@n?1!0&0#3| #b00000000000000000000000000000110) #b1 #b0))))

(assert 

 (= |c:nec20.c@487@F@main@j?1!0&0#8| 

  (bvadd #b00000000000000000000000000000010 |c:nec20.c@487@F@main@j?1!0&0#7|)))

(assert 

 (= |goto_symex::guard?0!0&0#9| 

  (bvnot 

   (ite 

    (bvult |c:nec20.c@487@F@main@n?1!0&0#3| #b00000000000000000000000000000111) #b1 #b0))))

(assert 

 (= |c:nec20.c@487@F@main@j?1!0&0#9| 

  (bvadd #b00000000000000000000000000000010 |c:nec20.c@487@F@main@j?1!0&0#8|)))

(assert 

 (= |goto_symex::guard?0!0&0#10| 

  (bvnot 

   (ite 

    (bvult |c:nec20.c@487@F@main@n?1!0&0#3| #b00000000000000000000000000001000) #b1 #b0))))

(assert 

 (= |c:nec20.c@487@F@main@j?1!0&0#10| 

  (bvadd #b00000000000000000000000000000010 |c:nec20.c@487@F@main@j?1!0&0#9|)))

(assert 

 (= |goto_symex::guard?0!0&0#11| 

  (bvnot 

   (ite 

    (bvult |c:nec20.c@487@F@main@n?1!0&0#3| #b00000000000000000000000000001001) #b1 #b0))))

(assert 

 (= |c:nec20.c@487@F@main@j?1!0&0#10| |c:nec20.c@487@F@main@j?1!0&0#12|))

(assert 

 (= |c:nec20.c@487@F@main@j?1!0&0#13| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#10|) |c:nec20.c@487@F@main@j?1!0&0#12| |c:nec20.c@487@F@main@j?1!0&0#9|)))

(assert 

 (= |c:nec20.c@487@F@main@j?1!0&0#14| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#9|) |c:nec20.c@487@F@main@j?1!0&0#13| |c:nec20.c@487@F@main@j?1!0&0#8|)))

(assert 

 (= |c:nec20.c@487@F@main@j?1!0&0#15| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#8|) |c:nec20.c@487@F@main@j?1!0&0#14| |c:nec20.c@487@F@main@j?1!0&0#7|)))

(assert 

 (= |c:nec20.c@487@F@main@j?1!0&0#16| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#7|) |c:nec20.c@487@F@main@j?1!0&0#15| |c:nec20.c@487@F@main@j?1!0&0#6|)))

(assert 

 (= |c:nec20.c@487@F@main@j?1!0&0#17| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#6|) |c:nec20.c@487@F@main@j?1!0&0#16| |c:nec20.c@487@F@main@j?1!0&0#5|)))

(assert 

 (= |c:nec20.c@487@F@main@j?1!0&0#18| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#5|) |c:nec20.c@487@F@main@j?1!0&0#17| |c:nec20.c@487@F@main@j?1!0&0#4|)))

(assert 

 (= |c:nec20.c@487@F@main@j?1!0&0#19| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#4|) |c:nec20.c@487@F@main@j?1!0&0#18| |c:nec20.c@487@F@main@j?1!0&0#3|)))

(assert 

 (= |c:nec20.c@487@F@main@j?1!0&0#20| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#3|) |c:nec20.c@487@F@main@j?1!0&0#19| |c:nec20.c@487@F@main@j?1!0&0#2|)))

(assert 

 (= |c:nec20.c@487@F@main@j?1!0&0#20| |c:nec20.c@487@F@main@j?1!0&0#21|))

(assert 

 (= |c:nec20.c@315@F@__VERIFIER_assert@cond?1!0&0#1| 

  (ite 

   (bvult |c:nec20.c@487@F@main@j?1!0&0#21| #b00000000000000000000010000000001) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#12| 

  (ite 

   (= #b00000000000000000000000000000000 |c:nec20.c@315@F@__VERIFIER_assert@cond?1!0&0#1|) #b1 #b0)))

(assert (= |execution_statet::guard_exec?0!0| #b1))

(assert (= |goto_symex::guard?0!0&0#11| #b1))

(assert (= |goto_symex::guard?0!0&0#10| #b1))

(assert (= |goto_symex::guard?0!0&0#9| #b1))

(assert (= |goto_symex::guard?0!0&0#8| #b1))

(assert (= |goto_symex::guard?0!0&0#7| #b1))

(assert (= |goto_symex::guard?0!0&0#6| #b1))

(assert (= |goto_symex::guard?0!0&0#5| #b1))

(assert (= |goto_symex::guard?0!0&0#4| #b1))

(assert (= |goto_symex::guard?0!0&0#3| #b1))

(assert (= 

 (bvnot |goto_symex::guard?0!0&0#1|) #b1))

(check-sat)

(exit)
