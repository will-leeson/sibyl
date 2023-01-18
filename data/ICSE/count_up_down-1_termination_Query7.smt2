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

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_uint$1?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet6| (_ BitVec 32))

(declare-const |c:count_up_down-1.c@422@F@main@n?1!0&0#1| (_ BitVec 32))

(declare-const |c:count_up_down-1.c@467@F@main@x?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |c:count_up_down-1.c@467@F@main@x?1!0&0#2| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |c:count_up_down-1.c@467@F@main@x?1!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |c:count_up_down-1.c@467@F@main@x?1!0&0#4| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |c:count_up_down-1.c@467@F@main@x?1!0&0#5| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |c:count_up_down-1.c@467@F@main@x?1!0&0#6| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |c:count_up_down-1.c@467@F@main@x?1!0&0#7| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(declare-const |c:count_up_down-1.c@467@F@main@y?1!0&0#10| (_ BitVec 32))

(declare-const |c:count_up_down-1.c@467@F@main@y?1!0&0#11| (_ BitVec 32))

(declare-const |c:count_up_down-1.c@467@F@main@y?1!0&0#12| (_ BitVec 32))

(declare-const |c:count_up_down-1.c@467@F@main@y?1!0&0#13| (_ BitVec 32))

(declare-const |c:count_up_down-1.c@467@F@main@y?1!0&0#14| (_ BitVec 32))

(declare-const |c:count_up_down-1.c@467@F@main@y?1!0&0#15| (_ BitVec 32))

(declare-const |c:count_up_down-1.c@286@F@__VERIFIER_assert@cond?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#8| (_ BitVec 1))

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

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_uint$1?1!0&0#1| |nondet$symex::nondet6|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_uint$1?1!0&0#1| |c:count_up_down-1.c@422@F@main@n?1!0&0#1|))

(assert 

 (= |c:count_up_down-1.c@422@F@main@n?1!0&0#1| |c:count_up_down-1.c@467@F@main@x?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:count_up_down-1.c@467@F@main@x?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:count_up_down-1.c@467@F@main@x?1!0&0#2| 

  (bvadd #b11111111111111111111111111111111 |c:count_up_down-1.c@467@F@main@x?1!0&0#1|)))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:count_up_down-1.c@467@F@main@x?1!0&0#2|) #b1 #b0))))

(assert 

 (= |c:count_up_down-1.c@467@F@main@x?1!0&0#3| 

  (bvadd #b11111111111111111111111111111111 |c:count_up_down-1.c@467@F@main@x?1!0&0#2|)))

(assert 

 (= |goto_symex::guard?0!0&0#3| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:count_up_down-1.c@467@F@main@x?1!0&0#3|) #b1 #b0))))

(assert 

 (= |c:count_up_down-1.c@467@F@main@x?1!0&0#4| 

  (bvadd #b11111111111111111111111111111111 |c:count_up_down-1.c@467@F@main@x?1!0&0#3|)))

(assert 

 (= |goto_symex::guard?0!0&0#4| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:count_up_down-1.c@467@F@main@x?1!0&0#4|) #b1 #b0))))

(assert 

 (= |c:count_up_down-1.c@467@F@main@x?1!0&0#5| 

  (bvadd #b11111111111111111111111111111111 |c:count_up_down-1.c@467@F@main@x?1!0&0#4|)))

(assert 

 (= |goto_symex::guard?0!0&0#5| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:count_up_down-1.c@467@F@main@x?1!0&0#5|) #b1 #b0))))

(assert 

 (= |c:count_up_down-1.c@467@F@main@x?1!0&0#6| 

  (bvadd #b11111111111111111111111111111111 |c:count_up_down-1.c@467@F@main@x?1!0&0#5|)))

(assert 

 (= |goto_symex::guard?0!0&0#6| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:count_up_down-1.c@467@F@main@x?1!0&0#6|) #b1 #b0))))

(assert 

 (= |c:count_up_down-1.c@467@F@main@x?1!0&0#7| 

  (bvadd #b11111111111111111111111111111111 |c:count_up_down-1.c@467@F@main@x?1!0&0#6|)))

(assert 

 (= |goto_symex::guard?0!0&0#7| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:count_up_down-1.c@467@F@main@x?1!0&0#7|) #b1 #b0))))

(assert 

 (= |c:count_up_down-1.c@467@F@main@y?1!0&0#10| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#6|) #b00000000000000000000000000000110 #b00000000000000000000000000000101)))

(assert 

 (= |c:count_up_down-1.c@467@F@main@y?1!0&0#11| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#5|) |c:count_up_down-1.c@467@F@main@y?1!0&0#10| #b00000000000000000000000000000100)))

(assert 

 (= |c:count_up_down-1.c@467@F@main@y?1!0&0#12| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#4|) |c:count_up_down-1.c@467@F@main@y?1!0&0#11| #b00000000000000000000000000000011)))

(assert 

 (= |c:count_up_down-1.c@467@F@main@y?1!0&0#13| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#3|) |c:count_up_down-1.c@467@F@main@y?1!0&0#12| #b00000000000000000000000000000010)))

(assert 

 (= |c:count_up_down-1.c@467@F@main@y?1!0&0#14| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#2|) |c:count_up_down-1.c@467@F@main@y?1!0&0#13| #b00000000000000000000000000000001)))

(assert 

 (= |c:count_up_down-1.c@467@F@main@y?1!0&0#15| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#1|) |c:count_up_down-1.c@467@F@main@y?1!0&0#14| #b00000000000000000000000000000000)))

(assert 

 (= |c:count_up_down-1.c@286@F@__VERIFIER_assert@cond?1!0&0#1| 

  (ite 

   (= |c:count_up_down-1.c@422@F@main@n?1!0&0#1| |c:count_up_down-1.c@467@F@main@y?1!0&0#15|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#8| 

  (ite 

   (= #b00000000000000000000000000000000 |c:count_up_down-1.c@286@F@__VERIFIER_assert@cond?1!0&0#1|) #b1 #b0)))

(assert (= |execution_statet::guard_exec?0!0| #b1))

(assert (= |goto_symex::guard?0!0&0#7| #b1))

(assert (= |goto_symex::guard?0!0&0#6| #b1))

(assert (= |goto_symex::guard?0!0&0#5| #b1))

(assert (= |goto_symex::guard?0!0&0#4| #b1))

(assert (= |goto_symex::guard?0!0&0#3| #b1))

(assert (= |goto_symex::guard?0!0&0#2| #b1))

(assert (= |goto_symex::guard?0!0&0#1| #b1))

(check-sat)

(exit)
