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

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet8| (_ BitVec 32))

(declare-const |c:cstrncpy_diffterm_alloca.i@15289@F@main@length?1!0&0#1| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet9| (_ BitVec 32))

(declare-const |c:cstrncpy_diffterm_alloca.i@15329@F@main@n?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |c:cstrncpy_diffterm_alloca.i@15289@F@main@length?1!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |c:cstrncpy_diffterm_alloca.i@15329@F@main@n?1!0&0#3| (_ BitVec 32))

(declare-const |c:cstrncpy_diffterm_alloca.i@14950@F@cstrncpy@n?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |c:cstrncpy_diffterm_alloca.i@14950@F@cstrncpy@n?1!0&0#2| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#1| (_ BitVec 32))

(declare-const |c:@F@cstrncpy::$tmp::tmp$1&0#1| (_ BitVec 32))

(declare-const |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#2| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |c:@F@cstrncpy::$tmp::tmp$1&0#2| (_ BitVec 32))

(declare-const |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |c:@F@cstrncpy::$tmp::tmp$1&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#8| (_ BitVec 1))

(declare-const |c:cstrncpy_diffterm_alloca.i@14950@F@cstrncpy@n?1!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#9| (_ BitVec 1))

(declare-const |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#7| (_ BitVec 32))

(declare-const |c:@F@cstrncpy::$tmp::tmp$1&0#6| (_ BitVec 32))

(declare-const |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#8| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#10| (_ BitVec 1))

(declare-const |c:@F@cstrncpy::$tmp::tmp$1&0#7| (_ BitVec 32))

(declare-const |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#9| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#11| (_ BitVec 1))

(declare-const |c:@F@cstrncpy::$tmp::tmp$1&0#8| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#12| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#13| (_ BitVec 1))

(declare-const |c:cstrncpy_diffterm_alloca.i@14950@F@cstrncpy@n?1!0&0#4| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#14| (_ BitVec 1))

(declare-const |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#14| (_ BitVec 32))

(declare-const |c:@F@cstrncpy::$tmp::tmp$1&0#12| (_ BitVec 32))

(declare-const |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#15| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#15| (_ BitVec 1))

(declare-const |c:@F@cstrncpy::$tmp::tmp$1&0#13| (_ BitVec 32))

(declare-const |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#16| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#16| (_ BitVec 1))

(declare-const |c:@F@cstrncpy::$tmp::tmp$1&0#14| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#17| (_ BitVec 1))

(declare-const |symex_dynamic::alloca::dynamic_12_array&0#1| (Array (_ BitVec 64) (_ BitVec 8)))

(declare-const |symex_dynamic::alloca::dynamic_12_array&0#0| (Array (_ BitVec 64) (_ BitVec 8)))

(declare-const |symex_dynamic::alloca::dynamic_11_array&0#1| (Array (_ BitVec 64) (_ BitVec 8)))

(declare-const |symex_dynamic::alloca::dynamic_11_array&0#0| (Array (_ BitVec 64) (_ BitVec 8)))

(declare-const |symex_dynamic::alloca::dynamic_11_array&0#8| (Array (_ BitVec 64) (_ BitVec 8)))

(declare-const |symex_dynamic::alloca::dynamic_11_array&0#9| (Array (_ BitVec 64) (_ BitVec 8)))

(declare-const |symex_dynamic::alloca::dynamic_11_array&0#16| (Array (_ BitVec 64) (_ BitVec 8)))

(declare-const |symex_dynamic::alloca::dynamic_11_array&0#17| (Array (_ BitVec 64) (_ BitVec 8)))

(define-fun $e1 () (_ BitVec 32) 

 (bvadd #b11111111111111111111111111111111 |c:cstrncpy_diffterm_alloca.i@15289@F@main@length?1!0&0#3|))

(define-fun $e2 () (_ BitVec 64) 

 (bvmul #b0000000000000000000000000000000000000000000000000000000000001000 

  (concat 

   (ite 

    (= #b1 

     ((_ extract 31 31) $e1)) #b11111111111111111111111111111111 #b00000000000000000000000000000000) $e1)))

(define-fun $e3 () (_ BitVec 8) 

 (select |symex_dynamic::alloca::dynamic_11_array&0#1| #b0000000000000000000000000000000000000000000000000000000000000000))

(define-fun $e4 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#8| 

  (bvand |goto_symex::guard?0!0&0#3| 

   (bvnot |goto_symex::guard?0!0&0#4|))))

(define-fun $e5 () (_ BitVec 8) 

 (select |symex_dynamic::alloca::dynamic_11_array&0#9| #b0000000000000000000000000000000000000000000000000000000000000001))

(define-fun $e6 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#13| 

  (bvand $e4 

   (bvnot |goto_symex::guard?0!0&0#9|))))

(define-fun $e7 () (_ BitVec 8) 

 (select |symex_dynamic::alloca::dynamic_11_array&0#17| #b0000000000000000000000000000000000000000000000000000000000000010))

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

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| |nondet$symex::nondet8|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| |c:cstrncpy_diffterm_alloca.i@15289@F@main@length?1!0&0#1|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?1!0&0#1| |nondet$symex::nondet9|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?1!0&0#1| |c:cstrncpy_diffterm_alloca.i@15329@F@main@n?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (ite 

   (bvslt |c:cstrncpy_diffterm_alloca.i@15289@F@main@length?1!0&0#1| #b00000000000000000000000000000001) #b1 #b0)))

(assert 

 (= |c:cstrncpy_diffterm_alloca.i@15289@F@main@length?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#1|) #b00000000000000000000000000000001 |c:cstrncpy_diffterm_alloca.i@15289@F@main@length?1!0&0#1|)))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (ite 

   (bvslt |c:cstrncpy_diffterm_alloca.i@15329@F@main@n?1!0&0#1| #b00000000000000000000000000000001) #b1 #b0)))

(assert 

 (= |c:cstrncpy_diffterm_alloca.i@15329@F@main@n?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#2|) #b00000000000000000000000000000001 |c:cstrncpy_diffterm_alloca.i@15329@F@main@n?1!0&0#1|)))

(assert 

 (= |symex_dynamic::alloca::dynamic_12_array&0#1| 

  (ite 

   (= #b0000000000000000000000000000000000000000000000000000000000000000 

    (bvurem $e2 #b0000000000000000000000000000000000000000000000000000000000001000)) 

   (store |symex_dynamic::alloca::dynamic_12_array&0#0| 

    (concat #b000 

     ((_ extract 63 3) $e2)) #b00110001) |symex_dynamic::alloca::dynamic_12_array&0#0|)))

(assert 

 (= |c:cstrncpy_diffterm_alloca.i@15329@F@main@n?1!0&0#3| |c:cstrncpy_diffterm_alloca.i@14950@F@cstrncpy@n?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#3| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:cstrncpy_diffterm_alloca.i@14950@F@cstrncpy@n?1!0&0#1|) #b1 #b0)))

(assert 

 (= |c:cstrncpy_diffterm_alloca.i@14950@F@cstrncpy@n?1!0&0#2| 

  (bvadd #b11111111111111111111111111111111 |c:cstrncpy_diffterm_alloca.i@14950@F@cstrncpy@n?1!0&0#1|)))

(assert 

 (= |symex_dynamic::alloca::dynamic_11_array&0#1| 

  (store |symex_dynamic::alloca::dynamic_11_array&0#0| #b0000000000000000000000000000000000000000000000000000000000000000 

   (select |symex_dynamic::alloca::dynamic_12_array&0#1| #b0000000000000000000000000000000000000000000000000000000000000000))))

(assert 

 (= |goto_symex::guard?0!0&0#4| 

  (bvand 

   (bvnot 

    ((_ extract 7 7) $e3)) 

   (ite 

    (= #b00110001 $e3) #b1 #b0))))

(assert 

 (= |c:cstrncpy_diffterm_alloca.i@14950@F@cstrncpy@n?1!0&0#2| |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#1|))

(assert 

 (= |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#1| |c:@F@cstrncpy::$tmp::tmp$1&0#1|))

(assert 

 (= |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#2| 

  (bvadd #b11111111111111111111111111111111 |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#1|)))

(assert 

 (= |goto_symex::guard?0!0&0#5| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@cstrncpy::$tmp::tmp$1&0#1|) #b1 #b0))))

(assert 

 (= |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#2| |c:@F@cstrncpy::$tmp::tmp$1&0#2|))

(assert 

 (= |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#3| 

  (bvadd #b11111111111111111111111111111111 |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#2|)))

(assert 

 (= |goto_symex::guard?0!0&0#6| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@cstrncpy::$tmp::tmp$1&0#2|) #b1 #b0))))

(assert 

 (= |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#3| |c:@F@cstrncpy::$tmp::tmp$1&0#3|))

(assert 

 (= |goto_symex::guard?0!0&0#7| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@cstrncpy::$tmp::tmp$1&0#3|) #b1 #b0))))

(assert 

 (= |symex_dynamic::alloca::dynamic_11_array&0#1| |symex_dynamic::alloca::dynamic_11_array&0#8|))

(assert 

 (= |goto_symex::guard?0!0&0#8| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:cstrncpy_diffterm_alloca.i@14950@F@cstrncpy@n?1!0&0#2|) #b1 #b0)))

(assert 

 (= |c:cstrncpy_diffterm_alloca.i@14950@F@cstrncpy@n?1!0&0#3| 

  (bvadd #b11111111111111111111111111111111 |c:cstrncpy_diffterm_alloca.i@14950@F@cstrncpy@n?1!0&0#2|)))

(assert 

 (= |symex_dynamic::alloca::dynamic_11_array&0#9| 

  (store |symex_dynamic::alloca::dynamic_11_array&0#8| #b0000000000000000000000000000000000000000000000000000000000000001 

   (select |symex_dynamic::alloca::dynamic_12_array&0#1| #b0000000000000000000000000000000000000000000000000000000000000001))))

(assert 

 (= |goto_symex::guard?0!0&0#9| 

  (bvand 

   (bvnot 

    ((_ extract 7 7) $e5)) 

   (ite 

    (= #b00110001 $e5) #b1 #b0))))

(assert 

 (= |c:cstrncpy_diffterm_alloca.i@14950@F@cstrncpy@n?1!0&0#3| |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#7|))

(assert 

 (= |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#7| |c:@F@cstrncpy::$tmp::tmp$1&0#6|))

(assert 

 (= |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#8| 

  (bvadd #b11111111111111111111111111111111 |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#7|)))

(assert 

 (= |goto_symex::guard?0!0&0#10| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@cstrncpy::$tmp::tmp$1&0#6|) #b1 #b0))))

(assert 

 (= |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#8| |c:@F@cstrncpy::$tmp::tmp$1&0#7|))

(assert 

 (= |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#9| 

  (bvadd #b11111111111111111111111111111111 |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#8|)))

(assert 

 (= |goto_symex::guard?0!0&0#11| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@cstrncpy::$tmp::tmp$1&0#7|) #b1 #b0))))

(assert 

 (= |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#9| |c:@F@cstrncpy::$tmp::tmp$1&0#8|))

(assert 

 (= |goto_symex::guard?0!0&0#12| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@cstrncpy::$tmp::tmp$1&0#8|) #b1 #b0))))

(assert 

 (= |symex_dynamic::alloca::dynamic_11_array&0#9| |symex_dynamic::alloca::dynamic_11_array&0#16|))

(assert 

 (= |goto_symex::guard?0!0&0#13| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:cstrncpy_diffterm_alloca.i@14950@F@cstrncpy@n?1!0&0#3|) #b1 #b0)))

(assert 

 (= |c:cstrncpy_diffterm_alloca.i@14950@F@cstrncpy@n?1!0&0#4| 

  (bvadd #b11111111111111111111111111111111 |c:cstrncpy_diffterm_alloca.i@14950@F@cstrncpy@n?1!0&0#3|)))

(assert 

 (= |symex_dynamic::alloca::dynamic_11_array&0#17| 

  (store |symex_dynamic::alloca::dynamic_11_array&0#16| #b0000000000000000000000000000000000000000000000000000000000000010 

   (select |symex_dynamic::alloca::dynamic_12_array&0#1| #b0000000000000000000000000000000000000000000000000000000000000010))))

(assert 

 (= |goto_symex::guard?0!0&0#14| 

  (bvand 

   (bvnot 

    ((_ extract 7 7) $e7)) 

   (ite 

    (= #b00110001 $e7) #b1 #b0))))

(assert 

 (= |c:cstrncpy_diffterm_alloca.i@14950@F@cstrncpy@n?1!0&0#4| |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#14|))

(assert 

 (= |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#14| |c:@F@cstrncpy::$tmp::tmp$1&0#12|))

(assert 

 (= |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#15| 

  (bvadd #b11111111111111111111111111111111 |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#14|)))

(assert 

 (= |goto_symex::guard?0!0&0#15| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@cstrncpy::$tmp::tmp$1&0#12|) #b1 #b0))))

(assert 

 (= |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#15| |c:@F@cstrncpy::$tmp::tmp$1&0#13|))

(assert 

 (= |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#16| 

  (bvadd #b11111111111111111111111111111111 |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#15|)))

(assert 

 (= |goto_symex::guard?0!0&0#16| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@cstrncpy::$tmp::tmp$1&0#13|) #b1 #b0))))

(assert 

 (= |c:cstrncpy_diffterm_alloca.i@15028@F@cstrncpy@n2?1!0&0#16| |c:@F@cstrncpy::$tmp::tmp$1&0#14|))

(assert 

 (= |goto_symex::guard?0!0&0#17| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@cstrncpy::$tmp::tmp$1&0#14|) #b1 #b0))))

(assert (= 

 (bvnot 

  (bvand 

   (bvnot 

    (bvand |execution_statet::guard_exec?0!0| 

     (bvand $e6 

      (bvnot |goto_symex::guard?0!0&0#14|)))) 

   (bvand 

    (bvnot 

     (bvand |execution_statet::guard_exec?0!0| 

      (bvand 

       (bvand 

        (bvand 

         (bvand $e6 |goto_symex::guard?0!0&0#14|) |goto_symex::guard?0!0&0#15|) |goto_symex::guard?0!0&0#16|) |goto_symex::guard?0!0&0#17|))) 

    (bvand 

     (bvnot 

      (bvand 

       (bvand 

        (bvand 

         (bvand 

          (bvand |goto_symex::guard?0!0&0#3| |goto_symex::guard?0!0&0#4|) |goto_symex::guard?0!0&0#5|) |goto_symex::guard?0!0&0#6|) |goto_symex::guard?0!0&0#7|) |execution_statet::guard_exec?0!0|)) 

     (bvnot 

      (bvand |execution_statet::guard_exec?0!0| 

       (bvand 

        (bvand 

         (bvand 

          (bvand $e4 |goto_symex::guard?0!0&0#9|) |goto_symex::guard?0!0&0#10|) |goto_symex::guard?0!0&0#11|) |goto_symex::guard?0!0&0#12|))))))) #b1))

(check-sat)

(exit)
