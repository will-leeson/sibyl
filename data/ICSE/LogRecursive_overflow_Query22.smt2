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

(declare-const |nondet$symex::nondet63| (_ BitVec 32))

(declare-const |c:LogRecursive.c@400@F@main@x?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet64| (_ BitVec 32))

(declare-const |c:LogRecursive.c@457@F@main@y?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |c:LogRecursive.c@668@F@_log@x?1!0&0#1| (_ BitVec 32))

(declare-const |c:LogRecursive.c@675@F@_log@y?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(declare-const |c:LogRecursive.c@668@F@_log@x?2!0&0#1| (_ BitVec 32))

(declare-const |c:LogRecursive.c@675@F@_log@y?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |c:LogRecursive.c@668@F@_log@x?3!0&0#1| (_ BitVec 32))

(declare-const |c:LogRecursive.c@675@F@_log@y?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |c:LogRecursive.c@668@F@_log@x?4!0&0#1| (_ BitVec 32))

(declare-const |c:LogRecursive.c@675@F@_log@y?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |c:LogRecursive.c@668@F@_log@x?5!0&0#1| (_ BitVec 32))

(declare-const |c:LogRecursive.c@675@F@_log@y?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(declare-const |c:LogRecursive.c@668@F@_log@x?6!0&0#1| (_ BitVec 32))

(declare-const |c:LogRecursive.c@675@F@_log@y?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#8| (_ BitVec 1))

(declare-const |c:LogRecursive.c@668@F@_log@x?7!0&0#1| (_ BitVec 32))

(declare-const |c:LogRecursive.c@675@F@_log@y?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#9| (_ BitVec 1))

(declare-const |c:LogRecursive.c@668@F@_log@x?8!0&0#1| (_ BitVec 32))

(declare-const |c:LogRecursive.c@675@F@_log@y?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#10| (_ BitVec 1))

(declare-const |c:LogRecursive.c@668@F@_log@x?9!0&0#1| (_ BitVec 32))

(declare-const |c:LogRecursive.c@675@F@_log@y?9!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#11| (_ BitVec 1))

(declare-const |c:LogRecursive.c@668@F@_log@x?10!0&0#1| (_ BitVec 32))

(declare-const |c:LogRecursive.c@675@F@_log@y?10!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#12| (_ BitVec 1))

(declare-const |c:LogRecursive.c@668@F@_log@x?11!0&0#1| (_ BitVec 32))

(declare-const |c:LogRecursive.c@675@F@_log@y?11!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#13| (_ BitVec 1))

(declare-const |c:@F@_log::$tmp::return_value$__log$1?11!0&0#0| (_ BitVec 32))

(declare-const |c:@F@_log::$tmp::return_value$__log$1?10!0&0#1| (_ BitVec 32))

(declare-const |c:@F@_log::$tmp::return_value$__log$1?10!0&0#3| (_ BitVec 32))

(declare-const |c:@F@_log::$tmp::return_value$__log$1?9!0&0#1| (_ BitVec 32))

(declare-const |c:@F@_log::$tmp::return_value$__log$1?9!0&0#3| (_ BitVec 32))

(declare-const |c:@F@_log::$tmp::return_value$__log$1?8!0&0#1| (_ BitVec 32))

(declare-const |c:@F@_log::$tmp::return_value$__log$1?8!0&0#3| (_ BitVec 32))

(declare-const |c:@F@_log::$tmp::return_value$__log$1?7!0&0#1| (_ BitVec 32))

(declare-const |c:@F@_log::$tmp::return_value$__log$1?7!0&0#3| (_ BitVec 32))

(declare-const |c:@F@_log::$tmp::return_value$__log$1?6!0&0#1| (_ BitVec 32))

(declare-const |c:@F@_log::$tmp::return_value$__log$1?6!0&0#3| (_ BitVec 32))

(declare-const |c:@F@_log::$tmp::return_value$__log$1?5!0&0#1| (_ BitVec 32))

(declare-const |c:@F@_log::$tmp::return_value$__log$1?5!0&0#3| (_ BitVec 32))

(declare-const |c:@F@_log::$tmp::return_value$__log$1?4!0&0#1| (_ BitVec 32))

(declare-const |c:@F@_log::$tmp::return_value$__log$1?4!0&0#3| (_ BitVec 32))

(declare-const |c:@F@_log::$tmp::return_value$__log$1?3!0&0#1| (_ BitVec 32))

(declare-const |c:@F@_log::$tmp::return_value$__log$1?3!0&0#3| (_ BitVec 32))

(declare-const |c:@F@_log::$tmp::return_value$__log$1?2!0&0#1| (_ BitVec 32))

(declare-const |c:@F@_log::$tmp::return_value$__log$1?2!0&0#3| (_ BitVec 32))

(declare-const |c:@F@_log::$tmp::return_value$__log$1?1!0&0#1| (_ BitVec 32))

(declare-const |c:@F@_log::$tmp::return_value$__log$1?1!0&0#3| (_ BitVec 32))

(define-fun $e1 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot |goto_symex::guard?0!0&0#1|) 

   (bvnot |goto_symex::guard?0!0&0#2|)) |goto_symex::guard?0!0&0#3|))

(define-fun $e2 () (_ BitVec 1) 

 ((_ extract 31 31) |c:LogRecursive.c@668@F@_log@x?1!0&0#1|))

(define-fun $e3 () (_ BitVec 1) 

 ((_ extract 31 31) |c:LogRecursive.c@675@F@_log@y?1!0&0#1|))

(define-fun $e4 () (_ BitVec 32) 

 (bvudiv 

  (ite 

   (= #b1 $e2) 

   (bvadd 

    (bvnot |c:LogRecursive.c@668@F@_log@x?1!0&0#1|) #b00000000000000000000000000000001) |c:LogRecursive.c@668@F@_log@x?1!0&0#1|) 

  (ite 

   (= #b1 $e3) 

   (bvadd 

    (bvnot |c:LogRecursive.c@675@F@_log@y?1!0&0#1|) #b00000000000000000000000000000001) |c:LogRecursive.c@675@F@_log@y?1!0&0#1|)))

(define-fun $e5 () (_ BitVec 1) 

 (bvand $e1 |goto_symex::guard?0!0&0#4|))

(define-fun $e6 () (_ BitVec 1) 

 ((_ extract 31 31) |c:LogRecursive.c@668@F@_log@x?2!0&0#1|))

(define-fun $e7 () (_ BitVec 1) 

 ((_ extract 31 31) |c:LogRecursive.c@675@F@_log@y?2!0&0#1|))

(define-fun $e8 () (_ BitVec 32) 

 (bvudiv 

  (ite 

   (= #b1 $e6) 

   (bvadd #b00000000000000000000000000000001 

    (bvnot |c:LogRecursive.c@668@F@_log@x?2!0&0#1|)) |c:LogRecursive.c@668@F@_log@x?2!0&0#1|) 

  (ite 

   (= #b1 $e7) 

   (bvadd #b00000000000000000000000000000001 

    (bvnot |c:LogRecursive.c@675@F@_log@y?2!0&0#1|)) |c:LogRecursive.c@675@F@_log@y?2!0&0#1|)))

(define-fun $e9 () (_ BitVec 1) 

 (bvand $e5 |goto_symex::guard?0!0&0#5|))

(define-fun $e10 () (_ BitVec 1) 

 ((_ extract 31 31) |c:LogRecursive.c@668@F@_log@x?3!0&0#1|))

(define-fun $e11 () (_ BitVec 1) 

 ((_ extract 31 31) |c:LogRecursive.c@675@F@_log@y?3!0&0#1|))

(define-fun $e12 () (_ BitVec 32) 

 (bvudiv 

  (ite 

   (= #b1 $e10) 

   (bvadd #b00000000000000000000000000000001 

    (bvnot |c:LogRecursive.c@668@F@_log@x?3!0&0#1|)) |c:LogRecursive.c@668@F@_log@x?3!0&0#1|) 

  (ite 

   (= #b1 $e11) 

   (bvadd #b00000000000000000000000000000001 

    (bvnot |c:LogRecursive.c@675@F@_log@y?3!0&0#1|)) |c:LogRecursive.c@675@F@_log@y?3!0&0#1|)))

(define-fun $e13 () (_ BitVec 1) 

 (bvand $e9 |goto_symex::guard?0!0&0#6|))

(define-fun $e14 () (_ BitVec 1) 

 ((_ extract 31 31) |c:LogRecursive.c@668@F@_log@x?4!0&0#1|))

(define-fun $e15 () (_ BitVec 1) 

 ((_ extract 31 31) |c:LogRecursive.c@675@F@_log@y?4!0&0#1|))

(define-fun $e16 () (_ BitVec 32) 

 (bvudiv 

  (ite 

   (= #b1 $e14) 

   (bvadd #b00000000000000000000000000000001 

    (bvnot |c:LogRecursive.c@668@F@_log@x?4!0&0#1|)) |c:LogRecursive.c@668@F@_log@x?4!0&0#1|) 

  (ite 

   (= #b1 $e15) 

   (bvadd #b00000000000000000000000000000001 

    (bvnot |c:LogRecursive.c@675@F@_log@y?4!0&0#1|)) |c:LogRecursive.c@675@F@_log@y?4!0&0#1|)))

(define-fun $e17 () (_ BitVec 1) 

 (bvand $e13 |goto_symex::guard?0!0&0#7|))

(define-fun $e18 () (_ BitVec 1) 

 ((_ extract 31 31) |c:LogRecursive.c@668@F@_log@x?5!0&0#1|))

(define-fun $e19 () (_ BitVec 1) 

 ((_ extract 31 31) |c:LogRecursive.c@675@F@_log@y?5!0&0#1|))

(define-fun $e20 () (_ BitVec 32) 

 (bvudiv 

  (ite 

   (= #b1 $e18) 

   (bvadd #b00000000000000000000000000000001 

    (bvnot |c:LogRecursive.c@668@F@_log@x?5!0&0#1|)) |c:LogRecursive.c@668@F@_log@x?5!0&0#1|) 

  (ite 

   (= #b1 $e19) 

   (bvadd #b00000000000000000000000000000001 

    (bvnot |c:LogRecursive.c@675@F@_log@y?5!0&0#1|)) |c:LogRecursive.c@675@F@_log@y?5!0&0#1|)))

(define-fun $e21 () (_ BitVec 1) 

 (bvand $e17 |goto_symex::guard?0!0&0#8|))

(define-fun $e22 () (_ BitVec 1) 

 ((_ extract 31 31) |c:LogRecursive.c@668@F@_log@x?6!0&0#1|))

(define-fun $e23 () (_ BitVec 1) 

 ((_ extract 31 31) |c:LogRecursive.c@675@F@_log@y?6!0&0#1|))

(define-fun $e24 () (_ BitVec 32) 

 (bvudiv 

  (ite 

   (= #b1 $e22) 

   (bvadd #b00000000000000000000000000000001 

    (bvnot |c:LogRecursive.c@668@F@_log@x?6!0&0#1|)) |c:LogRecursive.c@668@F@_log@x?6!0&0#1|) 

  (ite 

   (= #b1 $e23) 

   (bvadd #b00000000000000000000000000000001 

    (bvnot |c:LogRecursive.c@675@F@_log@y?6!0&0#1|)) |c:LogRecursive.c@675@F@_log@y?6!0&0#1|)))

(define-fun $e25 () (_ BitVec 1) 

 (bvand $e21 |goto_symex::guard?0!0&0#9|))

(define-fun $e26 () (_ BitVec 1) 

 ((_ extract 31 31) |c:LogRecursive.c@668@F@_log@x?7!0&0#1|))

(define-fun $e27 () (_ BitVec 1) 

 ((_ extract 31 31) |c:LogRecursive.c@675@F@_log@y?7!0&0#1|))

(define-fun $e28 () (_ BitVec 32) 

 (bvudiv 

  (ite 

   (= #b1 $e26) 

   (bvadd #b00000000000000000000000000000001 

    (bvnot |c:LogRecursive.c@668@F@_log@x?7!0&0#1|)) |c:LogRecursive.c@668@F@_log@x?7!0&0#1|) 

  (ite 

   (= #b1 $e27) 

   (bvadd #b00000000000000000000000000000001 

    (bvnot |c:LogRecursive.c@675@F@_log@y?7!0&0#1|)) |c:LogRecursive.c@675@F@_log@y?7!0&0#1|)))

(define-fun $e29 () (_ BitVec 1) 

 (bvand $e25 |goto_symex::guard?0!0&0#10|))

(define-fun $e30 () (_ BitVec 1) 

 ((_ extract 31 31) |c:LogRecursive.c@668@F@_log@x?8!0&0#1|))

(define-fun $e31 () (_ BitVec 1) 

 ((_ extract 31 31) |c:LogRecursive.c@675@F@_log@y?8!0&0#1|))

(define-fun $e32 () (_ BitVec 32) 

 (bvudiv 

  (ite 

   (= #b1 $e30) 

   (bvadd #b00000000000000000000000000000001 

    (bvnot |c:LogRecursive.c@668@F@_log@x?8!0&0#1|)) |c:LogRecursive.c@668@F@_log@x?8!0&0#1|) 

  (ite 

   (= #b1 $e31) 

   (bvadd #b00000000000000000000000000000001 

    (bvnot |c:LogRecursive.c@675@F@_log@y?8!0&0#1|)) |c:LogRecursive.c@675@F@_log@y?8!0&0#1|)))

(define-fun $e33 () (_ BitVec 1) 

 (bvand $e29 |goto_symex::guard?0!0&0#11|))

(define-fun $e34 () (_ BitVec 1) 

 ((_ extract 31 31) |c:LogRecursive.c@668@F@_log@x?9!0&0#1|))

(define-fun $e35 () (_ BitVec 1) 

 ((_ extract 31 31) |c:LogRecursive.c@675@F@_log@y?9!0&0#1|))

(define-fun $e36 () (_ BitVec 32) 

 (bvudiv 

  (ite 

   (= #b1 $e34) 

   (bvadd #b00000000000000000000000000000001 

    (bvnot |c:LogRecursive.c@668@F@_log@x?9!0&0#1|)) |c:LogRecursive.c@668@F@_log@x?9!0&0#1|) 

  (ite 

   (= #b1 $e35) 

   (bvadd #b00000000000000000000000000000001 

    (bvnot |c:LogRecursive.c@675@F@_log@y?9!0&0#1|)) |c:LogRecursive.c@675@F@_log@y?9!0&0#1|)))

(define-fun $e37 () (_ BitVec 1) 

 (bvand $e33 |goto_symex::guard?0!0&0#12|))

(define-fun $e38 () (_ BitVec 1) 

 ((_ extract 31 31) |c:LogRecursive.c@668@F@_log@x?10!0&0#1|))

(define-fun $e39 () (_ BitVec 1) 

 ((_ extract 31 31) |c:LogRecursive.c@675@F@_log@y?10!0&0#1|))

(define-fun $e40 () (_ BitVec 32) 

 (bvudiv 

  (ite 

   (= #b1 $e38) 

   (bvadd #b00000000000000000000000000000001 

    (bvnot |c:LogRecursive.c@668@F@_log@x?10!0&0#1|)) |c:LogRecursive.c@668@F@_log@x?10!0&0#1|) 

  (ite 

   (= #b1 $e39) 

   (bvadd #b00000000000000000000000000000001 

    (bvnot |c:LogRecursive.c@675@F@_log@y?10!0&0#1|)) |c:LogRecursive.c@675@F@_log@y?10!0&0#1|)))

(define-fun $e41 () (_ BitVec 1) 

 (bvand $e37 |goto_symex::guard?0!0&0#13|))

(define-fun $e42 () (_ BitVec 32) 

 (bvadd #b00000000000000000000000000000001 |c:@F@_log::$tmp::return_value$__log$1?11!0&0#0|))

(define-fun $e43 () (_ BitVec 32) 

 (bvadd #b00000000000000000000000000000001 |c:@F@_log::$tmp::return_value$__log$1?10!0&0#3|))

(define-fun $e44 () (_ BitVec 32) 

 (bvadd #b00000000000000000000000000000001 |c:@F@_log::$tmp::return_value$__log$1?9!0&0#3|))

(define-fun $e45 () (_ BitVec 32) 

 (bvadd #b00000000000000000000000000000001 |c:@F@_log::$tmp::return_value$__log$1?8!0&0#3|))

(define-fun $e46 () (_ BitVec 32) 

 (bvadd #b00000000000000000000000000000001 |c:@F@_log::$tmp::return_value$__log$1?7!0&0#3|))

(define-fun $e47 () (_ BitVec 32) 

 (bvadd #b00000000000000000000000000000001 |c:@F@_log::$tmp::return_value$__log$1?6!0&0#3|))

(define-fun $e48 () (_ BitVec 32) 

 (bvadd #b00000000000000000000000000000001 |c:@F@_log::$tmp::return_value$__log$1?5!0&0#3|))

(define-fun $e49 () (_ BitVec 32) 

 (bvadd #b00000000000000000000000000000001 |c:@F@_log::$tmp::return_value$__log$1?4!0&0#3|))

(define-fun $e50 () (_ BitVec 32) 

 (bvadd #b00000000000000000000000000000001 |c:@F@_log::$tmp::return_value$__log$1?3!0&0#3|))

(define-fun $e51 () (_ BitVec 32) 

 (bvadd #b00000000000000000000000000000001 |c:@F@_log::$tmp::return_value$__log$1?2!0&0#3|))

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

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| |nondet$symex::nondet63|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| |c:LogRecursive.c@400@F@main@x?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (ite 

   (bvslt |c:LogRecursive.c@400@F@main@x?1!0&0#1| #b00000000000000000000000000000000) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?1!0&0#1| |nondet$symex::nondet64|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?1!0&0#1| |c:LogRecursive.c@457@F@main@y?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (ite 

   (bvslt |c:LogRecursive.c@457@F@main@y?1!0&0#1| #b00000000000000000000000000000000) #b1 #b0)))

(assert 

 (= |c:LogRecursive.c@400@F@main@x?1!0&0#1| |c:LogRecursive.c@668@F@_log@x?1!0&0#1|))

(assert 

 (= |c:LogRecursive.c@457@F@main@y?1!0&0#1| |c:LogRecursive.c@675@F@_log@y?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#3| 

  (ite 

   (and 

    (bvslt #b00000000000000000000000000000001 |c:LogRecursive.c@675@F@_log@y?1!0&0#1|) 

    (not 

     (bvslt |c:LogRecursive.c@668@F@_log@x?1!0&0#1| |c:LogRecursive.c@675@F@_log@y?1!0&0#1|))) #b1 #b0)))

(assert 

 (= 

  (ite 

   (= #b1 

    (bvand 

     (bvnot 

      (bvand 

       (bvnot $e2) 

       (bvnot $e3))) 

     (bvnot 

      (bvand $e2 $e3)))) 

   (bvadd #b00000000000000000000000000000001 

    (bvnot $e4)) $e4) |c:LogRecursive.c@668@F@_log@x?2!0&0#1|))

(assert 

 (= |c:LogRecursive.c@675@F@_log@y?1!0&0#1| |c:LogRecursive.c@675@F@_log@y?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#4| 

  (ite 

   (and 

    (bvslt #b00000000000000000000000000000001 |c:LogRecursive.c@675@F@_log@y?2!0&0#1|) 

    (not 

     (bvslt |c:LogRecursive.c@668@F@_log@x?2!0&0#1| |c:LogRecursive.c@675@F@_log@y?2!0&0#1|))) #b1 #b0)))

(assert 

 (= 

  (ite 

   (= #b1 

    (bvand 

     (bvnot 

      (bvand 

       (bvnot $e6) 

       (bvnot $e7))) 

     (bvnot 

      (bvand $e6 $e7)))) 

   (bvadd #b00000000000000000000000000000001 

    (bvnot $e8)) $e8) |c:LogRecursive.c@668@F@_log@x?3!0&0#1|))

(assert 

 (= |c:LogRecursive.c@675@F@_log@y?2!0&0#1| |c:LogRecursive.c@675@F@_log@y?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#5| 

  (ite 

   (and 

    (bvslt #b00000000000000000000000000000001 |c:LogRecursive.c@675@F@_log@y?3!0&0#1|) 

    (not 

     (bvslt |c:LogRecursive.c@668@F@_log@x?3!0&0#1| |c:LogRecursive.c@675@F@_log@y?3!0&0#1|))) #b1 #b0)))

(assert 

 (= 

  (ite 

   (= #b1 

    (bvand 

     (bvnot 

      (bvand 

       (bvnot $e10) 

       (bvnot $e11))) 

     (bvnot 

      (bvand $e10 $e11)))) 

   (bvadd #b00000000000000000000000000000001 

    (bvnot $e12)) $e12) |c:LogRecursive.c@668@F@_log@x?4!0&0#1|))

(assert 

 (= |c:LogRecursive.c@675@F@_log@y?3!0&0#1| |c:LogRecursive.c@675@F@_log@y?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#6| 

  (ite 

   (and 

    (bvslt #b00000000000000000000000000000001 |c:LogRecursive.c@675@F@_log@y?4!0&0#1|) 

    (not 

     (bvslt |c:LogRecursive.c@668@F@_log@x?4!0&0#1| |c:LogRecursive.c@675@F@_log@y?4!0&0#1|))) #b1 #b0)))

(assert 

 (= 

  (ite 

   (= #b1 

    (bvand 

     (bvnot 

      (bvand 

       (bvnot $e14) 

       (bvnot $e15))) 

     (bvnot 

      (bvand $e14 $e15)))) 

   (bvadd #b00000000000000000000000000000001 

    (bvnot $e16)) $e16) |c:LogRecursive.c@668@F@_log@x?5!0&0#1|))

(assert 

 (= |c:LogRecursive.c@675@F@_log@y?4!0&0#1| |c:LogRecursive.c@675@F@_log@y?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#7| 

  (ite 

   (and 

    (bvslt #b00000000000000000000000000000001 |c:LogRecursive.c@675@F@_log@y?5!0&0#1|) 

    (not 

     (bvslt |c:LogRecursive.c@668@F@_log@x?5!0&0#1| |c:LogRecursive.c@675@F@_log@y?5!0&0#1|))) #b1 #b0)))

(assert 

 (= 

  (ite 

   (= #b1 

    (bvand 

     (bvnot 

      (bvand 

       (bvnot $e18) 

       (bvnot $e19))) 

     (bvnot 

      (bvand $e18 $e19)))) 

   (bvadd #b00000000000000000000000000000001 

    (bvnot $e20)) $e20) |c:LogRecursive.c@668@F@_log@x?6!0&0#1|))

(assert 

 (= |c:LogRecursive.c@675@F@_log@y?5!0&0#1| |c:LogRecursive.c@675@F@_log@y?6!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#8| 

  (ite 

   (and 

    (bvslt #b00000000000000000000000000000001 |c:LogRecursive.c@675@F@_log@y?6!0&0#1|) 

    (not 

     (bvslt |c:LogRecursive.c@668@F@_log@x?6!0&0#1| |c:LogRecursive.c@675@F@_log@y?6!0&0#1|))) #b1 #b0)))

(assert 

 (= 

  (ite 

   (= #b1 

    (bvand 

     (bvnot 

      (bvand 

       (bvnot $e22) 

       (bvnot $e23))) 

     (bvnot 

      (bvand $e22 $e23)))) 

   (bvadd #b00000000000000000000000000000001 

    (bvnot $e24)) $e24) |c:LogRecursive.c@668@F@_log@x?7!0&0#1|))

(assert 

 (= |c:LogRecursive.c@675@F@_log@y?6!0&0#1| |c:LogRecursive.c@675@F@_log@y?7!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#9| 

  (ite 

   (and 

    (bvslt #b00000000000000000000000000000001 |c:LogRecursive.c@675@F@_log@y?7!0&0#1|) 

    (not 

     (bvslt |c:LogRecursive.c@668@F@_log@x?7!0&0#1| |c:LogRecursive.c@675@F@_log@y?7!0&0#1|))) #b1 #b0)))

(assert 

 (= 

  (ite 

   (= #b1 

    (bvand 

     (bvnot 

      (bvand 

       (bvnot $e26) 

       (bvnot $e27))) 

     (bvnot 

      (bvand $e26 $e27)))) 

   (bvadd #b00000000000000000000000000000001 

    (bvnot $e28)) $e28) |c:LogRecursive.c@668@F@_log@x?8!0&0#1|))

(assert 

 (= |c:LogRecursive.c@675@F@_log@y?7!0&0#1| |c:LogRecursive.c@675@F@_log@y?8!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#10| 

  (ite 

   (and 

    (bvslt #b00000000000000000000000000000001 |c:LogRecursive.c@675@F@_log@y?8!0&0#1|) 

    (not 

     (bvslt |c:LogRecursive.c@668@F@_log@x?8!0&0#1| |c:LogRecursive.c@675@F@_log@y?8!0&0#1|))) #b1 #b0)))

(assert 

 (= 

  (ite 

   (= #b1 

    (bvand 

     (bvnot 

      (bvand 

       (bvnot $e30) 

       (bvnot $e31))) 

     (bvnot 

      (bvand $e30 $e31)))) 

   (bvadd #b00000000000000000000000000000001 

    (bvnot $e32)) $e32) |c:LogRecursive.c@668@F@_log@x?9!0&0#1|))

(assert 

 (= |c:LogRecursive.c@675@F@_log@y?8!0&0#1| |c:LogRecursive.c@675@F@_log@y?9!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#11| 

  (ite 

   (and 

    (bvslt #b00000000000000000000000000000001 |c:LogRecursive.c@675@F@_log@y?9!0&0#1|) 

    (not 

     (bvslt |c:LogRecursive.c@668@F@_log@x?9!0&0#1| |c:LogRecursive.c@675@F@_log@y?9!0&0#1|))) #b1 #b0)))

(assert 

 (= 

  (ite 

   (= #b1 

    (bvand 

     (bvnot 

      (bvand 

       (bvnot $e34) 

       (bvnot $e35))) 

     (bvnot 

      (bvand $e34 $e35)))) 

   (bvadd #b00000000000000000000000000000001 

    (bvnot $e36)) $e36) |c:LogRecursive.c@668@F@_log@x?10!0&0#1|))

(assert 

 (= |c:LogRecursive.c@675@F@_log@y?9!0&0#1| |c:LogRecursive.c@675@F@_log@y?10!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#12| 

  (ite 

   (and 

    (bvslt #b00000000000000000000000000000001 |c:LogRecursive.c@675@F@_log@y?10!0&0#1|) 

    (not 

     (bvslt |c:LogRecursive.c@668@F@_log@x?10!0&0#1| |c:LogRecursive.c@675@F@_log@y?10!0&0#1|))) #b1 #b0)))

(assert 

 (= 

  (ite 

   (= #b1 

    (bvand 

     (bvnot 

      (bvand 

       (bvnot $e38) 

       (bvnot $e39))) 

     (bvnot 

      (bvand $e38 $e39)))) 

   (bvadd #b00000000000000000000000000000001 

    (bvnot $e40)) $e40) |c:LogRecursive.c@668@F@_log@x?11!0&0#1|))

(assert 

 (= |c:LogRecursive.c@675@F@_log@y?10!0&0#1| |c:LogRecursive.c@675@F@_log@y?11!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#13| 

  (ite 

   (and 

    (bvslt #b00000000000000000000000000000001 |c:LogRecursive.c@675@F@_log@y?11!0&0#1|) 

    (not 

     (bvslt |c:LogRecursive.c@668@F@_log@x?11!0&0#1| |c:LogRecursive.c@675@F@_log@y?11!0&0#1|))) #b1 #b0)))

(assert 

 (= $e42 |c:@F@_log::$tmp::return_value$__log$1?10!0&0#1|))

(assert 

 (= |c:@F@_log::$tmp::return_value$__log$1?10!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#13|) |c:@F@_log::$tmp::return_value$__log$1?10!0&0#1| #b00000000000000000000000000000000)))

(assert 

 (= $e43 |c:@F@_log::$tmp::return_value$__log$1?9!0&0#1|))

(assert 

 (= |c:@F@_log::$tmp::return_value$__log$1?9!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#12|) |c:@F@_log::$tmp::return_value$__log$1?9!0&0#1| #b00000000000000000000000000000000)))

(assert 

 (= $e44 |c:@F@_log::$tmp::return_value$__log$1?8!0&0#1|))

(assert 

 (= |c:@F@_log::$tmp::return_value$__log$1?8!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#11|) |c:@F@_log::$tmp::return_value$__log$1?8!0&0#1| #b00000000000000000000000000000000)))

(assert 

 (= $e45 |c:@F@_log::$tmp::return_value$__log$1?7!0&0#1|))

(assert 

 (= |c:@F@_log::$tmp::return_value$__log$1?7!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#10|) |c:@F@_log::$tmp::return_value$__log$1?7!0&0#1| #b00000000000000000000000000000000)))

(assert 

 (= $e46 |c:@F@_log::$tmp::return_value$__log$1?6!0&0#1|))

(assert 

 (= |c:@F@_log::$tmp::return_value$__log$1?6!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#9|) |c:@F@_log::$tmp::return_value$__log$1?6!0&0#1| #b00000000000000000000000000000000)))

(assert 

 (= $e47 |c:@F@_log::$tmp::return_value$__log$1?5!0&0#1|))

(assert 

 (= |c:@F@_log::$tmp::return_value$__log$1?5!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#8|) |c:@F@_log::$tmp::return_value$__log$1?5!0&0#1| #b00000000000000000000000000000000)))

(assert 

 (= $e48 |c:@F@_log::$tmp::return_value$__log$1?4!0&0#1|))

(assert 

 (= |c:@F@_log::$tmp::return_value$__log$1?4!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#7|) |c:@F@_log::$tmp::return_value$__log$1?4!0&0#1| #b00000000000000000000000000000000)))

(assert 

 (= $e49 |c:@F@_log::$tmp::return_value$__log$1?3!0&0#1|))

(assert 

 (= |c:@F@_log::$tmp::return_value$__log$1?3!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#6|) |c:@F@_log::$tmp::return_value$__log$1?3!0&0#1| #b00000000000000000000000000000000)))

(assert 

 (= $e50 |c:@F@_log::$tmp::return_value$__log$1?2!0&0#1|))

(assert 

 (= |c:@F@_log::$tmp::return_value$__log$1?2!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#5|) |c:@F@_log::$tmp::return_value$__log$1?2!0&0#1| #b00000000000000000000000000000000)))

(assert 

 (= $e51 |c:@F@_log::$tmp::return_value$__log$1?1!0&0#1|))

(assert 

 (= |c:@F@_log::$tmp::return_value$__log$1?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#4|) |c:@F@_log::$tmp::return_value$__log$1?1!0&0#1| #b00000000000000000000000000000000)))

(assert (= 

 (bvnot 

  (bvand 

   (bvnot 

    (bvand |execution_statet::guard_exec?0!0| 

     (bvand $e1 

      (bvand 

       (bvnot 

        ((_ extract 31 31) |c:@F@_log::$tmp::return_value$__log$1?1!0&0#3|)) 

       ((_ extract 31 31) 

        (bvadd #b00000000000000000000000000000001 |c:@F@_log::$tmp::return_value$__log$1?1!0&0#3|)))))) 

   (bvand 

    (bvnot 

     (bvand |execution_statet::guard_exec?0!0| 

      (bvand $e5 

       (bvand 

        (bvnot 

         ((_ extract 31 31) |c:@F@_log::$tmp::return_value$__log$1?2!0&0#3|)) 

        ((_ extract 31 31) $e51))))) 

    (bvand 

     (bvnot 

      (bvand |execution_statet::guard_exec?0!0| 

       (bvand $e9 

        (bvand 

         (bvnot 

          ((_ extract 31 31) |c:@F@_log::$tmp::return_value$__log$1?3!0&0#3|)) 

         ((_ extract 31 31) $e50))))) 

     (bvand 

      (bvnot 

       (bvand |execution_statet::guard_exec?0!0| 

        (bvand $e13 

         (bvand 

          (bvnot 

           ((_ extract 31 31) |c:@F@_log::$tmp::return_value$__log$1?4!0&0#3|)) 

          ((_ extract 31 31) $e49))))) 

      (bvand 

       (bvnot 

        (bvand |execution_statet::guard_exec?0!0| 

         (bvand $e17 

          (bvand 

           (bvnot 

            ((_ extract 31 31) |c:@F@_log::$tmp::return_value$__log$1?5!0&0#3|)) 

           ((_ extract 31 31) $e48))))) 

       (bvand 

        (bvnot 

         (bvand |execution_statet::guard_exec?0!0| 

          (bvand $e21 

           (bvand 

            (bvnot 

             ((_ extract 31 31) |c:@F@_log::$tmp::return_value$__log$1?6!0&0#3|)) 

            ((_ extract 31 31) $e47))))) 

        (bvand 

         (bvnot 

          (bvand |execution_statet::guard_exec?0!0| 

           (bvand $e25 

            (bvand 

             (bvnot 

              ((_ extract 31 31) |c:@F@_log::$tmp::return_value$__log$1?7!0&0#3|)) 

             ((_ extract 31 31) $e46))))) 

         (bvand 

          (bvnot 

           (bvand |execution_statet::guard_exec?0!0| 

            (bvand $e29 

             (bvand 

              (bvnot 

               ((_ extract 31 31) |c:@F@_log::$tmp::return_value$__log$1?8!0&0#3|)) 

              ((_ extract 31 31) $e45))))) 

          (bvand 

           (bvnot 

            (bvand |execution_statet::guard_exec?0!0| 

             (bvand $e33 

              (bvand 

               (bvnot 

                ((_ extract 31 31) |c:@F@_log::$tmp::return_value$__log$1?9!0&0#3|)) 

               ((_ extract 31 31) $e44))))) 

           (bvand 

            (bvnot 

             (bvand |execution_statet::guard_exec?0!0| 

              (bvand $e37 

               (bvand 

                (bvnot 

                 ((_ extract 31 31) |c:@F@_log::$tmp::return_value$__log$1?10!0&0#3|)) 

                ((_ extract 31 31) $e43))))) 

            (bvand 

             (bvnot 

              (bvand |execution_statet::guard_exec?0!0| 

               (bvand $e41 

                (bvand 

                 (bvnot 

                  ((_ extract 31 31) |c:@F@_log::$tmp::return_value$__log$1?11!0&0#0|)) 

                 ((_ extract 31 31) $e42))))) 

             (bvand 

              (bvnot 

               (bvand |execution_statet::guard_exec?0!0| $e41)) 

              (bvand 

               (bvnot 

                (bvand |execution_statet::guard_exec?0!0| 

                 (bvand $e41 

                  (ite 

                   (and 

                    (= #b11111111111111111111111111111111 |c:LogRecursive.c@675@F@_log@y?11!0&0#1|) 

                    (= #b10000000000000000000000000000000 |c:LogRecursive.c@668@F@_log@x?11!0&0#1|)) #b1 #b0)))) 

               (bvand 

                (bvnot 

                 (bvand |execution_statet::guard_exec?0!0| 

                  (bvand $e37 

                   (ite 

                    (and 

                     (= #b11111111111111111111111111111111 |c:LogRecursive.c@675@F@_log@y?10!0&0#1|) 

                     (= #b10000000000000000000000000000000 |c:LogRecursive.c@668@F@_log@x?10!0&0#1|)) #b1 #b0)))) 

                (bvand 

                 (bvnot 

                  (bvand |execution_statet::guard_exec?0!0| 

                   (bvand $e33 

                    (ite 

                     (and 

                      (= #b11111111111111111111111111111111 |c:LogRecursive.c@675@F@_log@y?9!0&0#1|) 

                      (= #b10000000000000000000000000000000 |c:LogRecursive.c@668@F@_log@x?9!0&0#1|)) #b1 #b0)))) 

                 (bvand 

                  (bvnot 

                   (bvand |execution_statet::guard_exec?0!0| 

                    (bvand $e29 

                     (ite 

                      (and 

                       (= #b11111111111111111111111111111111 |c:LogRecursive.c@675@F@_log@y?8!0&0#1|) 

                       (= #b10000000000000000000000000000000 |c:LogRecursive.c@668@F@_log@x?8!0&0#1|)) #b1 #b0)))) 

                  (bvand 

                   (bvnot 

                    (bvand |execution_statet::guard_exec?0!0| 

                     (bvand $e25 

                      (ite 

                       (and 

                        (= #b11111111111111111111111111111111 |c:LogRecursive.c@675@F@_log@y?7!0&0#1|) 

                        (= #b10000000000000000000000000000000 |c:LogRecursive.c@668@F@_log@x?7!0&0#1|)) #b1 #b0)))) 

                   (bvand 

                    (bvnot 

                     (bvand |execution_statet::guard_exec?0!0| 

                      (bvand $e21 

                       (ite 

                        (and 

                         (= #b11111111111111111111111111111111 |c:LogRecursive.c@675@F@_log@y?6!0&0#1|) 

                         (= #b10000000000000000000000000000000 |c:LogRecursive.c@668@F@_log@x?6!0&0#1|)) #b1 #b0)))) 

                    (bvand 

                     (bvnot 

                      (bvand |execution_statet::guard_exec?0!0| 

                       (bvand $e17 

                        (ite 

                         (and 

                          (= #b11111111111111111111111111111111 |c:LogRecursive.c@675@F@_log@y?5!0&0#1|) 

                          (= #b10000000000000000000000000000000 |c:LogRecursive.c@668@F@_log@x?5!0&0#1|)) #b1 #b0)))) 

                     (bvand 

                      (bvnot 

                       (bvand |execution_statet::guard_exec?0!0| 

                        (bvand $e13 

                         (ite 

                          (and 

                           (= #b11111111111111111111111111111111 |c:LogRecursive.c@675@F@_log@y?4!0&0#1|) 

                           (= #b10000000000000000000000000000000 |c:LogRecursive.c@668@F@_log@x?4!0&0#1|)) #b1 #b0)))) 

                      (bvand 

                       (bvnot 

                        (bvand |execution_statet::guard_exec?0!0| 

                         (bvand $e9 

                          (ite 

                           (and 

                            (= #b11111111111111111111111111111111 |c:LogRecursive.c@675@F@_log@y?3!0&0#1|) 

                            (= #b10000000000000000000000000000000 |c:LogRecursive.c@668@F@_log@x?3!0&0#1|)) #b1 #b0)))) 

                       (bvand 

                        (bvnot 

                         (bvand |execution_statet::guard_exec?0!0| 

                          (bvand $e1 

                           (ite 

                            (and 

                             (= #b11111111111111111111111111111111 |c:LogRecursive.c@675@F@_log@y?1!0&0#1|) 

                             (= |c:LogRecursive.c@668@F@_log@x?1!0&0#1| #b10000000000000000000000000000000)) #b1 #b0)))) 

                        (bvnot 

                         (bvand |execution_statet::guard_exec?0!0| 

                          (bvand $e5 

                           (ite 

                            (and 

                             (= #b11111111111111111111111111111111 |c:LogRecursive.c@675@F@_log@y?2!0&0#1|) 

                             (= #b10000000000000000000000000000000 |c:LogRecursive.c@668@F@_log@x?2!0&0#1|)) #b1 #b0))))))))))))))))))))))))))) #b1))

(check-sat)

(exit)
