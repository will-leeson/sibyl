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

(declare-const |c:minepump_spec4_product52.cil.c@6178@F@test@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet84| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |c:@waterLevel&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product52.cil.c@6222@F@test@tmp___2?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet86| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |c:minepump_spec4_product52.cil.c@6206@F@test@tmp___1?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet87| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |c:@systemActive&0#5| (_ BitVec 32))

(declare-const |c:@systemActive&0#6| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |c:minepump_spec4_product52.cil.c@5400@F@isHighWaterLevel@tmp?1!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(declare-const |c:minepump_spec4_product52.cil.c@5412@F@isHighWaterLevel@tmp___0?1!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product52.cil.c@5379@F@isHighWaterLevel@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product52.cil.c@3892@F@processEnvironment__wrappee__highWaterSensor@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#8| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#4| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#5| (_ BitVec 32))

(declare-const |c:minepump_spec4_product52.cil.c@2680@F@getWaterLevel@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product52.cil.c@18563@F@__utac_acc__Specification4_spec__1@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#9| (_ BitVec 1))

(declare-const |c:minepump_spec4_product52.cil.c@4878@F@isPumpRunning@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product52.cil.c@18575@F@__utac_acc__Specification4_spec__1@tmp___0?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#10| (_ BitVec 1))

(declare-const |c:minepump_spec4_product52.cil.c@6178@F@test@tmp?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet88| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#11| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#12| (_ BitVec 1))

(declare-const |c:@waterLevel&0#4| (_ BitVec 32))

(declare-const |c:@waterLevel&0#5| (_ BitVec 32))

(declare-const |c:@waterLevel&0#6| (_ BitVec 32))

(declare-const |c:minepump_spec4_product52.cil.c@6222@F@test@tmp___2?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet90| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#15| (_ BitVec 1))

(declare-const |c:@systemActive&0#8| (_ BitVec 32))

(declare-const |c:minepump_spec4_product52.cil.c@6206@F@test@tmp___1?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet91| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#16| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#17| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#7| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#8| (_ BitVec 32))

(declare-const |c:@systemActive&0#10| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#9| (_ BitVec 32))

(declare-const |c:@systemActive&0#11| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#18| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#19| (_ BitVec 1))

(declare-const |c:@waterLevel&0#7| (_ BitVec 32))

(declare-const |c:@waterLevel&0#8| (_ BitVec 32))

(declare-const |c:@waterLevel&0#9| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#20| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#21| (_ BitVec 1))

(declare-const |c:minepump_spec4_product52.cil.c@3044@F@isLowWaterSensorDry@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product52.cil.c@5663@F@isLowWaterLevel@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#22| (_ BitVec 1))

(declare-const |c:minepump_spec4_product52.cil.c@5675@F@isLowWaterLevel@tmp___0?1!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product52.cil.c@5642@F@isLowWaterLevel@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product52.cil.c@4246@F@processEnvironment@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#23| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#11| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#24| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#25| (_ BitVec 1))

(declare-const |c:minepump_spec4_product52.cil.c@5400@F@isHighWaterLevel@tmp?2!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#26| (_ BitVec 1))

(declare-const |c:minepump_spec4_product52.cil.c@5412@F@isHighWaterLevel@tmp___0?2!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product52.cil.c@5379@F@isHighWaterLevel@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product52.cil.c@3892@F@processEnvironment__wrappee__highWaterSensor@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#27| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#13| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#14| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#15| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#16| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#17| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#18| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#28| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#29| (_ BitVec 1))

(declare-const |c:minepump_spec4_product52.cil.c@5400@F@isHighWaterLevel@tmp?3!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#30| (_ BitVec 1))

(declare-const |c:minepump_spec4_product52.cil.c@5412@F@isHighWaterLevel@tmp___0?3!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product52.cil.c@5379@F@isHighWaterLevel@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product52.cil.c@3892@F@processEnvironment__wrappee__highWaterSensor@tmp?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#31| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#20| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#21| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#22| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#23| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#24| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#25| (_ BitVec 32))

(declare-const |c:minepump_spec4_product52.cil.c@2680@F@getWaterLevel@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product52.cil.c@18563@F@__utac_acc__Specification4_spec__1@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#32| (_ BitVec 1))

(declare-const |c:minepump_spec4_product52.cil.c@4878@F@isPumpRunning@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product52.cil.c@18575@F@__utac_acc__Specification4_spec__1@tmp___0?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#33| (_ BitVec 1))

(declare-const |c:minepump_spec4_product52.cil.c@6178@F@test@tmp?1!0&0#3| (_ BitVec 32))

(declare-const |nondet$symex::nondet92| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#34| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#35| (_ BitVec 1))

(declare-const |c:@waterLevel&0#10| (_ BitVec 32))

(declare-const |c:@waterLevel&0#11| (_ BitVec 32))

(declare-const |c:@waterLevel&0#12| (_ BitVec 32))

(declare-const |c:minepump_spec4_product52.cil.c@6222@F@test@tmp___2?1!0&0#3| (_ BitVec 32))

(declare-const |nondet$symex::nondet94| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#38| (_ BitVec 1))

(declare-const |c:@systemActive&0#13| (_ BitVec 32))

(declare-const |c:minepump_spec4_product52.cil.c@6206@F@test@tmp___1?1!0&0#4| (_ BitVec 32))

(declare-const |nondet$symex::nondet95| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#39| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#40| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#27| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#28| (_ BitVec 32))

(declare-const |c:@systemActive&0#15| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#29| (_ BitVec 32))

(declare-const |c:@systemActive&0#16| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#41| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#42| (_ BitVec 1))

(declare-const |c:@waterLevel&0#13| (_ BitVec 32))

(declare-const |c:@waterLevel&0#14| (_ BitVec 32))

(declare-const |c:@waterLevel&0#15| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#43| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#44| (_ BitVec 1))

(declare-const |c:minepump_spec4_product52.cil.c@3044@F@isLowWaterSensorDry@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product52.cil.c@5663@F@isLowWaterLevel@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#45| (_ BitVec 1))

(declare-const |c:minepump_spec4_product52.cil.c@5675@F@isLowWaterLevel@tmp___0?2!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product52.cil.c@5642@F@isLowWaterLevel@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product52.cil.c@4246@F@processEnvironment@tmp?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#46| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#31| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#47| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#48| (_ BitVec 1))

(declare-const |c:minepump_spec4_product52.cil.c@5400@F@isHighWaterLevel@tmp?4!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#49| (_ BitVec 1))

(declare-const |c:minepump_spec4_product52.cil.c@5412@F@isHighWaterLevel@tmp___0?4!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product52.cil.c@5379@F@isHighWaterLevel@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product52.cil.c@3892@F@processEnvironment__wrappee__highWaterSensor@tmp?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#50| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#33| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#34| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#35| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#36| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#37| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#38| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#51| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#52| (_ BitVec 1))

(declare-const |c:minepump_spec4_product52.cil.c@5400@F@isHighWaterLevel@tmp?5!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#53| (_ BitVec 1))

(declare-const |c:minepump_spec4_product52.cil.c@5412@F@isHighWaterLevel@tmp___0?5!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product52.cil.c@5379@F@isHighWaterLevel@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product52.cil.c@3892@F@processEnvironment__wrappee__highWaterSensor@tmp?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#54| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#40| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#41| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#42| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#43| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#44| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#45| (_ BitVec 32))

(declare-const |c:minepump_spec4_product52.cil.c@2680@F@getWaterLevel@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product52.cil.c@18563@F@__utac_acc__Specification4_spec__1@tmp?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#55| (_ BitVec 1))

(declare-const |c:minepump_spec4_product52.cil.c@4878@F@isPumpRunning@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product52.cil.c@18575@F@__utac_acc__Specification4_spec__1@tmp___0?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#56| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(define-fun $e1 () Bool 

 (bvslt |c:@waterLevel&0#3| #b00000000000000000000000000000010))

(define-fun $e2 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#9|))

(define-fun $e3 () Bool 

 (bvslt |c:@waterLevel&0#9| #b00000000000000000000000000000010))

(define-fun $e4 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#29|))

(define-fun $e5 () Bool 

 (bvslt |c:@waterLevel&0#15| #b00000000000000000000000000000010))

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

 (= |c:minepump_spec4_product52.cil.c@6178@F@test@tmp?1!0&0#1| |nondet$symex::nondet84|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product52.cil.c@6178@F@test@tmp?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#1|) #b00000000000000000000000000000010 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product52.cil.c@6222@F@test@tmp___2?1!0&0#1| |nondet$symex::nondet86|))

(assert 

 (= |goto_symex::guard?0!0&0#3| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product52.cil.c@6222@F@test@tmp___2?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product52.cil.c@6206@F@test@tmp___1?1!0&0#1| |nondet$symex::nondet87|))

(assert 

 (= |goto_symex::guard?0!0&0#4| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product52.cil.c@6206@F@test@tmp___1?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@systemActive&0#5| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#4|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@systemActive&0#6| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#3|) #b00000000000000000000000000000001 |c:@systemActive&0#5|)))

(assert 

 (= |goto_symex::guard?0!0&0#5| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@systemActive&0#6|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#6| 

  (ite $e1 #b1 #b0)))

(assert 

 (= |c:minepump_spec4_product52.cil.c@5400@F@isHighWaterLevel@tmp?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#6|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#7| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product52.cil.c@5400@F@isHighWaterLevel@tmp?1!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product52.cil.c@5412@F@isHighWaterLevel@tmp___0?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#7|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product52.cil.c@5412@F@isHighWaterLevel@tmp___0?1!0&0#3| |c:minepump_spec4_product52.cil.c@5379@F@isHighWaterLevel@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec4_product52.cil.c@5379@F@isHighWaterLevel@retValue_acc?1!0&0#1| |c:minepump_spec4_product52.cil.c@3892@F@processEnvironment__wrappee__highWaterSensor@tmp?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#8| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product52.cil.c@3892@F@processEnvironment__wrappee__highWaterSensor@tmp?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#4| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#8|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |c:@pumpRunning&0#5| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#5|) |c:@pumpRunning&0#4| #b00000000000000000000000000000000)))

(assert 

 (= |c:@waterLevel&0#3| |c:minepump_spec4_product52.cil.c@2680@F@getWaterLevel@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec4_product52.cil.c@2680@F@getWaterLevel@retValue_acc?1!0&0#1| |c:minepump_spec4_product52.cil.c@18563@F@__utac_acc__Specification4_spec__1@tmp?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#9| 

  (ite 

   (= #b00000000000000000000000000000000 |c:minepump_spec4_product52.cil.c@18563@F@__utac_acc__Specification4_spec__1@tmp?1!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#5| |c:minepump_spec4_product52.cil.c@4878@F@isPumpRunning@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec4_product52.cil.c@4878@F@isPumpRunning@retValue_acc?1!0&0#1| |c:minepump_spec4_product52.cil.c@18575@F@__utac_acc__Specification4_spec__1@tmp___0?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#10| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product52.cil.c@18575@F@__utac_acc__Specification4_spec__1@tmp___0?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product52.cil.c@6178@F@test@tmp?1!0&0#2| |nondet$symex::nondet88|))

(assert 

 (= |goto_symex::guard?0!0&0#11| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product52.cil.c@6178@F@test@tmp?1!0&0#2|) #b1 #b0))))

(assert 

 (= 

  (ite $e1 #b1 #b0) |goto_symex::guard?0!0&0#12|))

(assert 

 (= |c:@waterLevel&0#4| 

  (bvadd |c:@waterLevel&0#3| #b00000000000000000000000000000001)))

(assert 

 (= |c:@waterLevel&0#5| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#12|) |c:@waterLevel&0#4| |c:@waterLevel&0#3|)))

(assert 

 (= |c:@waterLevel&0#6| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#11|) |c:@waterLevel&0#5| |c:@waterLevel&0#3|)))

(assert 

 (= |c:minepump_spec4_product52.cil.c@6222@F@test@tmp___2?1!0&0#2| |nondet$symex::nondet90|))

(assert 

 (= |goto_symex::guard?0!0&0#15| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product52.cil.c@6222@F@test@tmp___2?1!0&0#2|) #b1 #b0))))

(assert 

 (= |c:@systemActive&0#6| |c:@systemActive&0#8|))

(assert 

 (= |c:minepump_spec4_product52.cil.c@6206@F@test@tmp___1?1!0&0#2| |nondet$symex::nondet91|))

(assert 

 (= |goto_symex::guard?0!0&0#16| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product52.cil.c@6206@F@test@tmp___1?1!0&0#2|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#17| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#5|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#7| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#17|) #b00000000000000000000000000000000 |c:@pumpRunning&0#5|)))

(assert 

 (= |c:@pumpRunning&0#8| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#16|) |c:@pumpRunning&0#7| |c:@pumpRunning&0#5|)))

(assert 

 (= |c:@systemActive&0#10| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#16|) #b00000000000000000000000000000000 |c:@systemActive&0#8|)))

(assert 

 (= |c:@pumpRunning&0#9| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#15|) |c:@pumpRunning&0#5| |c:@pumpRunning&0#8|)))

(assert 

 (= |c:@systemActive&0#11| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#15|) #b00000000000000000000000000000001 |c:@systemActive&0#10|)))

(assert 

 (= |goto_symex::guard?0!0&0#18| 

  (bvnot 

   (ite $e2 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#19| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#6|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#7| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#6|)))

(assert 

 (= |c:@waterLevel&0#8| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#19|) |c:@waterLevel&0#7| |c:@waterLevel&0#6|)))

(assert 

 (= |c:@waterLevel&0#9| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#18|) |c:@waterLevel&0#8| |c:@waterLevel&0#6|)))

(assert 

 (= |goto_symex::guard?0!0&0#20| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@systemActive&0#11|) #b1 #b0))))

(assert 

 (= 

  (bvnot 

   (ite $e2 #b1 #b0)) |goto_symex::guard?0!0&0#21|))

(assert 

 (= |c:minepump_spec4_product52.cil.c@3044@F@isLowWaterSensorDry@retValue_acc?1!0&0#1| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@waterLevel&0#9|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |c:minepump_spec4_product52.cil.c@3044@F@isLowWaterSensorDry@retValue_acc?1!0&0#1| |c:minepump_spec4_product52.cil.c@5663@F@isLowWaterLevel@tmp?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#22| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product52.cil.c@5663@F@isLowWaterLevel@tmp?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product52.cil.c@5675@F@isLowWaterLevel@tmp___0?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#22|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product52.cil.c@5675@F@isLowWaterLevel@tmp___0?1!0&0#3| |c:minepump_spec4_product52.cil.c@5642@F@isLowWaterLevel@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec4_product52.cil.c@5642@F@isLowWaterLevel@retValue_acc?1!0&0#1| |c:minepump_spec4_product52.cil.c@4246@F@processEnvironment@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#23| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product52.cil.c@4246@F@processEnvironment@tmp?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#9| |c:@pumpRunning&0#11|))

(assert 

 (= |goto_symex::guard?0!0&0#24| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#11|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#25| 

  (ite $e3 #b1 #b0)))

(assert 

 (= |c:minepump_spec4_product52.cil.c@5400@F@isHighWaterLevel@tmp?2!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#25|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#26| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product52.cil.c@5400@F@isHighWaterLevel@tmp?2!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product52.cil.c@5412@F@isHighWaterLevel@tmp___0?2!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#26|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product52.cil.c@5412@F@isHighWaterLevel@tmp___0?2!0&0#3| |c:minepump_spec4_product52.cil.c@5379@F@isHighWaterLevel@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec4_product52.cil.c@5379@F@isHighWaterLevel@retValue_acc?2!0&0#1| |c:minepump_spec4_product52.cil.c@3892@F@processEnvironment__wrappee__highWaterSensor@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#27| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product52.cil.c@3892@F@processEnvironment__wrappee__highWaterSensor@tmp?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#11| |c:@pumpRunning&0#13|))

(assert 

 (= |c:@pumpRunning&0#14| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#27|) #b00000000000000000000000000000001 |c:@pumpRunning&0#13|)))

(assert 

 (= |c:@pumpRunning&0#11| |c:@pumpRunning&0#15|))

(assert 

 (= |c:@pumpRunning&0#16| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#24|) |c:@pumpRunning&0#14| |c:@pumpRunning&0#15|)))

(assert 

 (= |c:@pumpRunning&0#17| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#23|) #b00000000000000000000000000000000 |c:@pumpRunning&0#16|)))

(assert 

 (= |c:@pumpRunning&0#9| |c:@pumpRunning&0#18|))

(assert 

 (= |goto_symex::guard?0!0&0#28| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#18|) #b1 #b0)))

(assert 

 (= 

  (ite $e3 #b1 #b0) |goto_symex::guard?0!0&0#29|))

(assert 

 (= |c:minepump_spec4_product52.cil.c@5400@F@isHighWaterLevel@tmp?3!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#29|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#30| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product52.cil.c@5400@F@isHighWaterLevel@tmp?3!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product52.cil.c@5412@F@isHighWaterLevel@tmp___0?3!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#30|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product52.cil.c@5412@F@isHighWaterLevel@tmp___0?3!0&0#3| |c:minepump_spec4_product52.cil.c@5379@F@isHighWaterLevel@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec4_product52.cil.c@5379@F@isHighWaterLevel@retValue_acc?3!0&0#1| |c:minepump_spec4_product52.cil.c@3892@F@processEnvironment__wrappee__highWaterSensor@tmp?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#31| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product52.cil.c@3892@F@processEnvironment__wrappee__highWaterSensor@tmp?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#18| |c:@pumpRunning&0#20|))

(assert 

 (= |c:@pumpRunning&0#21| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#31|) #b00000000000000000000000000000001 |c:@pumpRunning&0#20|)))

(assert 

 (= |c:@pumpRunning&0#18| |c:@pumpRunning&0#22|))

(assert 

 (= |c:@pumpRunning&0#23| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#28|) |c:@pumpRunning&0#21| |c:@pumpRunning&0#22|)))

(assert 

 (= |c:@pumpRunning&0#24| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#21|) |c:@pumpRunning&0#17| |c:@pumpRunning&0#23|)))

(assert 

 (= |c:@pumpRunning&0#25| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#20|) |c:@pumpRunning&0#24| |c:@pumpRunning&0#9|)))

(assert 

 (= |c:@waterLevel&0#9| |c:minepump_spec4_product52.cil.c@2680@F@getWaterLevel@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec4_product52.cil.c@2680@F@getWaterLevel@retValue_acc?2!0&0#1| |c:minepump_spec4_product52.cil.c@18563@F@__utac_acc__Specification4_spec__1@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#32| 

  (ite 

   (= #b00000000000000000000000000000000 |c:minepump_spec4_product52.cil.c@18563@F@__utac_acc__Specification4_spec__1@tmp?2!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#25| |c:minepump_spec4_product52.cil.c@4878@F@isPumpRunning@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec4_product52.cil.c@4878@F@isPumpRunning@retValue_acc?2!0&0#1| |c:minepump_spec4_product52.cil.c@18575@F@__utac_acc__Specification4_spec__1@tmp___0?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#33| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product52.cil.c@18575@F@__utac_acc__Specification4_spec__1@tmp___0?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product52.cil.c@6178@F@test@tmp?1!0&0#3| |nondet$symex::nondet92|))

(assert 

 (= |goto_symex::guard?0!0&0#34| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product52.cil.c@6178@F@test@tmp?1!0&0#3|) #b1 #b0))))

(assert 

 (= 

  (ite $e3 #b1 #b0) |goto_symex::guard?0!0&0#35|))

(assert 

 (= |c:@waterLevel&0#10| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#9|)))

(assert 

 (= |c:@waterLevel&0#11| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#35|) |c:@waterLevel&0#10| |c:@waterLevel&0#9|)))

(assert 

 (= |c:@waterLevel&0#12| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#34|) |c:@waterLevel&0#11| |c:@waterLevel&0#9|)))

(assert 

 (= |c:minepump_spec4_product52.cil.c@6222@F@test@tmp___2?1!0&0#3| |nondet$symex::nondet94|))

(assert 

 (= |goto_symex::guard?0!0&0#38| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product52.cil.c@6222@F@test@tmp___2?1!0&0#3|) #b1 #b0))))

(assert 

 (= |c:@systemActive&0#11| |c:@systemActive&0#13|))

(assert 

 (= |c:minepump_spec4_product52.cil.c@6206@F@test@tmp___1?1!0&0#4| |nondet$symex::nondet95|))

(assert 

 (= |goto_symex::guard?0!0&0#39| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product52.cil.c@6206@F@test@tmp___1?1!0&0#4|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#40| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#25|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#27| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#40|) #b00000000000000000000000000000000 |c:@pumpRunning&0#25|)))

(assert 

 (= |c:@pumpRunning&0#28| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#39|) |c:@pumpRunning&0#27| |c:@pumpRunning&0#25|)))

(assert 

 (= |c:@systemActive&0#15| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#39|) #b00000000000000000000000000000000 |c:@systemActive&0#13|)))

(assert 

 (= |c:@pumpRunning&0#29| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#38|) |c:@pumpRunning&0#25| |c:@pumpRunning&0#28|)))

(assert 

 (= |c:@systemActive&0#16| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#38|) #b00000000000000000000000000000001 |c:@systemActive&0#15|)))

(assert 

 (= |goto_symex::guard?0!0&0#41| 

  (bvnot 

   (ite $e4 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#42| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#12|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#13| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#12|)))

(assert 

 (= |c:@waterLevel&0#14| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#42|) |c:@waterLevel&0#13| |c:@waterLevel&0#12|)))

(assert 

 (= |c:@waterLevel&0#15| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#41|) |c:@waterLevel&0#14| |c:@waterLevel&0#12|)))

(assert 

 (= |goto_symex::guard?0!0&0#43| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@systemActive&0#16|) #b1 #b0))))

(assert 

 (= 

  (bvnot 

   (ite $e4 #b1 #b0)) |goto_symex::guard?0!0&0#44|))

(assert 

 (= |c:minepump_spec4_product52.cil.c@3044@F@isLowWaterSensorDry@retValue_acc?2!0&0#1| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@waterLevel&0#15|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |c:minepump_spec4_product52.cil.c@3044@F@isLowWaterSensorDry@retValue_acc?2!0&0#1| |c:minepump_spec4_product52.cil.c@5663@F@isLowWaterLevel@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#45| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product52.cil.c@5663@F@isLowWaterLevel@tmp?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product52.cil.c@5675@F@isLowWaterLevel@tmp___0?2!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#45|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product52.cil.c@5675@F@isLowWaterLevel@tmp___0?2!0&0#3| |c:minepump_spec4_product52.cil.c@5642@F@isLowWaterLevel@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec4_product52.cil.c@5642@F@isLowWaterLevel@retValue_acc?2!0&0#1| |c:minepump_spec4_product52.cil.c@4246@F@processEnvironment@tmp?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#46| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product52.cil.c@4246@F@processEnvironment@tmp?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#29| |c:@pumpRunning&0#31|))

(assert 

 (= |goto_symex::guard?0!0&0#47| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#31|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#48| 

  (ite $e5 #b1 #b0)))

(assert 

 (= |c:minepump_spec4_product52.cil.c@5400@F@isHighWaterLevel@tmp?4!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#48|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#49| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product52.cil.c@5400@F@isHighWaterLevel@tmp?4!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product52.cil.c@5412@F@isHighWaterLevel@tmp___0?4!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#49|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product52.cil.c@5412@F@isHighWaterLevel@tmp___0?4!0&0#3| |c:minepump_spec4_product52.cil.c@5379@F@isHighWaterLevel@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec4_product52.cil.c@5379@F@isHighWaterLevel@retValue_acc?4!0&0#1| |c:minepump_spec4_product52.cil.c@3892@F@processEnvironment__wrappee__highWaterSensor@tmp?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#50| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product52.cil.c@3892@F@processEnvironment__wrappee__highWaterSensor@tmp?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#31| |c:@pumpRunning&0#33|))

(assert 

 (= |c:@pumpRunning&0#34| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#50|) #b00000000000000000000000000000001 |c:@pumpRunning&0#33|)))

(assert 

 (= |c:@pumpRunning&0#31| |c:@pumpRunning&0#35|))

(assert 

 (= |c:@pumpRunning&0#36| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#47|) |c:@pumpRunning&0#34| |c:@pumpRunning&0#35|)))

(assert 

 (= |c:@pumpRunning&0#37| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#46|) #b00000000000000000000000000000000 |c:@pumpRunning&0#36|)))

(assert 

 (= |c:@pumpRunning&0#29| |c:@pumpRunning&0#38|))

(assert 

 (= |goto_symex::guard?0!0&0#51| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#38|) #b1 #b0)))

(assert 

 (= 

  (ite $e5 #b1 #b0) |goto_symex::guard?0!0&0#52|))

(assert 

 (= |c:minepump_spec4_product52.cil.c@5400@F@isHighWaterLevel@tmp?5!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#52|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#53| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product52.cil.c@5400@F@isHighWaterLevel@tmp?5!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product52.cil.c@5412@F@isHighWaterLevel@tmp___0?5!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#53|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product52.cil.c@5412@F@isHighWaterLevel@tmp___0?5!0&0#3| |c:minepump_spec4_product52.cil.c@5379@F@isHighWaterLevel@retValue_acc?5!0&0#1|))

(assert 

 (= |c:minepump_spec4_product52.cil.c@5379@F@isHighWaterLevel@retValue_acc?5!0&0#1| |c:minepump_spec4_product52.cil.c@3892@F@processEnvironment__wrappee__highWaterSensor@tmp?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#54| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product52.cil.c@3892@F@processEnvironment__wrappee__highWaterSensor@tmp?5!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#38| |c:@pumpRunning&0#40|))

(assert 

 (= |c:@pumpRunning&0#41| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#54|) #b00000000000000000000000000000001 |c:@pumpRunning&0#40|)))

(assert 

 (= |c:@pumpRunning&0#38| |c:@pumpRunning&0#42|))

(assert 

 (= |c:@pumpRunning&0#43| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#51|) |c:@pumpRunning&0#41| |c:@pumpRunning&0#42|)))

(assert 

 (= |c:@pumpRunning&0#44| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#44|) |c:@pumpRunning&0#37| |c:@pumpRunning&0#43|)))

(assert 

 (= |c:@pumpRunning&0#45| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#43|) |c:@pumpRunning&0#44| |c:@pumpRunning&0#29|)))

(assert 

 (= |c:@waterLevel&0#15| |c:minepump_spec4_product52.cil.c@2680@F@getWaterLevel@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec4_product52.cil.c@2680@F@getWaterLevel@retValue_acc?3!0&0#1| |c:minepump_spec4_product52.cil.c@18563@F@__utac_acc__Specification4_spec__1@tmp?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#55| 

  (ite 

   (= #b00000000000000000000000000000000 |c:minepump_spec4_product52.cil.c@18563@F@__utac_acc__Specification4_spec__1@tmp?3!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#45| |c:minepump_spec4_product52.cil.c@4878@F@isPumpRunning@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec4_product52.cil.c@4878@F@isPumpRunning@retValue_acc?3!0&0#1| |c:minepump_spec4_product52.cil.c@18575@F@__utac_acc__Specification4_spec__1@tmp___0?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#56| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product52.cil.c@18575@F@__utac_acc__Specification4_spec__1@tmp___0?3!0&0#1|) #b1 #b0))))

(assert (= |execution_statet::guard_exec?0!0| #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#55| |goto_symex::guard?0!0&0#56|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#32| |goto_symex::guard?0!0&0#33|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#9| |goto_symex::guard?0!0&0#10|)) #b1))

(check-sat)

(exit)
