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

(declare-const |c:minepump_spec1_product38.cil.c@15940@F@test@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |c:@waterLevel&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec1_product38.cil.c@15952@F@test@tmp___0?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |c:minepump_spec1_product38.cil.c@15581@F@isHighWaterLevel@tmp?1!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |c:minepump_spec1_product38.cil.c@15593@F@isHighWaterLevel@tmp___0?1!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec1_product38.cil.c@15560@F@isHighWaterLevel@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec1_product38.cil.c@14075@F@processEnvironment__wrappee__highWaterSensor@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#4| (_ BitVec 32))

(declare-const |c:minepump_spec1_product38.cil.c@17432@F@isMethaneLevelCritical@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec1_product38.cil.c@3464@F@__utac_acc__Specification1_spec__1@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#8| (_ BitVec 1))

(declare-const |c:minepump_spec1_product38.cil.c@15059@F@isPumpRunning@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec1_product38.cil.c@3476@F@__utac_acc__Specification1_spec__1@tmp___0?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#9| (_ BitVec 1))

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

 (= |c:minepump_spec1_product38.cil.c@15940@F@test@tmp?1!0&0#1| |nondet$symex::nondet0|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec1_product38.cil.c@15940@F@test@tmp?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#1|) #b00000000000000000000000000000010 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec1_product38.cil.c@15952@F@test@tmp___0?1!0&0#1| |nondet$symex::nondet1|))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec1_product38.cil.c@15952@F@test@tmp___0?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#2|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#5| 

  (ite 

   (bvslt |c:@waterLevel&0#3| #b00000000000000000000000000000010) #b1 #b0)))

(assert 

 (= |c:minepump_spec1_product38.cil.c@15581@F@isHighWaterLevel@tmp?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#5|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#6| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec1_product38.cil.c@15581@F@isHighWaterLevel@tmp?1!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec1_product38.cil.c@15593@F@isHighWaterLevel@tmp___0?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#6|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec1_product38.cil.c@15593@F@isHighWaterLevel@tmp___0?1!0&0#3| |c:minepump_spec1_product38.cil.c@15560@F@isHighWaterLevel@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec1_product38.cil.c@15560@F@isHighWaterLevel@retValue_acc?1!0&0#1| |c:minepump_spec1_product38.cil.c@14075@F@processEnvironment__wrappee__highWaterSensor@tmp?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#7| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec1_product38.cil.c@14075@F@processEnvironment__wrappee__highWaterSensor@tmp?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#4| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#7|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |c:@methaneLevelCritical&0#3| |c:minepump_spec1_product38.cil.c@17432@F@isMethaneLevelCritical@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec1_product38.cil.c@17432@F@isMethaneLevelCritical@retValue_acc?1!0&0#1| |c:minepump_spec1_product38.cil.c@3464@F@__utac_acc__Specification1_spec__1@tmp?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#8| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec1_product38.cil.c@3464@F@__utac_acc__Specification1_spec__1@tmp?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#4| |c:minepump_spec1_product38.cil.c@15059@F@isPumpRunning@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec1_product38.cil.c@15059@F@isPumpRunning@retValue_acc?1!0&0#1| |c:minepump_spec1_product38.cil.c@3476@F@__utac_acc__Specification1_spec__1@tmp___0?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#9| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec1_product38.cil.c@3476@F@__utac_acc__Specification1_spec__1@tmp___0?1!0&0#1|) #b1 #b0))))

(assert (= |execution_statet::guard_exec?0!0| #b1))

(assert (= |goto_symex::guard?0!0&0#9| #b1))

(assert (= |goto_symex::guard?0!0&0#8| #b1))

(check-sat)

(exit)
