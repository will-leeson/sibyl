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

(declare-const |c:@F@irda_register_dongle::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet8| (_ BitVec 32))

(declare-const |c:32_1_cilled_ok_nondet_linux-3.4-32_1-drivers--net--irda--esi-sir.ko-ldv_main0_sequence_infinite_withcheck_stateful.cil.out.i@144904@F@esi_sir_init@tmp___7?1!0&0#1| (_ BitVec 32))

(declare-const |c:32_1_cilled_ok_nondet_linux-3.4-32_1-drivers--net--irda--esi-sir.ko-ldv_main0_sequence_infinite_withcheck_stateful.cil.out.i@151061@F@main@tmp___7?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |c:32_1_cilled_ok_nondet_linux-3.4-32_1-drivers--net--irda--esi-sir.ko-ldv_main0_sequence_infinite_withcheck_stateful.cil.out.i@151125@F@main@tmp___9?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet9| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |c:32_1_cilled_ok_nondet_linux-3.4-32_1-drivers--net--irda--esi-sir.ko-ldv_main0_sequence_infinite_withcheck_stateful.cil.out.i@151109@F@main@tmp___8?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet10| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

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

 (= |c:@F@irda_register_dongle::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| |nondet$symex::nondet8|))

(assert 

 (= |c:@F@irda_register_dongle::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| |c:32_1_cilled_ok_nondet_linux-3.4-32_1-drivers--net--irda--esi-sir.ko-ldv_main0_sequence_infinite_withcheck_stateful.cil.out.i@144904@F@esi_sir_init@tmp___7?1!0&0#1|))

(assert 

 (= |c:32_1_cilled_ok_nondet_linux-3.4-32_1-drivers--net--irda--esi-sir.ko-ldv_main0_sequence_infinite_withcheck_stateful.cil.out.i@144904@F@esi_sir_init@tmp___7?1!0&0#1| |c:32_1_cilled_ok_nondet_linux-3.4-32_1-drivers--net--irda--esi-sir.ko-ldv_main0_sequence_infinite_withcheck_stateful.cil.out.i@151061@F@main@tmp___7?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:32_1_cilled_ok_nondet_linux-3.4-32_1-drivers--net--irda--esi-sir.ko-ldv_main0_sequence_infinite_withcheck_stateful.cil.out.i@151061@F@main@tmp___7?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:32_1_cilled_ok_nondet_linux-3.4-32_1-drivers--net--irda--esi-sir.ko-ldv_main0_sequence_infinite_withcheck_stateful.cil.out.i@151125@F@main@tmp___9?1!0&0#1| |nondet$symex::nondet9|))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:32_1_cilled_ok_nondet_linux-3.4-32_1-drivers--net--irda--esi-sir.ko-ldv_main0_sequence_infinite_withcheck_stateful.cil.out.i@151125@F@main@tmp___9?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:32_1_cilled_ok_nondet_linux-3.4-32_1-drivers--net--irda--esi-sir.ko-ldv_main0_sequence_infinite_withcheck_stateful.cil.out.i@151109@F@main@tmp___8?1!0&0#1| |nondet$symex::nondet10|))

(assert 

 (= |goto_symex::guard?0!0&0#3| 

  (ite 

   (= #b00000000000000000000000000000000 |c:32_1_cilled_ok_nondet_linux-3.4-32_1-drivers--net--irda--esi-sir.ko-ldv_main0_sequence_infinite_withcheck_stateful.cil.out.i@151109@F@main@tmp___8?1!0&0#1|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#4| 

  (ite 

   (= |c:32_1_cilled_ok_nondet_linux-3.4-32_1-drivers--net--irda--esi-sir.ko-ldv_main0_sequence_infinite_withcheck_stateful.cil.out.i@151109@F@main@tmp___8?1!0&0#1| #b00000000000000000000000000000001) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#5| 

  (ite 

   (= |c:32_1_cilled_ok_nondet_linux-3.4-32_1-drivers--net--irda--esi-sir.ko-ldv_main0_sequence_infinite_withcheck_stateful.cil.out.i@151109@F@main@tmp___8?1!0&0#1| #b00000000000000000000000000000010) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#6| 

  (ite 

   (= |c:32_1_cilled_ok_nondet_linux-3.4-32_1-drivers--net--irda--esi-sir.ko-ldv_main0_sequence_infinite_withcheck_stateful.cil.out.i@151109@F@main@tmp___8?1!0&0#1| #b00000000000000000000000000000011) #b1 #b0)))

(assert (= |execution_statet::guard_exec?0!0| #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand 

    (bvnot |goto_symex::guard?0!0&0#3|) 

    (bvand 

     (bvnot |goto_symex::guard?0!0&0#4|) 

     (bvand 

      (bvnot |goto_symex::guard?0!0&0#5|) 

      (bvnot |goto_symex::guard?0!0&0#6|)))) 

   (bvnot 

    (bvand 

     (bvnot |goto_symex::guard?0!0&0#6|) 

     (bvand 

      (bvnot |goto_symex::guard?0!0&0#5|) 

      (bvand 

       (bvnot |goto_symex::guard?0!0&0#3|) 

       (bvnot |goto_symex::guard?0!0&0#4|))))))) #b1))

(assert (= |goto_symex::guard?0!0&0#2| #b1))

(assert (= 

 (bvnot |goto_symex::guard?0!0&0#1|) #b1))

(check-sat)

(exit)
