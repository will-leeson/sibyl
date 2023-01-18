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

(declare-const |nondet$symex::nondet3| (_ BitVec 32))

(declare-const |c:benchmark08_conjunctive.i@909@F@main@n?1!0&0#1| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet4| (_ BitVec 32))

(declare-const |c:benchmark08_conjunctive.i@944@F@main@sum?1!0&0#1| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$3?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet5| (_ BitVec 32))

(declare-const |c:benchmark08_conjunctive.i@981@F@main@i?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(define-fun $e1 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#1|) |goto_symex::guard?0!0&0#2|))

(define-fun $e2 () (_ BitVec 1) 

 ((_ extract 31 31) |c:benchmark08_conjunctive.i@944@F@main@sum?1!0&0#1|))

(define-fun $e3 () (_ BitVec 1) 

 ((_ extract 31 31) |c:benchmark08_conjunctive.i@981@F@main@i?1!0&0#1|))

(define-fun $e4 () (_ BitVec 1) 

 ((_ extract 31 31) 

  (bvadd |c:benchmark08_conjunctive.i@944@F@main@sum?1!0&0#1| |c:benchmark08_conjunctive.i@981@F@main@i?1!0&0#1|)))

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

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| |nondet$symex::nondet3|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| |c:benchmark08_conjunctive.i@909@F@main@n?1!0&0#1|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?1!0&0#1| |nondet$symex::nondet4|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?1!0&0#1| |c:benchmark08_conjunctive.i@944@F@main@sum?1!0&0#1|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$3?1!0&0#1| |nondet$symex::nondet5|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$3?1!0&0#1| |c:benchmark08_conjunctive.i@981@F@main@i?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (bvnot 

   (ite 

    (and 

     (= #b00000000000000000000000000000000 |c:benchmark08_conjunctive.i@944@F@main@sum?1!0&0#1|) 

     (not 

      (bvslt |c:benchmark08_conjunctive.i@909@F@main@n?1!0&0#1| #b00000000000000000000000000000000)) 

     (= #b00000000000000000000000000000000 |c:benchmark08_conjunctive.i@981@F@main@i?1!0&0#1|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (ite 

   (bvslt |c:benchmark08_conjunctive.i@981@F@main@i?1!0&0#1| |c:benchmark08_conjunctive.i@909@F@main@n?1!0&0#1|) #b1 #b0)))

(assert (= 

 (bvnot 

  (bvand 

   (bvnot 

    (bvand $e1 |execution_statet::guard_exec?0!0|)) 

   (bvand 

    (bvnot 

     (bvand |execution_statet::guard_exec?0!0| 

      (bvand $e1 

       (bvnot 

        (bvand 

         (bvnot 

          (bvand 

           (bvnot $e4) 

           (bvand $e2 $e3))) 

         (bvnot 

          (bvand $e4 

           (bvand 

            (bvnot $e2) 

            (bvnot $e3))))))))) 

    (bvnot 

     (bvand |execution_statet::guard_exec?0!0| 

      (bvand $e1 

       (bvand 

        (bvnot $e3) 

        ((_ extract 31 31) 

         (bvadd |c:benchmark08_conjunctive.i@981@F@main@i?1!0&0#1| #b00000000000000000000000000000001))))))))) #b1))

(check-sat)

(exit)
