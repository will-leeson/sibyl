(set-logic QF_ABV)

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

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_short$1?1!0&0#1| (_ BitVec 16))

(declare-const |nondet$symex::nondet50| (_ BitVec 16))

(declare-const |c:@ARR_SIZE&0#2| (_ BitVec 64))

(declare-const |c:array20_pattern.c@1350@F@assume_abort_if_not@cond?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#8| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#9| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#10| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#11| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#12| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#13| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_short$4?1!0&0#1| (_ BitVec 16))

(declare-const |nondet$symex::nondet51| (_ BitVec 16))

(declare-const |c:array20_pattern.c@1802@F@main@index1?1!0&0#1| (_ BitVec 64))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_short$5?1!0&0#1| (_ BitVec 16))

(declare-const |nondet$symex::nondet52| (_ BitVec 16))

(declare-const |c:array20_pattern.c@1802@F@main@index2?1!0&0#1| (_ BitVec 64))

(declare-const |c:array20_pattern.c@1350@F@assume_abort_if_not@cond?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#14| (_ BitVec 1))

(declare-const |c:array20_pattern.c@1350@F@assume_abort_if_not@cond?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#15| (_ BitVec 1))

(declare-const |c:array20_pattern.c@1790@F@main@temp?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet53| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#16| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_short$4?2!0&0#1| (_ BitVec 16))

(declare-const |nondet$symex::nondet54| (_ BitVec 16))

(declare-const |c:array20_pattern.c@1802@F@main@index1?1!0&0#2| (_ BitVec 64))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_short$5?2!0&0#1| (_ BitVec 16))

(declare-const |nondet$symex::nondet55| (_ BitVec 16))

(declare-const |c:array20_pattern.c@1802@F@main@index2?1!0&0#2| (_ BitVec 64))

(declare-const |c:array20_pattern.c@1350@F@assume_abort_if_not@cond?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#17| (_ BitVec 1))

(declare-const |c:array20_pattern.c@1350@F@assume_abort_if_not@cond?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#18| (_ BitVec 1))

(declare-const |c:array20_pattern.c@1790@F@main@temp?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet56| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#19| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_short$4?3!0&0#1| (_ BitVec 16))

(declare-const |nondet$symex::nondet57| (_ BitVec 16))

(declare-const |c:array20_pattern.c@1802@F@main@index1?1!0&0#3| (_ BitVec 64))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_short$5?3!0&0#1| (_ BitVec 16))

(declare-const |nondet$symex::nondet58| (_ BitVec 16))

(declare-const |c:array20_pattern.c@1802@F@main@index2?1!0&0#3| (_ BitVec 64))

(declare-const |c:array20_pattern.c@1350@F@assume_abort_if_not@cond?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#20| (_ BitVec 1))

(declare-const |c:array20_pattern.c@1350@F@assume_abort_if_not@cond?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#21| (_ BitVec 1))

(declare-const |c:array20_pattern.c@1790@F@main@temp?1!0&0#3| (_ BitVec 32))

(declare-const |nondet$symex::nondet59| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#22| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#23| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#24| (_ BitVec 1))

(declare-const |c:array20_pattern.c@1762@F@main@sum?1!0&0#2| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#25| (_ BitVec 1))

(declare-const |c:array20_pattern.c@1762@F@main@sum?1!0&0#3| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#26| (_ BitVec 1))

(declare-const |c:array20_pattern.c@1762@F@main@sum?1!0&0#5| (_ BitVec 64))

(declare-const |c:array20_pattern.c@1762@F@main@sum?1!0&0#6| (_ BitVec 64))

(declare-const |c:array20_pattern.c@1762@F@main@sum?1!0&0#7| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#27| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#28| (_ BitVec 1))

(declare-const |c:array20_pattern.c@1762@F@main@sum?1!0&0#8| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#29| (_ BitVec 1))

(declare-const |c:array20_pattern.c@1762@F@main@sum?1!0&0#9| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#30| (_ BitVec 1))

(declare-const |c:array20_pattern.c@1762@F@main@sum?1!0&0#11| (_ BitVec 64))

(declare-const |c:array20_pattern.c@1762@F@main@sum?1!0&0#12| (_ BitVec 64))

(declare-const |c:array20_pattern.c@1762@F@main@sum?1!0&0#13| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#31| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#32| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#33| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#34| (_ BitVec 1))

(declare-const |c:array20_pattern.c@1762@F@main@sum?1!0&0#20| (_ BitVec 64))

(declare-const |c:array20_pattern.c@1762@F@main@sum?1!0&0#21| (_ BitVec 64))

(declare-const |c:array20_pattern.c@1762@F@main@sum?1!0&0#22| (_ BitVec 64))

(declare-const |c:array20_pattern.c@1410@F@__VERIFIER_assert@cond?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#35| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(declare-const |c:array20_pattern.c@1690@F@main@array?1!0&0#1| (Array (_ BitVec 64) (_ BitVec 32)))

(declare-const |c:array20_pattern.c@1690@F@main@array?1!0&0#0| (Array (_ BitVec 64) (_ BitVec 32)))

(declare-const |c:array20_pattern.c@1690@F@main@array?1!0&0#2| (Array (_ BitVec 64) (_ BitVec 32)))

(declare-const |c:array20_pattern.c@1690@F@main@array?1!0&0#4| (Array (_ BitVec 64) (_ BitVec 32)))

(declare-const |c:array20_pattern.c@1690@F@main@array?1!0&0#5| (Array (_ BitVec 64) (_ BitVec 32)))

(declare-const |c:array20_pattern.c@1690@F@main@array?1!0&0#6| (Array (_ BitVec 64) (_ BitVec 32)))

(declare-const |c:array20_pattern.c@1690@F@main@array?1!0&0#7| (Array (_ BitVec 64) (_ BitVec 32)))

(declare-const |c:array20_pattern.c@1690@F@main@array?1!0&0#9| (Array (_ BitVec 64) (_ BitVec 32)))

(declare-const |c:array20_pattern.c@1690@F@main@array?1!0&0#10| (Array (_ BitVec 64) (_ BitVec 32)))

(declare-const |c:array20_pattern.c@1690@F@main@array?1!0&0#11| (Array (_ BitVec 64) (_ BitVec 32)))

(declare-const |c:array20_pattern.c@1690@F@main@array?1!0&0#18| (Array (_ BitVec 64) (_ BitVec 32)))

(declare-const |c:array20_pattern.c@1690@F@main@array?1!0&0#19| (Array (_ BitVec 64) (_ BitVec 32)))

(declare-const |c:array20_pattern.c@1690@F@main@array?1!0&0#20| (Array (_ BitVec 64) (_ BitVec 32)))

(declare-const |c:array20_pattern.c@1690@F@main@array?1!0&0#21| (Array (_ BitVec 64) (_ BitVec 32)))

(declare-const |c:array20_pattern.c@1690@F@main@array?1!0&0#22| (Array (_ BitVec 64) (_ BitVec 32)))

(declare-const |c:array20_pattern.c@1690@F@main@array?1!0&0#23| (Array (_ BitVec 64) (_ BitVec 32)))

(declare-const |c:array20_pattern.c@1690@F@main@array?1!0&0#24| (Array (_ BitVec 64) (_ BitVec 32)))

(declare-const |c:array20_pattern.c@1690@F@main@array?1!0&0#25| (Array (_ BitVec 64) (_ BitVec 32)))

(declare-const |c:array20_pattern.c@1690@F@main@array?1!0&0#26| (Array (_ BitVec 64) (_ BitVec 32)))

(declare-const |c:array20_pattern.c@1690@F@main@array?1!0&0#27| (Array (_ BitVec 64) (_ BitVec 32)))

(define-fun $e1 () Bool 

 (bvslt #b0000000000000000000000000000000000000000000000000000000000000000 |c:@ARR_SIZE&0#2|))

(define-fun $e2 () Bool 

 (bvslt #b0000000000000000000000000000000000000000000000000000000000000001 |c:@ARR_SIZE&0#2|))

(define-fun $e3 () Bool 

 (bvslt #b0000000000000000000000000000000000000000000000000000000000000010 |c:@ARR_SIZE&0#2|))

(define-fun $e4 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#2| 

  (bvnot 

   (bvand |goto_symex::guard?0!0&0#3| 

    (bvand |goto_symex::guard?0!0&0#4| |goto_symex::guard?0!0&0#5|)))))

(define-fun $e5 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#6| $e4))

(define-fun $e6 () (_ BitVec 64) 

 (bvadd #b0000000000000000000000000000000000000000000000000000000000000001 |c:@ARR_SIZE&0#2|))

(define-fun $e7 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#7| 

  (bvand |goto_symex::guard?0!0&0#8| |goto_symex::guard?0!0&0#9|)))

(define-fun $e8 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#10| 

  (bvand $e5 

   (bvnot $e7))))

(define-fun $e9 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#2| 

  (bvnot 

   (bvand $e4 

    (bvnot 

     (bvand |goto_symex::guard?0!0&0#6| 

      (bvnot 

       (bvand 

        (bvnot |goto_symex::guard?0!0&0#10|) 

        (bvand |goto_symex::guard?0!0&0#6| 

         (bvnot $e7))))))))))

(define-fun $e10 () (_ BitVec 64) 

 (bvadd #b1111111111111111111111111111111111111111111111111111111111111111 |c:@ARR_SIZE&0#2|))

(define-fun $e11 () Bool 

 (= 

  (bvadd |c:array20_pattern.c@1802@F@main@index1?1!0&0#1| |c:array20_pattern.c@1802@F@main@index2?1!0&0#1|) $e10))

(define-fun $e12 () (_ BitVec 64) 

 (bvadd |c:array20_pattern.c@1802@F@main@index2?1!0&0#1| 

  (bvmul |c:@ARR_SIZE&0#2| |c:array20_pattern.c@1802@F@main@index1?1!0&0#1|)))

(define-fun $e13 () (_ BitVec 64) 

 (bvadd |c:array20_pattern.c@1802@F@main@index2?1!0&0#1| 

  (bvmul |c:@ARR_SIZE&0#2| 

   (bvadd $e10 

    (bvadd #b0000000000000000000000000000000000000000000000000000000000000001 

     (bvnot |c:array20_pattern.c@1802@F@main@index1?1!0&0#1|))))))

(define-fun $e14 () (_ BitVec 1) 

 (bvand 

  (bvnot $e9) 

  (bvnot |goto_symex::guard?0!0&0#16|)))

(define-fun $e15 () Bool 

 (= $e10 

  (bvadd |c:array20_pattern.c@1802@F@main@index1?1!0&0#2| |c:array20_pattern.c@1802@F@main@index2?1!0&0#2|)))

(define-fun $e16 () (_ BitVec 64) 

 (bvadd |c:array20_pattern.c@1802@F@main@index2?1!0&0#2| 

  (bvmul |c:@ARR_SIZE&0#2| |c:array20_pattern.c@1802@F@main@index1?1!0&0#2|)))

(define-fun $e17 () (_ BitVec 64) 

 (bvadd |c:array20_pattern.c@1802@F@main@index2?1!0&0#2| 

  (bvmul |c:@ARR_SIZE&0#2| 

   (bvadd $e10 

    (bvadd #b0000000000000000000000000000000000000000000000000000000000000001 

     (bvnot |c:array20_pattern.c@1802@F@main@index1?1!0&0#2|))))))

(define-fun $e18 () (_ BitVec 1) 

 (bvand $e14 

  (bvnot |goto_symex::guard?0!0&0#19|)))

(define-fun $e19 () Bool 

 (= $e10 

  (bvadd |c:array20_pattern.c@1802@F@main@index1?1!0&0#3| |c:array20_pattern.c@1802@F@main@index2?1!0&0#3|)))

(define-fun $e20 () (_ BitVec 64) 

 (bvadd |c:array20_pattern.c@1802@F@main@index2?1!0&0#3| 

  (bvmul |c:@ARR_SIZE&0#2| |c:array20_pattern.c@1802@F@main@index1?1!0&0#3|)))

(define-fun $e21 () (_ BitVec 64) 

 (bvadd |c:array20_pattern.c@1802@F@main@index2?1!0&0#3| 

  (bvmul |c:@ARR_SIZE&0#2| 

   (bvadd $e10 

    (bvadd #b0000000000000000000000000000000000000000000000000000000000000001 

     (bvnot |c:array20_pattern.c@1802@F@main@index1?1!0&0#3|))))))

(define-fun $e22 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#16|) 

  (bvand 

   (bvnot |goto_symex::guard?0!0&0#19|) 

   (bvnot |goto_symex::guard?0!0&0#22|))))

(define-fun $e23 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#23| 

  (bvand 

   (bvnot $e9) 

   (bvnot $e22))))

(define-fun $e24 () (_ BitVec 32) 

 (select |c:array20_pattern.c@1690@F@main@array?1!0&0#27| #b0000000000000000000000000000000000000000000000000000000000000000))

(define-fun $e25 () (_ BitVec 32) 

 (select |c:array20_pattern.c@1690@F@main@array?1!0&0#27| #b0000000000000000000000000000000000000000000000000000000000000001))

(define-fun $e26 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#24| 

  (bvand |goto_symex::guard?0!0&0#25| |goto_symex::guard?0!0&0#26|)))

(define-fun $e27 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#27| 

  (bvand $e23 

   (bvnot $e26))))

(define-fun $e28 () (_ BitVec 32) 

 (select |c:array20_pattern.c@1690@F@main@array?1!0&0#27| |c:@ARR_SIZE&0#2|))

(define-fun $e29 () (_ BitVec 32) 

 (select |c:array20_pattern.c@1690@F@main@array?1!0&0#27| $e6))

(define-fun $e30 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#28| 

  (bvand |goto_symex::guard?0!0&0#29| |goto_symex::guard?0!0&0#30|)))

(define-fun $e31 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#31| 

  (bvand $e27 

   (bvnot $e30))))

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

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_short$1?1!0&0#1| |nondet$symex::nondet50|))

(assert 

 (= |c:@ARR_SIZE&0#2| 

  (concat 

   (ite 

    (= #b1 

     ((_ extract 15 15) |c:@F@main::$tmp::return_value$___VERIFIER_nondet_short$1?1!0&0#1|)) #b111111111111111111111111111111111111111111111111 #b000000000000000000000000000000000000000000000000) |c:@F@main::$tmp::return_value$___VERIFIER_nondet_short$1?1!0&0#1|)))

(assert 

 (= |c:array20_pattern.c@1350@F@assume_abort_if_not@cond?1!0&0#1| 

  (ite $e1 #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (ite 

   (= #b00000000000000000000000000000000 |c:array20_pattern.c@1350@F@assume_abort_if_not@cond?1!0&0#1|) #b1 #b0)))

(assert 

 (= 

  (ite $e1 #b1 #b0) |goto_symex::guard?0!0&0#2|))

(assert 

 (= 

  (ite $e1 #b1 #b0) |goto_symex::guard?0!0&0#3|))

(assert 

 (= |c:array20_pattern.c@1690@F@main@array?1!0&0#1| 

  (store |c:array20_pattern.c@1690@F@main@array?1!0&0#0| #b0000000000000000000000000000000000000000000000000000000000000000 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#4| 

  (ite $e2 #b1 #b0)))

(assert 

 (= |c:array20_pattern.c@1690@F@main@array?1!0&0#2| 

  (store |c:array20_pattern.c@1690@F@main@array?1!0&0#1| #b0000000000000000000000000000000000000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#5| 

  (ite $e3 #b1 #b0)))

(assert 

 (= |c:array20_pattern.c@1690@F@main@array?1!0&0#2| |c:array20_pattern.c@1690@F@main@array?1!0&0#4|))

(assert 

 (= |c:array20_pattern.c@1690@F@main@array?1!0&0#5| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#4|) |c:array20_pattern.c@1690@F@main@array?1!0&0#4| |c:array20_pattern.c@1690@F@main@array?1!0&0#1|)))

(assert 

 (= 

  (ite $e2 #b1 #b0) |goto_symex::guard?0!0&0#6|))

(assert 

 (= 

  (ite $e1 #b1 #b0) |goto_symex::guard?0!0&0#7|))

(assert 

 (= |c:array20_pattern.c@1690@F@main@array?1!0&0#6| 

  (store |c:array20_pattern.c@1690@F@main@array?1!0&0#5| |c:@ARR_SIZE&0#2| #b00000000000000000000000000000000)))

(assert 

 (= 

  (ite $e2 #b1 #b0) |goto_symex::guard?0!0&0#8|))

(assert 

 (= |c:array20_pattern.c@1690@F@main@array?1!0&0#7| 

  (store |c:array20_pattern.c@1690@F@main@array?1!0&0#6| $e6 #b00000000000000000000000000000000)))

(assert 

 (= 

  (ite $e3 #b1 #b0) |goto_symex::guard?0!0&0#9|))

(assert 

 (= |c:array20_pattern.c@1690@F@main@array?1!0&0#7| |c:array20_pattern.c@1690@F@main@array?1!0&0#9|))

(assert 

 (= |c:array20_pattern.c@1690@F@main@array?1!0&0#10| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#8|) |c:array20_pattern.c@1690@F@main@array?1!0&0#9| |c:array20_pattern.c@1690@F@main@array?1!0&0#6|)))

(assert 

 (= |c:array20_pattern.c@1690@F@main@array?1!0&0#11| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#7|) |c:array20_pattern.c@1690@F@main@array?1!0&0#10| |c:array20_pattern.c@1690@F@main@array?1!0&0#5|)))

(assert 

 (= 

  (ite $e3 #b1 #b0) |goto_symex::guard?0!0&0#10|))

(assert 

 (= 

  (ite $e1 #b1 #b0) |goto_symex::guard?0!0&0#11|))

(assert 

 (= 

  (ite $e2 #b1 #b0) |goto_symex::guard?0!0&0#12|))

(assert 

 (= 

  (ite $e3 #b1 #b0) |goto_symex::guard?0!0&0#13|))

(assert 

 (= |c:array20_pattern.c@1690@F@main@array?1!0&0#11| |c:array20_pattern.c@1690@F@main@array?1!0&0#18|))

(assert 

 (= |c:array20_pattern.c@1690@F@main@array?1!0&0#19| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#6|) |c:array20_pattern.c@1690@F@main@array?1!0&0#18| |c:array20_pattern.c@1690@F@main@array?1!0&0#5|)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_short$4?1!0&0#1| |nondet$symex::nondet51|))

(assert 

 (= |c:array20_pattern.c@1802@F@main@index1?1!0&0#1| 

  (concat 

   (ite 

    (= #b1 

     ((_ extract 15 15) |c:@F@main::$tmp::return_value$___VERIFIER_nondet_short$4?1!0&0#1|)) #b111111111111111111111111111111111111111111111111 #b000000000000000000000000000000000000000000000000) |c:@F@main::$tmp::return_value$___VERIFIER_nondet_short$4?1!0&0#1|)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_short$5?1!0&0#1| |nondet$symex::nondet52|))

(assert 

 (= |c:array20_pattern.c@1802@F@main@index2?1!0&0#1| 

  (concat 

   (ite 

    (= #b1 

     ((_ extract 15 15) |c:@F@main::$tmp::return_value$___VERIFIER_nondet_short$5?1!0&0#1|)) #b111111111111111111111111111111111111111111111111 #b000000000000000000000000000000000000000000000000) |c:@F@main::$tmp::return_value$___VERIFIER_nondet_short$5?1!0&0#1|)))

(assert 

 (= |c:array20_pattern.c@1350@F@assume_abort_if_not@cond?2!0&0#1| 

  (ite 

   (and 

    (bvslt |c:array20_pattern.c@1802@F@main@index1?1!0&0#1| |c:@ARR_SIZE&0#2|) 

    (not 

     (bvslt |c:array20_pattern.c@1802@F@main@index1?1!0&0#1| #b0000000000000000000000000000000000000000000000000000000000000000))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#14| 

  (ite 

   (= #b00000000000000000000000000000000 |c:array20_pattern.c@1350@F@assume_abort_if_not@cond?2!0&0#1|) #b1 #b0)))

(assert 

 (= |c:array20_pattern.c@1350@F@assume_abort_if_not@cond?3!0&0#1| 

  (ite 

   (and 

    (bvslt |c:array20_pattern.c@1802@F@main@index2?1!0&0#1| |c:@ARR_SIZE&0#2|) 

    (not 

     (bvslt |c:array20_pattern.c@1802@F@main@index2?1!0&0#1| #b0000000000000000000000000000000000000000000000000000000000000000))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#15| 

  (ite 

   (= #b00000000000000000000000000000000 |c:array20_pattern.c@1350@F@assume_abort_if_not@cond?3!0&0#1|) #b1 #b0)))

(assert 

 (= |c:array20_pattern.c@1690@F@main@array?1!0&0#20| 

  (store |c:array20_pattern.c@1690@F@main@array?1!0&0#19| $e12 

   (ite $e11 #b11111111111111111111111111111111 

    (select |c:array20_pattern.c@1690@F@main@array?1!0&0#19| $e12)))))

(assert 

 (= |c:array20_pattern.c@1690@F@main@array?1!0&0#21| 

  (store |c:array20_pattern.c@1690@F@main@array?1!0&0#20| $e13 

   (ite $e11 #b00000000000000000000000000000001 

    (select |c:array20_pattern.c@1690@F@main@array?1!0&0#20| $e13)))))

(assert 

 (= |c:array20_pattern.c@1790@F@main@temp?1!0&0#1| |nondet$symex::nondet53|))

(assert 

 (= |goto_symex::guard?0!0&0#16| 

  (ite 

   (= #b00000000000000000000000000000000 |c:array20_pattern.c@1790@F@main@temp?1!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_short$4?2!0&0#1| |nondet$symex::nondet54|))

(assert 

 (= |c:array20_pattern.c@1802@F@main@index1?1!0&0#2| 

  (concat 

   (ite 

    (= #b1 

     ((_ extract 15 15) |c:@F@main::$tmp::return_value$___VERIFIER_nondet_short$4?2!0&0#1|)) #b111111111111111111111111111111111111111111111111 #b000000000000000000000000000000000000000000000000) |c:@F@main::$tmp::return_value$___VERIFIER_nondet_short$4?2!0&0#1|)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_short$5?2!0&0#1| |nondet$symex::nondet55|))

(assert 

 (= |c:array20_pattern.c@1802@F@main@index2?1!0&0#2| 

  (concat 

   (ite 

    (= #b1 

     ((_ extract 15 15) |c:@F@main::$tmp::return_value$___VERIFIER_nondet_short$5?2!0&0#1|)) #b111111111111111111111111111111111111111111111111 #b000000000000000000000000000000000000000000000000) |c:@F@main::$tmp::return_value$___VERIFIER_nondet_short$5?2!0&0#1|)))

(assert 

 (= |c:array20_pattern.c@1350@F@assume_abort_if_not@cond?4!0&0#1| 

  (ite 

   (and 

    (bvslt |c:array20_pattern.c@1802@F@main@index1?1!0&0#2| |c:@ARR_SIZE&0#2|) 

    (not 

     (bvslt |c:array20_pattern.c@1802@F@main@index1?1!0&0#2| #b0000000000000000000000000000000000000000000000000000000000000000))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#17| 

  (ite 

   (= #b00000000000000000000000000000000 |c:array20_pattern.c@1350@F@assume_abort_if_not@cond?4!0&0#1|) #b1 #b0)))

(assert 

 (= |c:array20_pattern.c@1350@F@assume_abort_if_not@cond?5!0&0#1| 

  (ite 

   (and 

    (bvslt |c:array20_pattern.c@1802@F@main@index2?1!0&0#2| |c:@ARR_SIZE&0#2|) 

    (not 

     (bvslt |c:array20_pattern.c@1802@F@main@index2?1!0&0#2| #b0000000000000000000000000000000000000000000000000000000000000000))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#18| 

  (ite 

   (= #b00000000000000000000000000000000 |c:array20_pattern.c@1350@F@assume_abort_if_not@cond?5!0&0#1|) #b1 #b0)))

(assert 

 (= |c:array20_pattern.c@1690@F@main@array?1!0&0#22| 

  (store |c:array20_pattern.c@1690@F@main@array?1!0&0#21| $e16 

   (ite $e15 #b11111111111111111111111111111111 

    (select |c:array20_pattern.c@1690@F@main@array?1!0&0#21| $e16)))))

(assert 

 (= |c:array20_pattern.c@1690@F@main@array?1!0&0#23| 

  (store |c:array20_pattern.c@1690@F@main@array?1!0&0#22| $e17 

   (ite $e15 #b00000000000000000000000000000001 

    (select |c:array20_pattern.c@1690@F@main@array?1!0&0#22| $e17)))))

(assert 

 (= |c:array20_pattern.c@1790@F@main@temp?1!0&0#2| |nondet$symex::nondet56|))

(assert 

 (= |goto_symex::guard?0!0&0#19| 

  (ite 

   (= #b00000000000000000000000000000000 |c:array20_pattern.c@1790@F@main@temp?1!0&0#2|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_short$4?3!0&0#1| |nondet$symex::nondet57|))

(assert 

 (= |c:array20_pattern.c@1802@F@main@index1?1!0&0#3| 

  (concat 

   (ite 

    (= #b1 

     ((_ extract 15 15) |c:@F@main::$tmp::return_value$___VERIFIER_nondet_short$4?3!0&0#1|)) #b111111111111111111111111111111111111111111111111 #b000000000000000000000000000000000000000000000000) |c:@F@main::$tmp::return_value$___VERIFIER_nondet_short$4?3!0&0#1|)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_short$5?3!0&0#1| |nondet$symex::nondet58|))

(assert 

 (= |c:array20_pattern.c@1802@F@main@index2?1!0&0#3| 

  (concat 

   (ite 

    (= #b1 

     ((_ extract 15 15) |c:@F@main::$tmp::return_value$___VERIFIER_nondet_short$5?3!0&0#1|)) #b111111111111111111111111111111111111111111111111 #b000000000000000000000000000000000000000000000000) |c:@F@main::$tmp::return_value$___VERIFIER_nondet_short$5?3!0&0#1|)))

(assert 

 (= |c:array20_pattern.c@1350@F@assume_abort_if_not@cond?6!0&0#1| 

  (ite 

   (and 

    (bvslt |c:array20_pattern.c@1802@F@main@index1?1!0&0#3| |c:@ARR_SIZE&0#2|) 

    (not 

     (bvslt |c:array20_pattern.c@1802@F@main@index1?1!0&0#3| #b0000000000000000000000000000000000000000000000000000000000000000))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#20| 

  (ite 

   (= #b00000000000000000000000000000000 |c:array20_pattern.c@1350@F@assume_abort_if_not@cond?6!0&0#1|) #b1 #b0)))

(assert 

 (= |c:array20_pattern.c@1350@F@assume_abort_if_not@cond?7!0&0#1| 

  (ite 

   (and 

    (bvslt |c:array20_pattern.c@1802@F@main@index2?1!0&0#3| |c:@ARR_SIZE&0#2|) 

    (not 

     (bvslt |c:array20_pattern.c@1802@F@main@index2?1!0&0#3| #b0000000000000000000000000000000000000000000000000000000000000000))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#21| 

  (ite 

   (= #b00000000000000000000000000000000 |c:array20_pattern.c@1350@F@assume_abort_if_not@cond?7!0&0#1|) #b1 #b0)))

(assert 

 (= |c:array20_pattern.c@1690@F@main@array?1!0&0#24| 

  (store |c:array20_pattern.c@1690@F@main@array?1!0&0#23| $e20 

   (ite $e19 #b11111111111111111111111111111111 

    (select |c:array20_pattern.c@1690@F@main@array?1!0&0#23| $e20)))))

(assert 

 (= |c:array20_pattern.c@1690@F@main@array?1!0&0#25| 

  (store |c:array20_pattern.c@1690@F@main@array?1!0&0#24| $e21 

   (ite $e19 #b00000000000000000000000000000001 

    (select |c:array20_pattern.c@1690@F@main@array?1!0&0#24| $e21)))))

(assert 

 (= |c:array20_pattern.c@1790@F@main@temp?1!0&0#3| |nondet$symex::nondet59|))

(assert 

 (= |goto_symex::guard?0!0&0#22| 

  (ite 

   (= #b00000000000000000000000000000000 |c:array20_pattern.c@1790@F@main@temp?1!0&0#3|) #b1 #b0)))

(assert 

 (= |c:array20_pattern.c@1690@F@main@array?1!0&0#26| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#19|) |c:array20_pattern.c@1690@F@main@array?1!0&0#23| |c:array20_pattern.c@1690@F@main@array?1!0&0#25|)))

(assert 

 (= |c:array20_pattern.c@1690@F@main@array?1!0&0#27| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#16|) |c:array20_pattern.c@1690@F@main@array?1!0&0#21| |c:array20_pattern.c@1690@F@main@array?1!0&0#26|)))

(assert 

 (= 

  (ite $e1 #b1 #b0) |goto_symex::guard?0!0&0#23|))

(assert 

 (= 

  (ite $e1 #b1 #b0) |goto_symex::guard?0!0&0#24|))

(assert 

 (= |c:array20_pattern.c@1762@F@main@sum?1!0&0#2| 

  (concat 

   (ite 

    (= #b1 

     ((_ extract 31 31) $e24)) #b11111111111111111111111111111111 #b00000000000000000000000000000000) $e24)))

(assert 

 (= 

  (ite $e2 #b1 #b0) |goto_symex::guard?0!0&0#25|))

(assert 

 (= |c:array20_pattern.c@1762@F@main@sum?1!0&0#3| 

  (bvadd |c:array20_pattern.c@1762@F@main@sum?1!0&0#2| 

   (concat 

    (ite 

     (= #b1 

      ((_ extract 31 31) $e25)) #b11111111111111111111111111111111 #b00000000000000000000000000000000) $e25))))

(assert 

 (= 

  (ite $e3 #b1 #b0) |goto_symex::guard?0!0&0#26|))

(assert 

 (= |c:array20_pattern.c@1762@F@main@sum?1!0&0#3| |c:array20_pattern.c@1762@F@main@sum?1!0&0#5|))

(assert 

 (= |c:array20_pattern.c@1762@F@main@sum?1!0&0#6| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#25|) |c:array20_pattern.c@1762@F@main@sum?1!0&0#5| |c:array20_pattern.c@1762@F@main@sum?1!0&0#2|)))

(assert 

 (= |c:array20_pattern.c@1762@F@main@sum?1!0&0#7| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#24|) |c:array20_pattern.c@1762@F@main@sum?1!0&0#6| #b0000000000000000000000000000000000000000000000000000000000000000)))

(assert 

 (= 

  (ite $e2 #b1 #b0) |goto_symex::guard?0!0&0#27|))

(assert 

 (= 

  (ite $e1 #b1 #b0) |goto_symex::guard?0!0&0#28|))

(assert 

 (= |c:array20_pattern.c@1762@F@main@sum?1!0&0#8| 

  (bvadd |c:array20_pattern.c@1762@F@main@sum?1!0&0#7| 

   (concat 

    (ite 

     (= #b1 

      ((_ extract 31 31) $e28)) #b11111111111111111111111111111111 #b00000000000000000000000000000000) $e28))))

(assert 

 (= 

  (ite $e2 #b1 #b0) |goto_symex::guard?0!0&0#29|))

(assert 

 (= |c:array20_pattern.c@1762@F@main@sum?1!0&0#9| 

  (bvadd |c:array20_pattern.c@1762@F@main@sum?1!0&0#8| 

   (concat 

    (ite 

     (= #b1 

      ((_ extract 31 31) $e29)) #b11111111111111111111111111111111 #b00000000000000000000000000000000) $e29))))

(assert 

 (= 

  (ite $e3 #b1 #b0) |goto_symex::guard?0!0&0#30|))

(assert 

 (= |c:array20_pattern.c@1762@F@main@sum?1!0&0#9| |c:array20_pattern.c@1762@F@main@sum?1!0&0#11|))

(assert 

 (= |c:array20_pattern.c@1762@F@main@sum?1!0&0#12| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#29|) |c:array20_pattern.c@1762@F@main@sum?1!0&0#11| |c:array20_pattern.c@1762@F@main@sum?1!0&0#8|)))

(assert 

 (= |c:array20_pattern.c@1762@F@main@sum?1!0&0#13| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#28|) |c:array20_pattern.c@1762@F@main@sum?1!0&0#12| |c:array20_pattern.c@1762@F@main@sum?1!0&0#7|)))

(assert 

 (= 

  (ite $e3 #b1 #b0) |goto_symex::guard?0!0&0#31|))

(assert 

 (= 

  (ite $e1 #b1 #b0) |goto_symex::guard?0!0&0#32|))

(assert 

 (= 

  (ite $e2 #b1 #b0) |goto_symex::guard?0!0&0#33|))

(assert 

 (= 

  (ite $e3 #b1 #b0) |goto_symex::guard?0!0&0#34|))

(assert 

 (= |c:array20_pattern.c@1762@F@main@sum?1!0&0#13| |c:array20_pattern.c@1762@F@main@sum?1!0&0#20|))

(assert 

 (= |c:array20_pattern.c@1762@F@main@sum?1!0&0#21| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#27|) |c:array20_pattern.c@1762@F@main@sum?1!0&0#20| |c:array20_pattern.c@1762@F@main@sum?1!0&0#7|)))

(assert 

 (= |c:array20_pattern.c@1762@F@main@sum?1!0&0#22| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#23|) |c:array20_pattern.c@1762@F@main@sum?1!0&0#21| #b0000000000000000000000000000000000000000000000000000000000000000)))

(assert 

 (= |c:array20_pattern.c@1410@F@__VERIFIER_assert@cond?1!0&0#1| 

  (ite 

   (and 

    (not 

     (= #b0000000000000000000000000000000000000000000000000000000000000001 |c:array20_pattern.c@1762@F@main@sum?1!0&0#22|)) 

    (not 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |c:array20_pattern.c@1762@F@main@sum?1!0&0#22|))) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |goto_symex::guard?0!0&0#35| 

  (ite 

   (= #b00000000000000000000000000000000 |c:array20_pattern.c@1410@F@__VERIFIER_assert@cond?1!0&0#1|) #b1 #b0)))

(assert (= 

 (bvnot 

  (bvand $e31 

   (bvnot 

    (bvand |goto_symex::guard?0!0&0#32| 

     (bvand |goto_symex::guard?0!0&0#33| |goto_symex::guard?0!0&0#34|))))) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#34| 

   (bvand |goto_symex::guard?0!0&0#33| 

    (bvand |goto_symex::guard?0!0&0#32| $e31)))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand 

    (bvand |goto_symex::guard?0!0&0#28| $e27) |goto_symex::guard?0!0&0#29|) |goto_symex::guard?0!0&0#30|)) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand 

    (bvand |goto_symex::guard?0!0&0#24| $e23) |goto_symex::guard?0!0&0#25|) |goto_symex::guard?0!0&0#26|)) #b1))

(assert (= 

 (bvnot 

  (bvand $e18 

   (bvnot |goto_symex::guard?0!0&0#22|))) #b1))

(assert (= 

 (bvnot 

  (bvand $e18 |goto_symex::guard?0!0&0#21|)) #b1))

(assert (= 

 (bvnot 

  (bvand $e18 |goto_symex::guard?0!0&0#20|)) #b1))

(assert (= 

 (bvnot 

  (bvand $e14 |goto_symex::guard?0!0&0#18|)) #b1))

(assert (= 

 (bvnot 

  (bvand $e14 |goto_symex::guard?0!0&0#17|)) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvnot $e9) |goto_symex::guard?0!0&0#15|)) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvnot $e9) |goto_symex::guard?0!0&0#14|)) #b1))

(assert (= 

 (bvnot 

  (bvand $e8 

   (bvnot 

    (bvand |goto_symex::guard?0!0&0#11| 

     (bvand |goto_symex::guard?0!0&0#12| |goto_symex::guard?0!0&0#13|))))) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#13| 

   (bvand |goto_symex::guard?0!0&0#12| 

    (bvand |goto_symex::guard?0!0&0#11| $e8)))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand 

    (bvand |goto_symex::guard?0!0&0#7| $e5) |goto_symex::guard?0!0&0#8|) |goto_symex::guard?0!0&0#9|)) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand 

    (bvand |goto_symex::guard?0!0&0#2| |goto_symex::guard?0!0&0#3|) |goto_symex::guard?0!0&0#4|) |goto_symex::guard?0!0&0#5|)) #b1))

(assert (= 

 (bvnot |goto_symex::guard?0!0&0#1|) #b1))

(assert (= |execution_statet::guard_exec?0!0| #b1))

(assert (= |goto_symex::guard?0!0&0#35| #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#23| 

   (bvnot 

    (bvand 

     (bvand |goto_symex::guard?0!0&0#23| 

      (bvnot $e26)) 

     (bvnot 

      (bvand |goto_symex::guard?0!0&0#27| 

       (bvnot 

        (bvand 

         (bvnot |goto_symex::guard?0!0&0#31|) 

         (bvand |goto_symex::guard?0!0&0#27| 

          (bvnot $e30)))))))))) #b1))

(assert (= 

 (bvnot $e22) #b1))

(assert (= 

 (bvnot $e9) #b1))

(check-sat)

(exit)
