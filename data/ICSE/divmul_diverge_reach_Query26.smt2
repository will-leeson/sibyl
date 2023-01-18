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

(declare-const |nondet$symex::nondet596| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |c:divmul_diverge.c@701@F@main@x?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet597| (_ BitVec 32))

(declare-const |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?2!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet598| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |c:divmul_diverge.c@701@F@main@x?1!0&0#6| (_ BitVec 32))

(declare-const |nondet$symex::nondet599| (_ BitVec 32))

(declare-const |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?3!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet600| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |c:divmul_diverge.c@701@F@main@x?1!0&0#10| (_ BitVec 32))

(declare-const |nondet$symex::nondet601| (_ BitVec 32))

(declare-const |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?4!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet602| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(declare-const |c:divmul_diverge.c@701@F@main@x?1!0&0#14| (_ BitVec 32))

(declare-const |nondet$symex::nondet603| (_ BitVec 32))

(declare-const |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#8| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?5!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet604| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#9| (_ BitVec 1))

(declare-const |c:divmul_diverge.c@701@F@main@x?1!0&0#18| (_ BitVec 32))

(declare-const |nondet$symex::nondet605| (_ BitVec 32))

(declare-const |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#10| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?6!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet606| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#11| (_ BitVec 1))

(declare-const |c:divmul_diverge.c@701@F@main@x?1!0&0#22| (_ BitVec 32))

(declare-const |nondet$symex::nondet607| (_ BitVec 32))

(declare-const |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#12| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?7!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet608| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#13| (_ BitVec 1))

(declare-const |c:divmul_diverge.c@701@F@main@x?1!0&0#26| (_ BitVec 32))

(declare-const |nondet$symex::nondet609| (_ BitVec 32))

(declare-const |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#14| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?8!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet610| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#15| (_ BitVec 1))

(declare-const |c:divmul_diverge.c@701@F@main@x?1!0&0#30| (_ BitVec 32))

(declare-const |nondet$symex::nondet611| (_ BitVec 32))

(declare-const |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#16| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?9!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet612| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#17| (_ BitVec 1))

(declare-const |c:divmul_diverge.c@701@F@main@x?1!0&0#34| (_ BitVec 32))

(declare-const |nondet$symex::nondet613| (_ BitVec 32))

(declare-const |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?9!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#18| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?10!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet614| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#19| (_ BitVec 1))

(declare-const |c:divmul_diverge.c@701@F@main@x?1!0&0#38| (_ BitVec 32))

(declare-const |nondet$symex::nondet615| (_ BitVec 32))

(declare-const |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?10!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#20| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?11!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet616| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#21| (_ BitVec 1))

(declare-const |c:divmul_diverge.c@701@F@main@x?1!0&0#42| (_ BitVec 32))

(declare-const |nondet$symex::nondet617| (_ BitVec 32))

(declare-const |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?11!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#22| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?12!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet618| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#23| (_ BitVec 1))

(declare-const |c:divmul_diverge.c@701@F@main@x?1!0&0#46| (_ BitVec 32))

(declare-const |nondet$symex::nondet619| (_ BitVec 32))

(declare-const |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?12!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#24| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?13!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet620| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#25| (_ BitVec 1))

(declare-const |c:divmul_diverge.c@701@F@main@x?1!0&0#50| (_ BitVec 32))

(declare-const |nondet$symex::nondet621| (_ BitVec 32))

(declare-const |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?13!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#26| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?14!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet622| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#27| (_ BitVec 1))

(declare-const |c:divmul_diverge.c@701@F@main@x?1!0&0#54| (_ BitVec 32))

(declare-const |nondet$symex::nondet623| (_ BitVec 32))

(declare-const |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?14!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#28| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(define-fun $e1 () (_ BitVec 8) 

 ((_ extract 30 23) |c:divmul_diverge.c@701@F@main@x?1!0&0#2|))

(define-fun $e2 () (_ BitVec 23) 

 ((_ extract 22 0) |c:divmul_diverge.c@701@F@main@x?1!0&0#2|))

(define-fun $e3 () Bool 

 (and 

  (= $e1 #b11111111) 

  (not 

   (= $e2 #b00000000000000000000000))))

(define-fun $e4 () (_ BitVec 1) 

 ((_ extract 31 31) |c:divmul_diverge.c@701@F@main@x?1!0&0#2|))

(define-fun $e5 () Bool 

 (= $e1 #b10000101))

(define-fun $e6 () (_ BitVec 8) 

 ((_ extract 30 23) |c:divmul_diverge.c@701@F@main@x?1!0&0#6|))

(define-fun $e7 () (_ BitVec 23) 

 ((_ extract 22 0) |c:divmul_diverge.c@701@F@main@x?1!0&0#6|))

(define-fun $e8 () Bool 

 (and 

  (= #b11111111 $e6) 

  (not 

   (= #b00000000000000000000000 $e7))))

(define-fun $e9 () (_ BitVec 1) 

 ((_ extract 31 31) |c:divmul_diverge.c@701@F@main@x?1!0&0#6|))

(define-fun $e10 () Bool 

 (= #b10000101 $e6))

(define-fun $e11 () (_ BitVec 8) 

 ((_ extract 30 23) |c:divmul_diverge.c@701@F@main@x?1!0&0#10|))

(define-fun $e12 () (_ BitVec 23) 

 ((_ extract 22 0) |c:divmul_diverge.c@701@F@main@x?1!0&0#10|))

(define-fun $e13 () Bool 

 (and 

  (= #b11111111 $e11) 

  (not 

   (= #b00000000000000000000000 $e12))))

(define-fun $e14 () (_ BitVec 1) 

 ((_ extract 31 31) |c:divmul_diverge.c@701@F@main@x?1!0&0#10|))

(define-fun $e15 () Bool 

 (= #b10000101 $e11))

(define-fun $e16 () (_ BitVec 8) 

 ((_ extract 30 23) |c:divmul_diverge.c@701@F@main@x?1!0&0#14|))

(define-fun $e17 () (_ BitVec 23) 

 ((_ extract 22 0) |c:divmul_diverge.c@701@F@main@x?1!0&0#14|))

(define-fun $e18 () Bool 

 (and 

  (= #b11111111 $e16) 

  (not 

   (= #b00000000000000000000000 $e17))))

(define-fun $e19 () (_ BitVec 1) 

 ((_ extract 31 31) |c:divmul_diverge.c@701@F@main@x?1!0&0#14|))

(define-fun $e20 () Bool 

 (= #b10000101 $e16))

(define-fun $e21 () (_ BitVec 8) 

 ((_ extract 30 23) |c:divmul_diverge.c@701@F@main@x?1!0&0#18|))

(define-fun $e22 () (_ BitVec 23) 

 ((_ extract 22 0) |c:divmul_diverge.c@701@F@main@x?1!0&0#18|))

(define-fun $e23 () Bool 

 (and 

  (= #b11111111 $e21) 

  (not 

   (= #b00000000000000000000000 $e22))))

(define-fun $e24 () (_ BitVec 1) 

 ((_ extract 31 31) |c:divmul_diverge.c@701@F@main@x?1!0&0#18|))

(define-fun $e25 () Bool 

 (= #b10000101 $e21))

(define-fun $e26 () (_ BitVec 8) 

 ((_ extract 30 23) |c:divmul_diverge.c@701@F@main@x?1!0&0#22|))

(define-fun $e27 () (_ BitVec 23) 

 ((_ extract 22 0) |c:divmul_diverge.c@701@F@main@x?1!0&0#22|))

(define-fun $e28 () Bool 

 (and 

  (= #b11111111 $e26) 

  (not 

   (= #b00000000000000000000000 $e27))))

(define-fun $e29 () (_ BitVec 1) 

 ((_ extract 31 31) |c:divmul_diverge.c@701@F@main@x?1!0&0#22|))

(define-fun $e30 () Bool 

 (= #b10000101 $e26))

(define-fun $e31 () (_ BitVec 8) 

 ((_ extract 30 23) |c:divmul_diverge.c@701@F@main@x?1!0&0#26|))

(define-fun $e32 () (_ BitVec 23) 

 ((_ extract 22 0) |c:divmul_diverge.c@701@F@main@x?1!0&0#26|))

(define-fun $e33 () Bool 

 (and 

  (= #b11111111 $e31) 

  (not 

   (= #b00000000000000000000000 $e32))))

(define-fun $e34 () (_ BitVec 1) 

 ((_ extract 31 31) |c:divmul_diverge.c@701@F@main@x?1!0&0#26|))

(define-fun $e35 () Bool 

 (= #b10000101 $e31))

(define-fun $e36 () (_ BitVec 8) 

 ((_ extract 30 23) |c:divmul_diverge.c@701@F@main@x?1!0&0#30|))

(define-fun $e37 () (_ BitVec 23) 

 ((_ extract 22 0) |c:divmul_diverge.c@701@F@main@x?1!0&0#30|))

(define-fun $e38 () Bool 

 (and 

  (= #b11111111 $e36) 

  (not 

   (= #b00000000000000000000000 $e37))))

(define-fun $e39 () (_ BitVec 1) 

 ((_ extract 31 31) |c:divmul_diverge.c@701@F@main@x?1!0&0#30|))

(define-fun $e40 () Bool 

 (= #b10000101 $e36))

(define-fun $e41 () (_ BitVec 8) 

 ((_ extract 30 23) |c:divmul_diverge.c@701@F@main@x?1!0&0#34|))

(define-fun $e42 () (_ BitVec 23) 

 ((_ extract 22 0) |c:divmul_diverge.c@701@F@main@x?1!0&0#34|))

(define-fun $e43 () Bool 

 (and 

  (= #b11111111 $e41) 

  (not 

   (= #b00000000000000000000000 $e42))))

(define-fun $e44 () (_ BitVec 1) 

 ((_ extract 31 31) |c:divmul_diverge.c@701@F@main@x?1!0&0#34|))

(define-fun $e45 () Bool 

 (= #b10000101 $e41))

(define-fun $e46 () (_ BitVec 8) 

 ((_ extract 30 23) |c:divmul_diverge.c@701@F@main@x?1!0&0#38|))

(define-fun $e47 () (_ BitVec 23) 

 ((_ extract 22 0) |c:divmul_diverge.c@701@F@main@x?1!0&0#38|))

(define-fun $e48 () Bool 

 (and 

  (= #b11111111 $e46) 

  (not 

   (= #b00000000000000000000000 $e47))))

(define-fun $e49 () (_ BitVec 1) 

 ((_ extract 31 31) |c:divmul_diverge.c@701@F@main@x?1!0&0#38|))

(define-fun $e50 () Bool 

 (= #b10000101 $e46))

(define-fun $e51 () (_ BitVec 8) 

 ((_ extract 30 23) |c:divmul_diverge.c@701@F@main@x?1!0&0#42|))

(define-fun $e52 () (_ BitVec 23) 

 ((_ extract 22 0) |c:divmul_diverge.c@701@F@main@x?1!0&0#42|))

(define-fun $e53 () Bool 

 (and 

  (= #b11111111 $e51) 

  (not 

   (= #b00000000000000000000000 $e52))))

(define-fun $e54 () (_ BitVec 1) 

 ((_ extract 31 31) |c:divmul_diverge.c@701@F@main@x?1!0&0#42|))

(define-fun $e55 () Bool 

 (= #b10000101 $e51))

(define-fun $e56 () (_ BitVec 8) 

 ((_ extract 30 23) |c:divmul_diverge.c@701@F@main@x?1!0&0#46|))

(define-fun $e57 () (_ BitVec 23) 

 ((_ extract 22 0) |c:divmul_diverge.c@701@F@main@x?1!0&0#46|))

(define-fun $e58 () Bool 

 (and 

  (= #b11111111 $e56) 

  (not 

   (= #b00000000000000000000000 $e57))))

(define-fun $e59 () (_ BitVec 1) 

 ((_ extract 31 31) |c:divmul_diverge.c@701@F@main@x?1!0&0#46|))

(define-fun $e60 () Bool 

 (= #b10000101 $e56))

(define-fun $e61 () (_ BitVec 8) 

 ((_ extract 30 23) |c:divmul_diverge.c@701@F@main@x?1!0&0#50|))

(define-fun $e62 () (_ BitVec 23) 

 ((_ extract 22 0) |c:divmul_diverge.c@701@F@main@x?1!0&0#50|))

(define-fun $e63 () Bool 

 (and 

  (= #b11111111 $e61) 

  (not 

   (= #b00000000000000000000000 $e62))))

(define-fun $e64 () (_ BitVec 1) 

 ((_ extract 31 31) |c:divmul_diverge.c@701@F@main@x?1!0&0#50|))

(define-fun $e65 () Bool 

 (= #b10000101 $e61))

(define-fun $e66 () (_ BitVec 8) 

 ((_ extract 30 23) |c:divmul_diverge.c@701@F@main@x?1!0&0#54|))

(define-fun $e67 () (_ BitVec 23) 

 ((_ extract 22 0) |c:divmul_diverge.c@701@F@main@x?1!0&0#54|))

(define-fun $e68 () Bool 

 (and 

  (= #b11111111 $e66) 

  (not 

   (= #b00000000000000000000000 $e67))))

(define-fun $e69 () (_ BitVec 1) 

 ((_ extract 31 31) |c:divmul_diverge.c@701@F@main@x?1!0&0#54|))

(define-fun $e70 () Bool 

 (= #b10000101 $e66))

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

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| |nondet$symex::nondet596|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:divmul_diverge.c@701@F@main@x?1!0&0#2| |nondet$symex::nondet597|))

(assert 

 (= |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?1!0&0#1| 

  (ite 

   (= #b1 

    (bvand 

     (bvnot 

      (bvand 

       (bvnot 

        (ite $e3 #b1 #b0)) 

       (bvand $e4 

        (bvnot 

         (ite 

          (and 

           (not 

            (and $e5 

             (bvult #b10010000000000000000000 $e2))) 

           (not 

            (bvult #b10000101 $e1))) #b1 #b0))))) 

     (bvnot 

      (bvand 

       (bvnot 

        (bvand 

         (bvnot 

          (ite $e3 #b1 #b0)) 

         (bvnot 

          (bvand 

           (bvnot $e4) 

           (ite 

            (and 

             (not 

              (and 

               (bvult $e2 #b10010000000000000000000) $e5)) 

             (not 

              (bvult $e1 #b10000101))) #b1 #b0))))) 

       (bvnot 

        (ite 

         (and 

          (= |c:divmul_diverge.c@701@F@main@x?1!0&0#2| #b01000010110010000000000000000000) 

          (not $e3)) #b1 #b0)))))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (ite 

   (= #b00000000000000000000000000000000 |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?1!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?2!0&0#1| |nondet$symex::nondet598|))

(assert 

 (= |goto_symex::guard?0!0&0#3| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:divmul_diverge.c@701@F@main@x?1!0&0#6| |nondet$symex::nondet599|))

(assert 

 (= |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?2!0&0#1| 

  (ite 

   (= #b1 

    (bvand 

     (bvnot 

      (bvand 

       (bvnot 

        (ite $e8 #b1 #b0)) 

       (bvand $e9 

        (bvnot 

         (ite 

          (and 

           (not 

            (and $e10 

             (bvult #b10010000000000000000000 $e7))) 

           (not 

            (bvult #b10000101 $e6))) #b1 #b0))))) 

     (bvnot 

      (bvand 

       (bvnot 

        (bvand 

         (bvnot 

          (ite $e8 #b1 #b0)) 

         (bvnot 

          (bvand 

           (bvnot $e9) 

           (ite 

            (and 

             (not 

              (and 

               (bvult $e7 #b10010000000000000000000) $e10)) 

             (not 

              (bvult $e6 #b10000101))) #b1 #b0))))) 

       (bvnot 

        (ite 

         (and 

          (= #b01000010110010000000000000000000 |c:divmul_diverge.c@701@F@main@x?1!0&0#6|) 

          (not $e8)) #b1 #b0)))))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#4| 

  (ite 

   (= #b00000000000000000000000000000000 |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?2!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?3!0&0#1| |nondet$symex::nondet600|))

(assert 

 (= |goto_symex::guard?0!0&0#5| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:divmul_diverge.c@701@F@main@x?1!0&0#10| |nondet$symex::nondet601|))

(assert 

 (= |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?3!0&0#1| 

  (ite 

   (= #b1 

    (bvand 

     (bvnot 

      (bvand 

       (bvnot 

        (ite $e13 #b1 #b0)) 

       (bvand $e14 

        (bvnot 

         (ite 

          (and 

           (not 

            (and $e15 

             (bvult #b10010000000000000000000 $e12))) 

           (not 

            (bvult #b10000101 $e11))) #b1 #b0))))) 

     (bvnot 

      (bvand 

       (bvnot 

        (bvand 

         (bvnot 

          (ite $e13 #b1 #b0)) 

         (bvnot 

          (bvand 

           (bvnot $e14) 

           (ite 

            (and 

             (not 

              (and 

               (bvult $e12 #b10010000000000000000000) $e15)) 

             (not 

              (bvult $e11 #b10000101))) #b1 #b0))))) 

       (bvnot 

        (ite 

         (and 

          (= #b01000010110010000000000000000000 |c:divmul_diverge.c@701@F@main@x?1!0&0#10|) 

          (not $e13)) #b1 #b0)))))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#6| 

  (ite 

   (= #b00000000000000000000000000000000 |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?3!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?4!0&0#1| |nondet$symex::nondet602|))

(assert 

 (= |goto_symex::guard?0!0&0#7| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:divmul_diverge.c@701@F@main@x?1!0&0#14| |nondet$symex::nondet603|))

(assert 

 (= |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?4!0&0#1| 

  (ite 

   (= #b1 

    (bvand 

     (bvnot 

      (bvand 

       (bvnot 

        (ite $e18 #b1 #b0)) 

       (bvand $e19 

        (bvnot 

         (ite 

          (and 

           (not 

            (and $e20 

             (bvult #b10010000000000000000000 $e17))) 

           (not 

            (bvult #b10000101 $e16))) #b1 #b0))))) 

     (bvnot 

      (bvand 

       (bvnot 

        (bvand 

         (bvnot 

          (ite $e18 #b1 #b0)) 

         (bvnot 

          (bvand 

           (bvnot $e19) 

           (ite 

            (and 

             (not 

              (and 

               (bvult $e17 #b10010000000000000000000) $e20)) 

             (not 

              (bvult $e16 #b10000101))) #b1 #b0))))) 

       (bvnot 

        (ite 

         (and 

          (= #b01000010110010000000000000000000 |c:divmul_diverge.c@701@F@main@x?1!0&0#14|) 

          (not $e18)) #b1 #b0)))))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#8| 

  (ite 

   (= #b00000000000000000000000000000000 |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?4!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?5!0&0#1| |nondet$symex::nondet604|))

(assert 

 (= |goto_symex::guard?0!0&0#9| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?5!0&0#1|) #b1 #b0))))

(assert 

 (= |c:divmul_diverge.c@701@F@main@x?1!0&0#18| |nondet$symex::nondet605|))

(assert 

 (= |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?5!0&0#1| 

  (ite 

   (= #b1 

    (bvand 

     (bvnot 

      (bvand 

       (bvnot 

        (ite $e23 #b1 #b0)) 

       (bvand $e24 

        (bvnot 

         (ite 

          (and 

           (not 

            (and $e25 

             (bvult #b10010000000000000000000 $e22))) 

           (not 

            (bvult #b10000101 $e21))) #b1 #b0))))) 

     (bvnot 

      (bvand 

       (bvnot 

        (bvand 

         (bvnot 

          (ite $e23 #b1 #b0)) 

         (bvnot 

          (bvand 

           (bvnot $e24) 

           (ite 

            (and 

             (not 

              (and 

               (bvult $e22 #b10010000000000000000000) $e25)) 

             (not 

              (bvult $e21 #b10000101))) #b1 #b0))))) 

       (bvnot 

        (ite 

         (and 

          (= #b01000010110010000000000000000000 |c:divmul_diverge.c@701@F@main@x?1!0&0#18|) 

          (not $e23)) #b1 #b0)))))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#10| 

  (ite 

   (= #b00000000000000000000000000000000 |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?5!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?6!0&0#1| |nondet$symex::nondet606|))

(assert 

 (= |goto_symex::guard?0!0&0#11| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?6!0&0#1|) #b1 #b0))))

(assert 

 (= |c:divmul_diverge.c@701@F@main@x?1!0&0#22| |nondet$symex::nondet607|))

(assert 

 (= |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?6!0&0#1| 

  (ite 

   (= #b1 

    (bvand 

     (bvnot 

      (bvand 

       (bvnot 

        (ite $e28 #b1 #b0)) 

       (bvand $e29 

        (bvnot 

         (ite 

          (and 

           (not 

            (and $e30 

             (bvult #b10010000000000000000000 $e27))) 

           (not 

            (bvult #b10000101 $e26))) #b1 #b0))))) 

     (bvnot 

      (bvand 

       (bvnot 

        (bvand 

         (bvnot 

          (ite $e28 #b1 #b0)) 

         (bvnot 

          (bvand 

           (bvnot $e29) 

           (ite 

            (and 

             (not 

              (and 

               (bvult $e27 #b10010000000000000000000) $e30)) 

             (not 

              (bvult $e26 #b10000101))) #b1 #b0))))) 

       (bvnot 

        (ite 

         (and 

          (= #b01000010110010000000000000000000 |c:divmul_diverge.c@701@F@main@x?1!0&0#22|) 

          (not $e28)) #b1 #b0)))))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#12| 

  (ite 

   (= #b00000000000000000000000000000000 |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?6!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?7!0&0#1| |nondet$symex::nondet608|))

(assert 

 (= |goto_symex::guard?0!0&0#13| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?7!0&0#1|) #b1 #b0))))

(assert 

 (= |c:divmul_diverge.c@701@F@main@x?1!0&0#26| |nondet$symex::nondet609|))

(assert 

 (= |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?7!0&0#1| 

  (ite 

   (= #b1 

    (bvand 

     (bvnot 

      (bvand 

       (bvnot 

        (ite $e33 #b1 #b0)) 

       (bvand $e34 

        (bvnot 

         (ite 

          (and 

           (not 

            (and $e35 

             (bvult #b10010000000000000000000 $e32))) 

           (not 

            (bvult #b10000101 $e31))) #b1 #b0))))) 

     (bvnot 

      (bvand 

       (bvnot 

        (bvand 

         (bvnot 

          (ite $e33 #b1 #b0)) 

         (bvnot 

          (bvand 

           (bvnot $e34) 

           (ite 

            (and 

             (not 

              (and 

               (bvult $e32 #b10010000000000000000000) $e35)) 

             (not 

              (bvult $e31 #b10000101))) #b1 #b0))))) 

       (bvnot 

        (ite 

         (and 

          (= #b01000010110010000000000000000000 |c:divmul_diverge.c@701@F@main@x?1!0&0#26|) 

          (not $e33)) #b1 #b0)))))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#14| 

  (ite 

   (= #b00000000000000000000000000000000 |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?7!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?8!0&0#1| |nondet$symex::nondet610|))

(assert 

 (= |goto_symex::guard?0!0&0#15| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?8!0&0#1|) #b1 #b0))))

(assert 

 (= |c:divmul_diverge.c@701@F@main@x?1!0&0#30| |nondet$symex::nondet611|))

(assert 

 (= |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?8!0&0#1| 

  (ite 

   (= #b1 

    (bvand 

     (bvnot 

      (bvand 

       (bvnot 

        (ite $e38 #b1 #b0)) 

       (bvand $e39 

        (bvnot 

         (ite 

          (and 

           (not 

            (and $e40 

             (bvult #b10010000000000000000000 $e37))) 

           (not 

            (bvult #b10000101 $e36))) #b1 #b0))))) 

     (bvnot 

      (bvand 

       (bvnot 

        (bvand 

         (bvnot 

          (ite $e38 #b1 #b0)) 

         (bvnot 

          (bvand 

           (bvnot $e39) 

           (ite 

            (and 

             (not 

              (and 

               (bvult $e37 #b10010000000000000000000) $e40)) 

             (not 

              (bvult $e36 #b10000101))) #b1 #b0))))) 

       (bvnot 

        (ite 

         (and 

          (= #b01000010110010000000000000000000 |c:divmul_diverge.c@701@F@main@x?1!0&0#30|) 

          (not $e38)) #b1 #b0)))))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#16| 

  (ite 

   (= #b00000000000000000000000000000000 |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?8!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?9!0&0#1| |nondet$symex::nondet612|))

(assert 

 (= |goto_symex::guard?0!0&0#17| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?9!0&0#1|) #b1 #b0))))

(assert 

 (= |c:divmul_diverge.c@701@F@main@x?1!0&0#34| |nondet$symex::nondet613|))

(assert 

 (= |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?9!0&0#1| 

  (ite 

   (= #b1 

    (bvand 

     (bvnot 

      (bvand 

       (bvnot 

        (ite $e43 #b1 #b0)) 

       (bvand $e44 

        (bvnot 

         (ite 

          (and 

           (not 

            (and $e45 

             (bvult #b10010000000000000000000 $e42))) 

           (not 

            (bvult #b10000101 $e41))) #b1 #b0))))) 

     (bvnot 

      (bvand 

       (bvnot 

        (bvand 

         (bvnot 

          (ite $e43 #b1 #b0)) 

         (bvnot 

          (bvand 

           (bvnot $e44) 

           (ite 

            (and 

             (not 

              (and 

               (bvult $e42 #b10010000000000000000000) $e45)) 

             (not 

              (bvult $e41 #b10000101))) #b1 #b0))))) 

       (bvnot 

        (ite 

         (and 

          (= #b01000010110010000000000000000000 |c:divmul_diverge.c@701@F@main@x?1!0&0#34|) 

          (not $e43)) #b1 #b0)))))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#18| 

  (ite 

   (= #b00000000000000000000000000000000 |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?9!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?10!0&0#1| |nondet$symex::nondet614|))

(assert 

 (= |goto_symex::guard?0!0&0#19| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?10!0&0#1|) #b1 #b0))))

(assert 

 (= |c:divmul_diverge.c@701@F@main@x?1!0&0#38| |nondet$symex::nondet615|))

(assert 

 (= |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?10!0&0#1| 

  (ite 

   (= #b1 

    (bvand 

     (bvnot 

      (bvand 

       (bvnot 

        (ite $e48 #b1 #b0)) 

       (bvand $e49 

        (bvnot 

         (ite 

          (and 

           (not 

            (and $e50 

             (bvult #b10010000000000000000000 $e47))) 

           (not 

            (bvult #b10000101 $e46))) #b1 #b0))))) 

     (bvnot 

      (bvand 

       (bvnot 

        (bvand 

         (bvnot 

          (ite $e48 #b1 #b0)) 

         (bvnot 

          (bvand 

           (bvnot $e49) 

           (ite 

            (and 

             (not 

              (and 

               (bvult $e47 #b10010000000000000000000) $e50)) 

             (not 

              (bvult $e46 #b10000101))) #b1 #b0))))) 

       (bvnot 

        (ite 

         (and 

          (= #b01000010110010000000000000000000 |c:divmul_diverge.c@701@F@main@x?1!0&0#38|) 

          (not $e48)) #b1 #b0)))))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#20| 

  (ite 

   (= #b00000000000000000000000000000000 |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?10!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?11!0&0#1| |nondet$symex::nondet616|))

(assert 

 (= |goto_symex::guard?0!0&0#21| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?11!0&0#1|) #b1 #b0))))

(assert 

 (= |c:divmul_diverge.c@701@F@main@x?1!0&0#42| |nondet$symex::nondet617|))

(assert 

 (= |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?11!0&0#1| 

  (ite 

   (= #b1 

    (bvand 

     (bvnot 

      (bvand 

       (bvnot 

        (ite $e53 #b1 #b0)) 

       (bvand $e54 

        (bvnot 

         (ite 

          (and 

           (not 

            (and $e55 

             (bvult #b10010000000000000000000 $e52))) 

           (not 

            (bvult #b10000101 $e51))) #b1 #b0))))) 

     (bvnot 

      (bvand 

       (bvnot 

        (bvand 

         (bvnot 

          (ite $e53 #b1 #b0)) 

         (bvnot 

          (bvand 

           (bvnot $e54) 

           (ite 

            (and 

             (not 

              (and 

               (bvult $e52 #b10010000000000000000000) $e55)) 

             (not 

              (bvult $e51 #b10000101))) #b1 #b0))))) 

       (bvnot 

        (ite 

         (and 

          (= #b01000010110010000000000000000000 |c:divmul_diverge.c@701@F@main@x?1!0&0#42|) 

          (not $e53)) #b1 #b0)))))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#22| 

  (ite 

   (= #b00000000000000000000000000000000 |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?11!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?12!0&0#1| |nondet$symex::nondet618|))

(assert 

 (= |goto_symex::guard?0!0&0#23| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?12!0&0#1|) #b1 #b0))))

(assert 

 (= |c:divmul_diverge.c@701@F@main@x?1!0&0#46| |nondet$symex::nondet619|))

(assert 

 (= |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?12!0&0#1| 

  (ite 

   (= #b1 

    (bvand 

     (bvnot 

      (bvand 

       (bvnot 

        (ite $e58 #b1 #b0)) 

       (bvand $e59 

        (bvnot 

         (ite 

          (and 

           (not 

            (and $e60 

             (bvult #b10010000000000000000000 $e57))) 

           (not 

            (bvult #b10000101 $e56))) #b1 #b0))))) 

     (bvnot 

      (bvand 

       (bvnot 

        (bvand 

         (bvnot 

          (ite $e58 #b1 #b0)) 

         (bvnot 

          (bvand 

           (bvnot $e59) 

           (ite 

            (and 

             (not 

              (and 

               (bvult $e57 #b10010000000000000000000) $e60)) 

             (not 

              (bvult $e56 #b10000101))) #b1 #b0))))) 

       (bvnot 

        (ite 

         (and 

          (= #b01000010110010000000000000000000 |c:divmul_diverge.c@701@F@main@x?1!0&0#46|) 

          (not $e58)) #b1 #b0)))))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#24| 

  (ite 

   (= #b00000000000000000000000000000000 |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?12!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?13!0&0#1| |nondet$symex::nondet620|))

(assert 

 (= |goto_symex::guard?0!0&0#25| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?13!0&0#1|) #b1 #b0))))

(assert 

 (= |c:divmul_diverge.c@701@F@main@x?1!0&0#50| |nondet$symex::nondet621|))

(assert 

 (= |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?13!0&0#1| 

  (ite 

   (= #b1 

    (bvand 

     (bvnot 

      (bvand 

       (bvnot 

        (ite $e63 #b1 #b0)) 

       (bvand $e64 

        (bvnot 

         (ite 

          (and 

           (not 

            (and $e65 

             (bvult #b10010000000000000000000 $e62))) 

           (not 

            (bvult #b10000101 $e61))) #b1 #b0))))) 

     (bvnot 

      (bvand 

       (bvnot 

        (bvand 

         (bvnot 

          (ite $e63 #b1 #b0)) 

         (bvnot 

          (bvand 

           (bvnot $e64) 

           (ite 

            (and 

             (not 

              (and 

               (bvult $e62 #b10010000000000000000000) $e65)) 

             (not 

              (bvult $e61 #b10000101))) #b1 #b0))))) 

       (bvnot 

        (ite 

         (and 

          (= #b01000010110010000000000000000000 |c:divmul_diverge.c@701@F@main@x?1!0&0#50|) 

          (not $e63)) #b1 #b0)))))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#26| 

  (ite 

   (= #b00000000000000000000000000000000 |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?13!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?14!0&0#1| |nondet$symex::nondet622|))

(assert 

 (= |goto_symex::guard?0!0&0#27| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?14!0&0#1|) #b1 #b0))))

(assert 

 (= |c:divmul_diverge.c@701@F@main@x?1!0&0#54| |nondet$symex::nondet623|))

(assert 

 (= |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?14!0&0#1| 

  (ite 

   (= #b1 

    (bvand 

     (bvnot 

      (bvand 

       (bvnot 

        (ite $e68 #b1 #b0)) 

       (bvand $e69 

        (bvnot 

         (ite 

          (and 

           (not 

            (and $e70 

             (bvult #b10010000000000000000000 $e67))) 

           (not 

            (bvult #b10000101 $e66))) #b1 #b0))))) 

     (bvnot 

      (bvand 

       (bvnot 

        (bvand 

         (bvnot 

          (ite $e68 #b1 #b0)) 

         (bvnot 

          (bvand 

           (bvnot $e69) 

           (ite 

            (and 

             (not 

              (and 

               (bvult $e67 #b10010000000000000000000) $e70)) 

             (not 

              (bvult $e66 #b10000101))) #b1 #b0))))) 

       (bvnot 

        (ite 

         (and 

          (= #b01000010110010000000000000000000 |c:divmul_diverge.c@701@F@main@x?1!0&0#54|) 

          (not $e68)) #b1 #b0)))))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#28| 

  (ite 

   (= #b00000000000000000000000000000000 |c:divmul_diverge.c@518@F@assume_abort_if_not@cond?14!0&0#1|) #b1 #b0)))

(assert (= |execution_statet::guard_exec?0!0| #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#27| |goto_symex::guard?0!0&0#28|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#25| |goto_symex::guard?0!0&0#26|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#23| |goto_symex::guard?0!0&0#24|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#21| |goto_symex::guard?0!0&0#22|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#19| |goto_symex::guard?0!0&0#20|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#17| |goto_symex::guard?0!0&0#18|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#15| |goto_symex::guard?0!0&0#16|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#13| |goto_symex::guard?0!0&0#14|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#11| |goto_symex::guard?0!0&0#12|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#9| |goto_symex::guard?0!0&0#10|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#7| |goto_symex::guard?0!0&0#8|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#5| |goto_symex::guard?0!0&0#6|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#3| |goto_symex::guard?0!0&0#4|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#1| |goto_symex::guard?0!0&0#2|)) #b1))

(check-sat)

(exit)
