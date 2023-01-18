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

(declare-const |c:loopv1.c@513@F@main@n?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet37| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |c:loopv1.c@513@F@main@i?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet38| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet39| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |c:loopv1.c@513@F@main@i?1!0&0#3| (_ BitVec 32))

(declare-const |c:loopv1.c@513@F@main@i?1!0&0#4| (_ BitVec 32))

(declare-const |c:loopv1.c@513@F@main@i?1!0&0#5| (_ BitVec 32))

(declare-const |c:loopv1.c@513@F@main@i?1!0&0#6| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?2!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet40| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |c:loopv1.c@513@F@main@i?1!0&0#7| (_ BitVec 32))

(declare-const |c:loopv1.c@513@F@main@i?1!0&0#8| (_ BitVec 32))

(declare-const |c:loopv1.c@513@F@main@i?1!0&0#9| (_ BitVec 32))

(declare-const |c:loopv1.c@513@F@main@i?1!0&0#10| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?3!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet41| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(declare-const |c:loopv1.c@513@F@main@i?1!0&0#11| (_ BitVec 32))

(declare-const |c:loopv1.c@513@F@main@i?1!0&0#12| (_ BitVec 32))

(declare-const |c:loopv1.c@513@F@main@i?1!0&0#13| (_ BitVec 32))

(declare-const |c:loopv1.c@513@F@main@i?1!0&0#14| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#8| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?4!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet42| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#9| (_ BitVec 1))

(declare-const |c:loopv1.c@513@F@main@i?1!0&0#15| (_ BitVec 32))

(declare-const |c:loopv1.c@513@F@main@i?1!0&0#16| (_ BitVec 32))

(declare-const |c:loopv1.c@513@F@main@i?1!0&0#17| (_ BitVec 32))

(declare-const |c:loopv1.c@513@F@main@i?1!0&0#18| (_ BitVec 32))

(declare-const |c:loopv1.c@513@F@main@i?1!0&0#19| (_ BitVec 32))

(declare-const |c:loopv1.c@513@F@main@i?1!0&0#20| (_ BitVec 32))

(declare-const |c:loopv1.c@513@F@main@i?1!0&0#21| (_ BitVec 32))

(declare-const |c:loopv1.c@513@F@main@i?1!0&0#22| (_ BitVec 32))

(declare-const |c:loopv1.c@415@F@__VERIFIER_assert@cond?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#10| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(define-fun $e1 () Bool 

 (bvslt |c:loopv1.c@513@F@main@i?1!0&0#2| |c:loopv1.c@513@F@main@n?1!0&0#1|))

(define-fun $e2 () (_ BitVec 1) 

 ((_ extract 31 31) |c:loopv1.c@513@F@main@i?1!0&0#22|))

(define-fun $e3 () (_ BitVec 32) 

 (bvurem 

  (ite 

   (= #b1 $e2) 

   (bvadd 

    (bvnot |c:loopv1.c@513@F@main@i?1!0&0#22|) #b00000000000000000000000000000001) |c:loopv1.c@513@F@main@i?1!0&0#22|) #b00000000000000000000000000000011))

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

 (= |c:loopv1.c@513@F@main@n?1!0&0#1| |nondet$symex::nondet37|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (ite 

   (bvslt #b00000010111110101111000010000001 |c:loopv1.c@513@F@main@n?1!0&0#1|) #b1 #b0)))

(assert 

 (= |c:loopv1.c@513@F@main@i?1!0&0#2| |nondet$symex::nondet38|))

(assert 

 (= 

  (ite $e1 #b1 #b0) |goto_symex::guard?0!0&0#2|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| |nondet$symex::nondet39|))

(assert 

 (= |goto_symex::guard?0!0&0#3| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:loopv1.c@513@F@main@i?1!0&0#3| 

  (bvadd |c:loopv1.c@513@F@main@i?1!0&0#2| #b00000000000000000000000000000110)))

(assert 

 (= |c:loopv1.c@513@F@main@i?1!0&0#2| |c:loopv1.c@513@F@main@i?1!0&0#4|))

(assert 

 (= |c:loopv1.c@513@F@main@i?1!0&0#5| 

  (bvadd |c:loopv1.c@513@F@main@i?1!0&0#4| #b00000000000000000000000000000011)))

(assert 

 (= |c:loopv1.c@513@F@main@i?1!0&0#6| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#3|) |c:loopv1.c@513@F@main@i?1!0&0#3| |c:loopv1.c@513@F@main@i?1!0&0#5|)))

(assert 

 (= |goto_symex::guard?0!0&0#4| 

  (ite 

   (bvslt |c:loopv1.c@513@F@main@i?1!0&0#6| |c:loopv1.c@513@F@main@n?1!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?2!0&0#1| |nondet$symex::nondet40|))

(assert 

 (= |goto_symex::guard?0!0&0#5| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:loopv1.c@513@F@main@i?1!0&0#7| 

  (bvadd #b00000000000000000000000000000110 |c:loopv1.c@513@F@main@i?1!0&0#6|)))

(assert 

 (= |c:loopv1.c@513@F@main@i?1!0&0#6| |c:loopv1.c@513@F@main@i?1!0&0#8|))

(assert 

 (= |c:loopv1.c@513@F@main@i?1!0&0#9| 

  (bvadd #b00000000000000000000000000000011 |c:loopv1.c@513@F@main@i?1!0&0#8|)))

(assert 

 (= |c:loopv1.c@513@F@main@i?1!0&0#10| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#5|) |c:loopv1.c@513@F@main@i?1!0&0#7| |c:loopv1.c@513@F@main@i?1!0&0#9|)))

(assert 

 (= |goto_symex::guard?0!0&0#6| 

  (ite 

   (bvslt |c:loopv1.c@513@F@main@i?1!0&0#10| |c:loopv1.c@513@F@main@n?1!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?3!0&0#1| |nondet$symex::nondet41|))

(assert 

 (= |goto_symex::guard?0!0&0#7| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:loopv1.c@513@F@main@i?1!0&0#11| 

  (bvadd #b00000000000000000000000000000110 |c:loopv1.c@513@F@main@i?1!0&0#10|)))

(assert 

 (= |c:loopv1.c@513@F@main@i?1!0&0#10| |c:loopv1.c@513@F@main@i?1!0&0#12|))

(assert 

 (= |c:loopv1.c@513@F@main@i?1!0&0#13| 

  (bvadd #b00000000000000000000000000000011 |c:loopv1.c@513@F@main@i?1!0&0#12|)))

(assert 

 (= |c:loopv1.c@513@F@main@i?1!0&0#14| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#7|) |c:loopv1.c@513@F@main@i?1!0&0#11| |c:loopv1.c@513@F@main@i?1!0&0#13|)))

(assert 

 (= |goto_symex::guard?0!0&0#8| 

  (ite 

   (bvslt |c:loopv1.c@513@F@main@i?1!0&0#14| |c:loopv1.c@513@F@main@n?1!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?4!0&0#1| |nondet$symex::nondet42|))

(assert 

 (= |goto_symex::guard?0!0&0#9| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:loopv1.c@513@F@main@i?1!0&0#15| 

  (bvadd #b00000000000000000000000000000110 |c:loopv1.c@513@F@main@i?1!0&0#14|)))

(assert 

 (= |c:loopv1.c@513@F@main@i?1!0&0#14| |c:loopv1.c@513@F@main@i?1!0&0#16|))

(assert 

 (= |c:loopv1.c@513@F@main@i?1!0&0#17| 

  (bvadd #b00000000000000000000000000000011 |c:loopv1.c@513@F@main@i?1!0&0#16|)))

(assert 

 (= |c:loopv1.c@513@F@main@i?1!0&0#18| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#9|) |c:loopv1.c@513@F@main@i?1!0&0#15| |c:loopv1.c@513@F@main@i?1!0&0#17|)))

(assert 

 (= |c:loopv1.c@513@F@main@i?1!0&0#19| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#8|) |c:loopv1.c@513@F@main@i?1!0&0#18| |c:loopv1.c@513@F@main@i?1!0&0#14|)))

(assert 

 (= |c:loopv1.c@513@F@main@i?1!0&0#20| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#6|) |c:loopv1.c@513@F@main@i?1!0&0#19| |c:loopv1.c@513@F@main@i?1!0&0#10|)))

(assert 

 (= |c:loopv1.c@513@F@main@i?1!0&0#21| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#4|) |c:loopv1.c@513@F@main@i?1!0&0#20| |c:loopv1.c@513@F@main@i?1!0&0#6|)))

(assert 

 (= |c:loopv1.c@513@F@main@i?1!0&0#22| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#2|) |c:loopv1.c@513@F@main@i?1!0&0#21| |c:loopv1.c@513@F@main@i?1!0&0#2|)))

(assert 

 (= |c:loopv1.c@415@F@__VERIFIER_assert@cond?1!0&0#1| 

  (ite 

   (= #b00000000000000000000000000000000 

    (ite 

     (= #b1 $e2) 

     (bvadd #b00000000000000000000000000000001 

      (bvnot $e3)) $e3)) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#10| 

  (ite 

   (= #b00000000000000000000000000000000 |c:loopv1.c@415@F@__VERIFIER_assert@cond?1!0&0#1|) #b1 #b0)))

(assert (= 

 (bvnot 

  (bvand 

   (bvnot |goto_symex::guard?0!0&0#1|) 

   (bvnot 

    (ite $e1 #b1 #b0)))) #b1))

(assert 

 (= |c:loopv1.c@513@F@main@n?1!0&0#1| #b00000010111110101111000010000001))

(assert (= |execution_statet::guard_exec?0!0| #b1))

(assert (= |goto_symex::guard?0!0&0#10| #b1))

(assert (= 

 (bvnot |goto_symex::guard?0!0&0#1|) #b1))

(check-sat)

(exit)
