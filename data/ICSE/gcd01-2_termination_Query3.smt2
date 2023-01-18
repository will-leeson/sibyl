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

(declare-const |nondet$symex::nondet4| (_ BitVec 32))

(declare-const |c:gcd01-2.c@744@F@main@m?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet5| (_ BitVec 32))

(declare-const |c:gcd01-2.c@824@F@main@n?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |c:gcd01-2.c@520@F@gcd@y1?1!0&0#1| (_ BitVec 32))

(declare-const |c:gcd01-2.c@528@F@gcd@y2?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$_gcd$3?1!0&0#2| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |c:gcd01-2.c@520@F@gcd@y1?2!0&0#1| (_ BitVec 32))

(declare-const |c:gcd01-2.c@528@F@gcd@y2?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$1?1!0&0#2| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#8| (_ BitVec 1))

(declare-const |c:gcd01-2.c@520@F@gcd@y1?3!0&0#1| (_ BitVec 32))

(declare-const |c:gcd01-2.c@528@F@gcd@y2?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#9| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#10| (_ BitVec 1))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$1?2!0&0#2| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#11| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$1?2!0&0#4| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$1?3!0&0#0| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$1?2!0&0#6| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$2?1!0&0#0| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$1?2!0&0#7| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$1?2!0&0#8| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$1?2!0&0#9| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$1?1!0&0#4| (_ BitVec 32))

(declare-const |c:gcd01-2.c@520@F@gcd@y1?4!0&0#1| (_ BitVec 32))

(declare-const |c:gcd01-2.c@528@F@gcd@y2?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#12| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#13| (_ BitVec 1))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$2?2!0&0#2| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#14| (_ BitVec 1))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$2?2!0&0#4| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$1?4!0&0#0| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$2?2!0&0#6| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$2?3!0&0#0| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$2?2!0&0#7| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$2?2!0&0#8| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$2?2!0&0#9| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$1?1!0&0#6| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$1?1!0&0#7| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$1?1!0&0#8| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$1?1!0&0#9| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$_gcd$3?1!0&0#4| (_ BitVec 32))

(declare-const |c:gcd01-2.c@520@F@gcd@y1?5!0&0#1| (_ BitVec 32))

(declare-const |c:gcd01-2.c@528@F@gcd@y2?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#15| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#16| (_ BitVec 1))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$2?4!0&0#2| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#17| (_ BitVec 1))

(declare-const |c:gcd01-2.c@520@F@gcd@y1?6!0&0#1| (_ BitVec 32))

(declare-const |c:gcd01-2.c@528@F@gcd@y2?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#18| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#19| (_ BitVec 1))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$1?5!0&0#2| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#20| (_ BitVec 1))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$1?5!0&0#4| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$1?6!0&0#0| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$1?5!0&0#6| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$2?5!0&0#0| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$1?5!0&0#7| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$1?5!0&0#8| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$1?5!0&0#9| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$2?4!0&0#4| (_ BitVec 32))

(declare-const |c:gcd01-2.c@520@F@gcd@y1?7!0&0#1| (_ BitVec 32))

(declare-const |c:gcd01-2.c@528@F@gcd@y2?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#21| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#22| (_ BitVec 1))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$2?6!0&0#2| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#23| (_ BitVec 1))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$2?6!0&0#4| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$1?7!0&0#0| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$2?6!0&0#6| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$2?7!0&0#0| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$2?6!0&0#7| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$2?6!0&0#8| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$2?6!0&0#9| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$2?4!0&0#6| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$2?4!0&0#7| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$2?4!0&0#8| (_ BitVec 32))

(declare-const |c:@F@gcd::$tmp::return_value$_gcd$2?4!0&0#9| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$_gcd$3?1!0&0#6| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$_gcd$3?1!0&0#7| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$_gcd$3?1!0&0#8| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$_gcd$3?1!0&0#9| (_ BitVec 32))

(declare-const |c:gcd01-2.c@904@F@main@z?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#24| (_ BitVec 1))

(define-fun $e1 () Bool 

 (bvslt #b00000000000000000000000000000000 |c:gcd01-2.c@744@F@main@m?1!0&0#1|))

(define-fun $e2 () Bool 

 (bvslt #b00000000000000000000000000000000 |c:gcd01-2.c@824@F@main@n?1!0&0#1|))

(define-fun $e3 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#4|) 

  (bvand 

   (bvand 

    (bvnot |goto_symex::guard?0!0&0#1|) 

    (bvnot |goto_symex::guard?0!0&0#2|)) 

   (bvnot |goto_symex::guard?0!0&0#3|))))

(define-fun $e4 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#7|) 

  (bvand 

   (bvand |goto_symex::guard?0!0&0#5| $e3) 

   (bvnot |goto_symex::guard?0!0&0#6|))))

(define-fun $e5 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#10|) 

  (bvand 

   (bvand |goto_symex::guard?0!0&0#8| $e4) 

   (bvnot |goto_symex::guard?0!0&0#9|))))

(define-fun $e6 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#13|) 

  (bvand 

   (bvand 

    (bvnot |goto_symex::guard?0!0&0#8|) $e4) 

   (bvnot |goto_symex::guard?0!0&0#12|))))

(define-fun $e7 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#16|) 

  (bvand 

   (bvand 

    (bvnot |goto_symex::guard?0!0&0#5|) $e3) 

   (bvnot |goto_symex::guard?0!0&0#15|))))

(define-fun $e8 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#19|) 

  (bvand 

   (bvand |goto_symex::guard?0!0&0#17| $e7) 

   (bvnot |goto_symex::guard?0!0&0#18|))))

(define-fun $e9 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#22|) 

  (bvand 

   (bvand 

    (bvnot |goto_symex::guard?0!0&0#17|) $e7) 

   (bvnot |goto_symex::guard?0!0&0#21|))))

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

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| |nondet$symex::nondet4|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| |c:gcd01-2.c@744@F@main@m?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (bvnot 

   (ite $e1 #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?1!0&0#1| |nondet$symex::nondet5|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?1!0&0#1| |c:gcd01-2.c@824@F@main@n?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (bvnot 

   (ite $e2 #b1 #b0))))

(assert 

 (= |c:gcd01-2.c@744@F@main@m?1!0&0#1| |c:gcd01-2.c@520@F@gcd@y1?1!0&0#1|))

(assert 

 (= |c:gcd01-2.c@824@F@main@n?1!0&0#1| |c:gcd01-2.c@528@F@gcd@y2?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#3| 

  (bvnot 

   (ite 

    (and 

     (bvslt #b00000000000000000000000000000000 |c:gcd01-2.c@528@F@gcd@y2?1!0&0#1|) 

     (bvslt #b00000000000000000000000000000000 |c:gcd01-2.c@520@F@gcd@y1?1!0&0#1|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#4| 

  (ite 

   (= |c:gcd01-2.c@520@F@gcd@y1?1!0&0#1| |c:gcd01-2.c@528@F@gcd@y2?1!0&0#1|) #b1 #b0)))

(assert 

 (= |c:gcd01-2.c@520@F@gcd@y1?1!0&0#1| |c:@F@main::$tmp::return_value$_gcd$3?1!0&0#2|))

(assert 

 (= |goto_symex::guard?0!0&0#5| 

  (ite 

   (bvslt |c:gcd01-2.c@528@F@gcd@y2?1!0&0#1| |c:gcd01-2.c@520@F@gcd@y1?1!0&0#1|) #b1 #b0)))

(assert 

 (= |c:gcd01-2.c@520@F@gcd@y1?1!0&0#1| 

  (bvadd |c:gcd01-2.c@528@F@gcd@y2?1!0&0#1| |c:gcd01-2.c@520@F@gcd@y1?2!0&0#1|)))

(assert 

 (= |c:gcd01-2.c@528@F@gcd@y2?1!0&0#1| |c:gcd01-2.c@528@F@gcd@y2?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#6| 

  (bvnot 

   (ite 

    (and 

     (bvslt #b00000000000000000000000000000000 |c:gcd01-2.c@528@F@gcd@y2?2!0&0#1|) 

     (bvslt #b00000000000000000000000000000000 |c:gcd01-2.c@520@F@gcd@y1?2!0&0#1|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#7| 

  (ite 

   (= |c:gcd01-2.c@520@F@gcd@y1?2!0&0#1| |c:gcd01-2.c@528@F@gcd@y2?2!0&0#1|) #b1 #b0)))

(assert 

 (= |c:gcd01-2.c@520@F@gcd@y1?2!0&0#1| |c:@F@gcd::$tmp::return_value$_gcd$1?1!0&0#2|))

(assert 

 (= |goto_symex::guard?0!0&0#8| 

  (ite 

   (bvslt |c:gcd01-2.c@528@F@gcd@y2?2!0&0#1| |c:gcd01-2.c@520@F@gcd@y1?2!0&0#1|) #b1 #b0)))

(assert 

 (= |c:gcd01-2.c@520@F@gcd@y1?2!0&0#1| 

  (bvadd |c:gcd01-2.c@528@F@gcd@y2?2!0&0#1| |c:gcd01-2.c@520@F@gcd@y1?3!0&0#1|)))

(assert 

 (= |c:gcd01-2.c@528@F@gcd@y2?2!0&0#1| |c:gcd01-2.c@528@F@gcd@y2?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#9| 

  (bvnot 

   (ite 

    (and 

     (bvslt #b00000000000000000000000000000000 |c:gcd01-2.c@528@F@gcd@y2?3!0&0#1|) 

     (bvslt #b00000000000000000000000000000000 |c:gcd01-2.c@520@F@gcd@y1?3!0&0#1|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#10| 

  (ite 

   (= |c:gcd01-2.c@520@F@gcd@y1?3!0&0#1| |c:gcd01-2.c@528@F@gcd@y2?3!0&0#1|) #b1 #b0)))

(assert 

 (= |c:gcd01-2.c@520@F@gcd@y1?3!0&0#1| |c:@F@gcd::$tmp::return_value$_gcd$1?2!0&0#2|))

(assert 

 (= |goto_symex::guard?0!0&0#11| 

  (ite 

   (bvslt |c:gcd01-2.c@528@F@gcd@y2?3!0&0#1| |c:gcd01-2.c@520@F@gcd@y1?3!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@gcd::$tmp::return_value$_gcd$1?2!0&0#4| |c:@F@gcd::$tmp::return_value$_gcd$1?3!0&0#0|))

(assert 

 (= |c:@F@gcd::$tmp::return_value$_gcd$1?2!0&0#6| |c:@F@gcd::$tmp::return_value$_gcd$2?1!0&0#0|))

(assert 

 (= |c:@F@gcd::$tmp::return_value$_gcd$1?2!0&0#7| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#11|) |c:@F@gcd::$tmp::return_value$_gcd$1?2!0&0#4| |c:@F@gcd::$tmp::return_value$_gcd$1?2!0&0#6|)))

(assert 

 (= |c:@F@gcd::$tmp::return_value$_gcd$1?2!0&0#8| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#10|) |c:@F@gcd::$tmp::return_value$_gcd$1?2!0&0#2| |c:@F@gcd::$tmp::return_value$_gcd$1?2!0&0#7|)))

(assert 

 (= |c:@F@gcd::$tmp::return_value$_gcd$1?2!0&0#9| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#9|) #b00000000000000000000000000000000 |c:@F@gcd::$tmp::return_value$_gcd$1?2!0&0#8|)))

(assert 

 (= |c:@F@gcd::$tmp::return_value$_gcd$1?2!0&0#9| |c:@F@gcd::$tmp::return_value$_gcd$1?1!0&0#4|))

(assert 

 (= |c:gcd01-2.c@520@F@gcd@y1?2!0&0#1| |c:gcd01-2.c@520@F@gcd@y1?4!0&0#1|))

(assert 

 (= |c:gcd01-2.c@528@F@gcd@y2?2!0&0#1| 

  (bvadd |c:gcd01-2.c@520@F@gcd@y1?2!0&0#1| |c:gcd01-2.c@528@F@gcd@y2?4!0&0#1|)))

(assert 

 (= |goto_symex::guard?0!0&0#12| 

  (bvnot 

   (ite 

    (and 

     (bvslt #b00000000000000000000000000000000 |c:gcd01-2.c@528@F@gcd@y2?4!0&0#1|) 

     (bvslt #b00000000000000000000000000000000 |c:gcd01-2.c@520@F@gcd@y1?4!0&0#1|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#13| 

  (ite 

   (= |c:gcd01-2.c@520@F@gcd@y1?4!0&0#1| |c:gcd01-2.c@528@F@gcd@y2?4!0&0#1|) #b1 #b0)))

(assert 

 (= |c:gcd01-2.c@520@F@gcd@y1?4!0&0#1| |c:@F@gcd::$tmp::return_value$_gcd$2?2!0&0#2|))

(assert 

 (= |goto_symex::guard?0!0&0#14| 

  (ite 

   (bvslt |c:gcd01-2.c@528@F@gcd@y2?4!0&0#1| |c:gcd01-2.c@520@F@gcd@y1?4!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@gcd::$tmp::return_value$_gcd$2?2!0&0#4| |c:@F@gcd::$tmp::return_value$_gcd$1?4!0&0#0|))

(assert 

 (= |c:@F@gcd::$tmp::return_value$_gcd$2?2!0&0#6| |c:@F@gcd::$tmp::return_value$_gcd$2?3!0&0#0|))

(assert 

 (= |c:@F@gcd::$tmp::return_value$_gcd$2?2!0&0#7| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#14|) |c:@F@gcd::$tmp::return_value$_gcd$2?2!0&0#4| |c:@F@gcd::$tmp::return_value$_gcd$2?2!0&0#6|)))

(assert 

 (= |c:@F@gcd::$tmp::return_value$_gcd$2?2!0&0#8| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#13|) |c:@F@gcd::$tmp::return_value$_gcd$2?2!0&0#2| |c:@F@gcd::$tmp::return_value$_gcd$2?2!0&0#7|)))

(assert 

 (= |c:@F@gcd::$tmp::return_value$_gcd$2?2!0&0#9| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#12|) #b00000000000000000000000000000000 |c:@F@gcd::$tmp::return_value$_gcd$2?2!0&0#8|)))

(assert 

 (= |c:@F@gcd::$tmp::return_value$_gcd$2?2!0&0#9| |c:@F@gcd::$tmp::return_value$_gcd$1?1!0&0#6|))

(assert 

 (= |c:@F@gcd::$tmp::return_value$_gcd$1?1!0&0#7| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#8|) |c:@F@gcd::$tmp::return_value$_gcd$1?1!0&0#4| |c:@F@gcd::$tmp::return_value$_gcd$1?1!0&0#6|)))

(assert 

 (= |c:@F@gcd::$tmp::return_value$_gcd$1?1!0&0#8| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#7|) |c:@F@gcd::$tmp::return_value$_gcd$1?1!0&0#2| |c:@F@gcd::$tmp::return_value$_gcd$1?1!0&0#7|)))

(assert 

 (= |c:@F@gcd::$tmp::return_value$_gcd$1?1!0&0#9| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#6|) #b00000000000000000000000000000000 |c:@F@gcd::$tmp::return_value$_gcd$1?1!0&0#8|)))

(assert 

 (= |c:@F@gcd::$tmp::return_value$_gcd$1?1!0&0#9| |c:@F@main::$tmp::return_value$_gcd$3?1!0&0#4|))

(assert 

 (= |c:gcd01-2.c@520@F@gcd@y1?1!0&0#1| |c:gcd01-2.c@520@F@gcd@y1?5!0&0#1|))

(assert 

 (= |c:gcd01-2.c@528@F@gcd@y2?1!0&0#1| 

  (bvadd |c:gcd01-2.c@520@F@gcd@y1?1!0&0#1| |c:gcd01-2.c@528@F@gcd@y2?5!0&0#1|)))

(assert 

 (= |goto_symex::guard?0!0&0#15| 

  (bvnot 

   (ite 

    (and 

     (bvslt #b00000000000000000000000000000000 |c:gcd01-2.c@528@F@gcd@y2?5!0&0#1|) 

     (bvslt #b00000000000000000000000000000000 |c:gcd01-2.c@520@F@gcd@y1?5!0&0#1|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#16| 

  (ite 

   (= |c:gcd01-2.c@520@F@gcd@y1?5!0&0#1| |c:gcd01-2.c@528@F@gcd@y2?5!0&0#1|) #b1 #b0)))

(assert 

 (= |c:gcd01-2.c@520@F@gcd@y1?5!0&0#1| |c:@F@gcd::$tmp::return_value$_gcd$2?4!0&0#2|))

(assert 

 (= |goto_symex::guard?0!0&0#17| 

  (ite 

   (bvslt |c:gcd01-2.c@528@F@gcd@y2?5!0&0#1| |c:gcd01-2.c@520@F@gcd@y1?5!0&0#1|) #b1 #b0)))

(assert 

 (= |c:gcd01-2.c@520@F@gcd@y1?5!0&0#1| 

  (bvadd |c:gcd01-2.c@528@F@gcd@y2?5!0&0#1| |c:gcd01-2.c@520@F@gcd@y1?6!0&0#1|)))

(assert 

 (= |c:gcd01-2.c@528@F@gcd@y2?5!0&0#1| |c:gcd01-2.c@528@F@gcd@y2?6!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#18| 

  (bvnot 

   (ite 

    (and 

     (bvslt #b00000000000000000000000000000000 |c:gcd01-2.c@528@F@gcd@y2?6!0&0#1|) 

     (bvslt #b00000000000000000000000000000000 |c:gcd01-2.c@520@F@gcd@y1?6!0&0#1|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#19| 

  (ite 

   (= |c:gcd01-2.c@520@F@gcd@y1?6!0&0#1| |c:gcd01-2.c@528@F@gcd@y2?6!0&0#1|) #b1 #b0)))

(assert 

 (= |c:gcd01-2.c@520@F@gcd@y1?6!0&0#1| |c:@F@gcd::$tmp::return_value$_gcd$1?5!0&0#2|))

(assert 

 (= |goto_symex::guard?0!0&0#20| 

  (ite 

   (bvslt |c:gcd01-2.c@528@F@gcd@y2?6!0&0#1| |c:gcd01-2.c@520@F@gcd@y1?6!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@gcd::$tmp::return_value$_gcd$1?5!0&0#4| |c:@F@gcd::$tmp::return_value$_gcd$1?6!0&0#0|))

(assert 

 (= |c:@F@gcd::$tmp::return_value$_gcd$1?5!0&0#6| |c:@F@gcd::$tmp::return_value$_gcd$2?5!0&0#0|))

(assert 

 (= |c:@F@gcd::$tmp::return_value$_gcd$1?5!0&0#7| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#20|) |c:@F@gcd::$tmp::return_value$_gcd$1?5!0&0#4| |c:@F@gcd::$tmp::return_value$_gcd$1?5!0&0#6|)))

(assert 

 (= |c:@F@gcd::$tmp::return_value$_gcd$1?5!0&0#8| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#19|) |c:@F@gcd::$tmp::return_value$_gcd$1?5!0&0#2| |c:@F@gcd::$tmp::return_value$_gcd$1?5!0&0#7|)))

(assert 

 (= |c:@F@gcd::$tmp::return_value$_gcd$1?5!0&0#9| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#18|) #b00000000000000000000000000000000 |c:@F@gcd::$tmp::return_value$_gcd$1?5!0&0#8|)))

(assert 

 (= |c:@F@gcd::$tmp::return_value$_gcd$1?5!0&0#9| |c:@F@gcd::$tmp::return_value$_gcd$2?4!0&0#4|))

(assert 

 (= |c:gcd01-2.c@520@F@gcd@y1?5!0&0#1| |c:gcd01-2.c@520@F@gcd@y1?7!0&0#1|))

(assert 

 (= |c:gcd01-2.c@528@F@gcd@y2?5!0&0#1| 

  (bvadd |c:gcd01-2.c@520@F@gcd@y1?5!0&0#1| |c:gcd01-2.c@528@F@gcd@y2?7!0&0#1|)))

(assert 

 (= |goto_symex::guard?0!0&0#21| 

  (bvnot 

   (ite 

    (and 

     (bvslt #b00000000000000000000000000000000 |c:gcd01-2.c@528@F@gcd@y2?7!0&0#1|) 

     (bvslt #b00000000000000000000000000000000 |c:gcd01-2.c@520@F@gcd@y1?7!0&0#1|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#22| 

  (ite 

   (= |c:gcd01-2.c@520@F@gcd@y1?7!0&0#1| |c:gcd01-2.c@528@F@gcd@y2?7!0&0#1|) #b1 #b0)))

(assert 

 (= |c:gcd01-2.c@520@F@gcd@y1?7!0&0#1| |c:@F@gcd::$tmp::return_value$_gcd$2?6!0&0#2|))

(assert 

 (= |goto_symex::guard?0!0&0#23| 

  (ite 

   (bvslt |c:gcd01-2.c@528@F@gcd@y2?7!0&0#1| |c:gcd01-2.c@520@F@gcd@y1?7!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@gcd::$tmp::return_value$_gcd$2?6!0&0#4| |c:@F@gcd::$tmp::return_value$_gcd$1?7!0&0#0|))

(assert 

 (= |c:@F@gcd::$tmp::return_value$_gcd$2?6!0&0#6| |c:@F@gcd::$tmp::return_value$_gcd$2?7!0&0#0|))

(assert 

 (= |c:@F@gcd::$tmp::return_value$_gcd$2?6!0&0#7| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#23|) |c:@F@gcd::$tmp::return_value$_gcd$2?6!0&0#4| |c:@F@gcd::$tmp::return_value$_gcd$2?6!0&0#6|)))

(assert 

 (= |c:@F@gcd::$tmp::return_value$_gcd$2?6!0&0#8| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#22|) |c:@F@gcd::$tmp::return_value$_gcd$2?6!0&0#2| |c:@F@gcd::$tmp::return_value$_gcd$2?6!0&0#7|)))

(assert 

 (= |c:@F@gcd::$tmp::return_value$_gcd$2?6!0&0#9| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#21|) #b00000000000000000000000000000000 |c:@F@gcd::$tmp::return_value$_gcd$2?6!0&0#8|)))

(assert 

 (= |c:@F@gcd::$tmp::return_value$_gcd$2?6!0&0#9| |c:@F@gcd::$tmp::return_value$_gcd$2?4!0&0#6|))

(assert 

 (= |c:@F@gcd::$tmp::return_value$_gcd$2?4!0&0#7| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#17|) |c:@F@gcd::$tmp::return_value$_gcd$2?4!0&0#4| |c:@F@gcd::$tmp::return_value$_gcd$2?4!0&0#6|)))

(assert 

 (= |c:@F@gcd::$tmp::return_value$_gcd$2?4!0&0#8| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#16|) |c:@F@gcd::$tmp::return_value$_gcd$2?4!0&0#2| |c:@F@gcd::$tmp::return_value$_gcd$2?4!0&0#7|)))

(assert 

 (= |c:@F@gcd::$tmp::return_value$_gcd$2?4!0&0#9| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#15|) #b00000000000000000000000000000000 |c:@F@gcd::$tmp::return_value$_gcd$2?4!0&0#8|)))

(assert 

 (= |c:@F@gcd::$tmp::return_value$_gcd$2?4!0&0#9| |c:@F@main::$tmp::return_value$_gcd$3?1!0&0#6|))

(assert 

 (= |c:@F@main::$tmp::return_value$_gcd$3?1!0&0#7| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#5|) |c:@F@main::$tmp::return_value$_gcd$3?1!0&0#4| |c:@F@main::$tmp::return_value$_gcd$3?1!0&0#6|)))

(assert 

 (= |c:@F@main::$tmp::return_value$_gcd$3?1!0&0#8| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#4|) |c:@F@main::$tmp::return_value$_gcd$3?1!0&0#2| |c:@F@main::$tmp::return_value$_gcd$3?1!0&0#7|)))

(assert 

 (= |c:@F@main::$tmp::return_value$_gcd$3?1!0&0#9| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#3|) #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$_gcd$3?1!0&0#8|)))

(assert 

 (= |c:@F@main::$tmp::return_value$_gcd$3?1!0&0#9| |c:gcd01-2.c@904@F@main@z?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#24| 

  (ite 

   (and 

    (bvslt |c:gcd01-2.c@904@F@main@z?1!0&0#1| #b00000000000000000000000000000001) $e1 $e2) #b1 #b0)))

(assert (= 

 (bvnot 

  (bvand 

   (bvnot 

    (bvand |execution_statet::guard_exec?0!0| 

     (bvand 

      (bvnot |goto_symex::guard?0!0&0#23|) $e9))) 

   (bvand 

    (bvnot 

     (bvand |execution_statet::guard_exec?0!0| 

      (bvand |goto_symex::guard?0!0&0#23| $e9))) 

    (bvand 

     (bvnot 

      (bvand |execution_statet::guard_exec?0!0| 

       (bvand 

        (bvnot |goto_symex::guard?0!0&0#20|) $e8))) 

     (bvand 

      (bvnot 

       (bvand |execution_statet::guard_exec?0!0| 

        (bvand |goto_symex::guard?0!0&0#20| $e8))) 

      (bvand 

       (bvnot 

        (bvand |execution_statet::guard_exec?0!0| 

         (bvand 

          (bvnot |goto_symex::guard?0!0&0#14|) $e6))) 

       (bvand 

        (bvnot 

         (bvand |execution_statet::guard_exec?0!0| 

          (bvand |goto_symex::guard?0!0&0#14| $e6))) 

        (bvand 

         (bvnot 

          (bvand 

           (bvand |goto_symex::guard?0!0&0#11| $e5) |execution_statet::guard_exec?0!0|)) 

         (bvnot 

          (bvand |execution_statet::guard_exec?0!0| 

           (bvand 

            (bvnot |goto_symex::guard?0!0&0#11|) $e5))))))))))) #b1))

(check-sat)

(exit)
