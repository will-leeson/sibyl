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

(declare-const |c:minepump_spec2_product55.cil.c@3840@F@test@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet4| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |c:@waterLevel&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec2_product55.cil.c@3852@F@test@tmp___0?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet5| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec2_product55.cil.c@3884@F@test@tmp___2?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet6| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |c:minepump_spec2_product55.cil.c@3868@F@test@tmp___1?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet7| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |c:@systemActive&0#3| (_ BitVec 32))

(declare-const |c:@systemActive&0#4| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |c:minepump_spec2_product55.cil.c@7227@F@isHighWaterLevel@tmp?1!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(declare-const |c:minepump_spec2_product55.cil.c@7239@F@isHighWaterLevel@tmp___0?1!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec2_product55.cil.c@7206@F@isHighWaterLevel@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec2_product55.cil.c@5323@F@processEnvironment__wrappee__highWaterSensor@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#8| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#4| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#5| (_ BitVec 32))

(declare-const |c:minepump_spec2_product55.cil.c@2825@F@isMethaneLevelCritical@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec2_product55.cil.c@17792@F@__utac_acc__Specification2_spec__2@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#9| (_ BitVec 1))

(declare-const |c:minepump_spec2_product55.cil.c@6705@F@isPumpRunning@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec2_product55.cil.c@17804@F@__utac_acc__Specification2_spec__2@tmp___0?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#10| (_ BitVec 1))

(declare-const |c:@methAndRunningLastTime&0#6| (_ BitVec 32))

(declare-const |c:@methAndRunningLastTime&0#9| (_ BitVec 32))

(declare-const |c:minepump_spec2_product55.cil.c@3840@F@test@tmp?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet8| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#11| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#12| (_ BitVec 1))

(declare-const |c:@waterLevel&0#4| (_ BitVec 32))

(declare-const |c:@waterLevel&0#5| (_ BitVec 32))

(declare-const |c:@waterLevel&0#6| (_ BitVec 32))

(declare-const |c:minepump_spec2_product55.cil.c@3852@F@test@tmp___0?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet9| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#13| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#14| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#7| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#8| (_ BitVec 32))

(declare-const |c:minepump_spec2_product55.cil.c@3884@F@test@tmp___2?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet10| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#15| (_ BitVec 1))

(declare-const |c:minepump_spec2_product55.cil.c@3868@F@test@tmp___1?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet11| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#16| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#17| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#7| (_ BitVec 32))

(declare-const |c:@systemActive&0#6| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#8| (_ BitVec 32))

(declare-const |c:@systemActive&0#7| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#9| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#18| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#19| (_ BitVec 1))

(declare-const |c:@waterLevel&0#7| (_ BitVec 32))

(declare-const |c:@waterLevel&0#8| (_ BitVec 32))

(declare-const |c:@waterLevel&0#9| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#20| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#21| (_ BitVec 1))

(declare-const |c:minepump_spec2_product55.cil.c@2825@F@isMethaneLevelCritical@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec2_product55.cil.c@6549@F@isMethaneAlarm@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec2_product55.cil.c@6076@F@processEnvironment@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#22| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#11| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#23| (_ BitVec 1))

(declare-const |c:minepump_spec2_product55.cil.c@3580@F@isLowWaterSensorDry@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec2_product55.cil.c@7490@F@isLowWaterLevel@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#24| (_ BitVec 1))

(declare-const |c:minepump_spec2_product55.cil.c@7502@F@isLowWaterLevel@tmp___0?1!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec2_product55.cil.c@7469@F@isLowWaterLevel@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec2_product55.cil.c@5702@F@processEnvironment__wrappee__lowWaterSensor@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#25| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#13| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#26| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#27| (_ BitVec 1))

(declare-const |c:minepump_spec2_product55.cil.c@7227@F@isHighWaterLevel@tmp?2!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#28| (_ BitVec 1))

(declare-const |c:minepump_spec2_product55.cil.c@7239@F@isHighWaterLevel@tmp___0?2!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec2_product55.cil.c@7206@F@isHighWaterLevel@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec2_product55.cil.c@5323@F@processEnvironment__wrappee__highWaterSensor@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#29| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#15| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#16| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#17| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#18| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#19| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#20| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#30| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#31| (_ BitVec 1))

(declare-const |c:minepump_spec2_product55.cil.c@7227@F@isHighWaterLevel@tmp?3!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#32| (_ BitVec 1))

(declare-const |c:minepump_spec2_product55.cil.c@7239@F@isHighWaterLevel@tmp___0?3!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec2_product55.cil.c@7206@F@isHighWaterLevel@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec2_product55.cil.c@5323@F@processEnvironment__wrappee__highWaterSensor@tmp?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#33| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#22| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#23| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#24| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#25| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#26| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#27| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#28| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#34| (_ BitVec 1))

(declare-const |c:minepump_spec2_product55.cil.c@3580@F@isLowWaterSensorDry@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec2_product55.cil.c@7490@F@isLowWaterLevel@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#35| (_ BitVec 1))

(declare-const |c:minepump_spec2_product55.cil.c@7502@F@isLowWaterLevel@tmp___0?2!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec2_product55.cil.c@7469@F@isLowWaterLevel@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec2_product55.cil.c@5702@F@processEnvironment__wrappee__lowWaterSensor@tmp?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#36| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#30| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#37| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#38| (_ BitVec 1))

(declare-const |c:minepump_spec2_product55.cil.c@7227@F@isHighWaterLevel@tmp?4!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#39| (_ BitVec 1))

(declare-const |c:minepump_spec2_product55.cil.c@7239@F@isHighWaterLevel@tmp___0?4!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec2_product55.cil.c@7206@F@isHighWaterLevel@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec2_product55.cil.c@5323@F@processEnvironment__wrappee__highWaterSensor@tmp?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#40| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#32| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#33| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#34| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#35| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#36| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#37| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#41| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#42| (_ BitVec 1))

(declare-const |c:minepump_spec2_product55.cil.c@7227@F@isHighWaterLevel@tmp?5!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#43| (_ BitVec 1))

(declare-const |c:minepump_spec2_product55.cil.c@7239@F@isHighWaterLevel@tmp___0?5!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec2_product55.cil.c@7206@F@isHighWaterLevel@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec2_product55.cil.c@5323@F@processEnvironment__wrappee__highWaterSensor@tmp?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#44| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#39| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#40| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#41| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#42| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#43| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#44| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#45| (_ BitVec 32))

(declare-const |c:minepump_spec2_product55.cil.c@2825@F@isMethaneLevelCritical@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec2_product55.cil.c@17792@F@__utac_acc__Specification2_spec__2@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#45| (_ BitVec 1))

(declare-const |c:minepump_spec2_product55.cil.c@6705@F@isPumpRunning@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec2_product55.cil.c@17804@F@__utac_acc__Specification2_spec__2@tmp___0?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#46| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#47| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(define-fun $e1 () Bool 

 (bvslt |c:@waterLevel&0#3| #b00000000000000000000000000000010))

(define-fun $e2 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#9|))

(define-fun $e3 () (_ BitVec 32) 

 (ite 

  (= #b00000000000000000000000000000000 |c:@waterLevel&0#9|) #b00000000000000000000000000000001 #b00000000000000000000000000000000))

(define-fun $e4 () Bool 

 (bvslt |c:@waterLevel&0#9| #b00000000000000000000000000000010))

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

 (= |c:minepump_spec2_product55.cil.c@3840@F@test@tmp?1!0&0#1| |nondet$symex::nondet4|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec2_product55.cil.c@3840@F@test@tmp?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#1|) #b00000000000000000000000000000010 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec2_product55.cil.c@3852@F@test@tmp___0?1!0&0#1| |nondet$symex::nondet5|))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec2_product55.cil.c@3852@F@test@tmp___0?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#2|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |c:minepump_spec2_product55.cil.c@3884@F@test@tmp___2?1!0&0#1| |nondet$symex::nondet6|))

(assert 

 (= |goto_symex::guard?0!0&0#3| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec2_product55.cil.c@3884@F@test@tmp___2?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec2_product55.cil.c@3868@F@test@tmp___1?1!0&0#1| |nondet$symex::nondet7|))

(assert 

 (= |goto_symex::guard?0!0&0#4| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec2_product55.cil.c@3868@F@test@tmp___1?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@systemActive&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#4|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@systemActive&0#4| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#3|) #b00000000000000000000000000000001 |c:@systemActive&0#3|)))

(assert 

 (= |goto_symex::guard?0!0&0#5| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@systemActive&0#4|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#6| 

  (ite $e1 #b1 #b0)))

(assert 

 (= |c:minepump_spec2_product55.cil.c@7227@F@isHighWaterLevel@tmp?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#6|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#7| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec2_product55.cil.c@7227@F@isHighWaterLevel@tmp?1!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec2_product55.cil.c@7239@F@isHighWaterLevel@tmp___0?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#7|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec2_product55.cil.c@7239@F@isHighWaterLevel@tmp___0?1!0&0#3| |c:minepump_spec2_product55.cil.c@7206@F@isHighWaterLevel@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec2_product55.cil.c@7206@F@isHighWaterLevel@retValue_acc?1!0&0#1| |c:minepump_spec2_product55.cil.c@5323@F@processEnvironment__wrappee__highWaterSensor@tmp?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#8| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec2_product55.cil.c@5323@F@processEnvironment__wrappee__highWaterSensor@tmp?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#4| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#8|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |c:@pumpRunning&0#5| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#5|) |c:@pumpRunning&0#4| #b00000000000000000000000000000000)))

(assert 

 (= |c:@methaneLevelCritical&0#3| |c:minepump_spec2_product55.cil.c@2825@F@isMethaneLevelCritical@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec2_product55.cil.c@2825@F@isMethaneLevelCritical@retValue_acc?1!0&0#1| |c:minepump_spec2_product55.cil.c@17792@F@__utac_acc__Specification2_spec__2@tmp?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#9| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec2_product55.cil.c@17792@F@__utac_acc__Specification2_spec__2@tmp?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#5| |c:minepump_spec2_product55.cil.c@6705@F@isPumpRunning@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec2_product55.cil.c@6705@F@isPumpRunning@retValue_acc?1!0&0#1| |c:minepump_spec2_product55.cil.c@17804@F@__utac_acc__Specification2_spec__2@tmp___0?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#10| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec2_product55.cil.c@17804@F@__utac_acc__Specification2_spec__2@tmp___0?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methAndRunningLastTime&0#6| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#10|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |c:@methAndRunningLastTime&0#9| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#9|) |c:@methAndRunningLastTime&0#6| #b00000000000000000000000000000000)))

(assert 

 (= |c:minepump_spec2_product55.cil.c@3840@F@test@tmp?1!0&0#2| |nondet$symex::nondet8|))

(assert 

 (= |goto_symex::guard?0!0&0#11| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec2_product55.cil.c@3840@F@test@tmp?1!0&0#2|) #b1 #b0))))

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

 (= |c:minepump_spec2_product55.cil.c@3852@F@test@tmp___0?1!0&0#2| |nondet$symex::nondet9|))

(assert 

 (= |goto_symex::guard?0!0&0#13| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec2_product55.cil.c@3852@F@test@tmp___0?1!0&0#2|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#14| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#3|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#7| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#14|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#8| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#13|) |c:@methaneLevelCritical&0#7| |c:@methaneLevelCritical&0#3|)))

(assert 

 (= |c:minepump_spec2_product55.cil.c@3884@F@test@tmp___2?1!0&0#2| |nondet$symex::nondet10|))

(assert 

 (= |goto_symex::guard?0!0&0#15| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec2_product55.cil.c@3884@F@test@tmp___2?1!0&0#2|) #b1 #b0))))

(assert 

 (= |c:minepump_spec2_product55.cil.c@3868@F@test@tmp___1?1!0&0#2| |nondet$symex::nondet11|))

(assert 

 (= |goto_symex::guard?0!0&0#16| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec2_product55.cil.c@3868@F@test@tmp___1?1!0&0#2|) #b1 #b0))))

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

 (= |c:@systemActive&0#6| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#16|) #b00000000000000000000000000000000 |c:@systemActive&0#4|)))

(assert 

 (= |c:@pumpRunning&0#8| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#16|) |c:@pumpRunning&0#7| |c:@pumpRunning&0#5|)))

(assert 

 (= |c:@systemActive&0#7| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#15|) |c:@systemActive&0#4| |c:@systemActive&0#6|)))

(assert 

 (= |c:@pumpRunning&0#9| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#15|) |c:@pumpRunning&0#5| |c:@pumpRunning&0#8|)))

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

    (= #b00000000000000000000000000000000 |c:@systemActive&0#7|) #b1 #b0))))

(assert 

 (= 

  (bvnot 

   (ite $e2 #b1 #b0)) |goto_symex::guard?0!0&0#21|))

(assert 

 (= |c:@methaneLevelCritical&0#8| |c:minepump_spec2_product55.cil.c@2825@F@isMethaneLevelCritical@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec2_product55.cil.c@2825@F@isMethaneLevelCritical@retValue_acc?2!0&0#1| |c:minepump_spec2_product55.cil.c@6549@F@isMethaneAlarm@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec2_product55.cil.c@6549@F@isMethaneAlarm@retValue_acc?1!0&0#1| |c:minepump_spec2_product55.cil.c@6076@F@processEnvironment@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#22| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec2_product55.cil.c@6076@F@processEnvironment@tmp?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#9| |c:@pumpRunning&0#11|))

(assert 

 (= |goto_symex::guard?0!0&0#23| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#11|) #b1 #b0))))

(assert 

 (= |c:minepump_spec2_product55.cil.c@3580@F@isLowWaterSensorDry@retValue_acc?1!0&0#1| $e3))

(assert 

 (= |c:minepump_spec2_product55.cil.c@3580@F@isLowWaterSensorDry@retValue_acc?1!0&0#1| |c:minepump_spec2_product55.cil.c@7490@F@isLowWaterLevel@tmp?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#24| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec2_product55.cil.c@7490@F@isLowWaterLevel@tmp?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec2_product55.cil.c@7502@F@isLowWaterLevel@tmp___0?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#24|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec2_product55.cil.c@7502@F@isLowWaterLevel@tmp___0?1!0&0#3| |c:minepump_spec2_product55.cil.c@7469@F@isLowWaterLevel@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec2_product55.cil.c@7469@F@isLowWaterLevel@retValue_acc?1!0&0#1| |c:minepump_spec2_product55.cil.c@5702@F@processEnvironment__wrappee__lowWaterSensor@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#25| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec2_product55.cil.c@5702@F@processEnvironment__wrappee__lowWaterSensor@tmp?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#11| |c:@pumpRunning&0#13|))

(assert 

 (= |goto_symex::guard?0!0&0#26| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#13|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#27| 

  (ite $e4 #b1 #b0)))

(assert 

 (= |c:minepump_spec2_product55.cil.c@7227@F@isHighWaterLevel@tmp?2!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#27|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#28| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec2_product55.cil.c@7227@F@isHighWaterLevel@tmp?2!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec2_product55.cil.c@7239@F@isHighWaterLevel@tmp___0?2!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#28|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec2_product55.cil.c@7239@F@isHighWaterLevel@tmp___0?2!0&0#3| |c:minepump_spec2_product55.cil.c@7206@F@isHighWaterLevel@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec2_product55.cil.c@7206@F@isHighWaterLevel@retValue_acc?2!0&0#1| |c:minepump_spec2_product55.cil.c@5323@F@processEnvironment__wrappee__highWaterSensor@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#29| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec2_product55.cil.c@5323@F@processEnvironment__wrappee__highWaterSensor@tmp?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#13| |c:@pumpRunning&0#15|))

(assert 

 (= |c:@pumpRunning&0#16| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#29|) #b00000000000000000000000000000001 |c:@pumpRunning&0#15|)))

(assert 

 (= |c:@pumpRunning&0#13| |c:@pumpRunning&0#17|))

(assert 

 (= |c:@pumpRunning&0#18| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#26|) |c:@pumpRunning&0#16| |c:@pumpRunning&0#17|)))

(assert 

 (= |c:@pumpRunning&0#19| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#25|) #b00000000000000000000000000000000 |c:@pumpRunning&0#18|)))

(assert 

 (= |c:@pumpRunning&0#11| |c:@pumpRunning&0#20|))

(assert 

 (= |goto_symex::guard?0!0&0#30| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#20|) #b1 #b0)))

(assert 

 (= 

  (ite $e4 #b1 #b0) |goto_symex::guard?0!0&0#31|))

(assert 

 (= |c:minepump_spec2_product55.cil.c@7227@F@isHighWaterLevel@tmp?3!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#31|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#32| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec2_product55.cil.c@7227@F@isHighWaterLevel@tmp?3!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec2_product55.cil.c@7239@F@isHighWaterLevel@tmp___0?3!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#32|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec2_product55.cil.c@7239@F@isHighWaterLevel@tmp___0?3!0&0#3| |c:minepump_spec2_product55.cil.c@7206@F@isHighWaterLevel@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec2_product55.cil.c@7206@F@isHighWaterLevel@retValue_acc?3!0&0#1| |c:minepump_spec2_product55.cil.c@5323@F@processEnvironment__wrappee__highWaterSensor@tmp?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#33| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec2_product55.cil.c@5323@F@processEnvironment__wrappee__highWaterSensor@tmp?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#20| |c:@pumpRunning&0#22|))

(assert 

 (= |c:@pumpRunning&0#23| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#33|) #b00000000000000000000000000000001 |c:@pumpRunning&0#22|)))

(assert 

 (= |c:@pumpRunning&0#20| |c:@pumpRunning&0#24|))

(assert 

 (= |c:@pumpRunning&0#25| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#30|) |c:@pumpRunning&0#23| |c:@pumpRunning&0#24|)))

(assert 

 (= |c:@pumpRunning&0#26| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#23|) |c:@pumpRunning&0#19| |c:@pumpRunning&0#25|)))

(assert 

 (= |c:@pumpRunning&0#27| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#22|) #b00000000000000000000000000000000 |c:@pumpRunning&0#26|)))

(assert 

 (= |c:@pumpRunning&0#9| |c:@pumpRunning&0#28|))

(assert 

 (= |goto_symex::guard?0!0&0#34| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#28|) #b1 #b0))))

(assert 

 (= $e3 |c:minepump_spec2_product55.cil.c@3580@F@isLowWaterSensorDry@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec2_product55.cil.c@3580@F@isLowWaterSensorDry@retValue_acc?2!0&0#1| |c:minepump_spec2_product55.cil.c@7490@F@isLowWaterLevel@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#35| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec2_product55.cil.c@7490@F@isLowWaterLevel@tmp?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec2_product55.cil.c@7502@F@isLowWaterLevel@tmp___0?2!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#35|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec2_product55.cil.c@7502@F@isLowWaterLevel@tmp___0?2!0&0#3| |c:minepump_spec2_product55.cil.c@7469@F@isLowWaterLevel@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec2_product55.cil.c@7469@F@isLowWaterLevel@retValue_acc?2!0&0#1| |c:minepump_spec2_product55.cil.c@5702@F@processEnvironment__wrappee__lowWaterSensor@tmp?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#36| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec2_product55.cil.c@5702@F@processEnvironment__wrappee__lowWaterSensor@tmp?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#28| |c:@pumpRunning&0#30|))

(assert 

 (= |goto_symex::guard?0!0&0#37| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#30|) #b1 #b0)))

(assert 

 (= 

  (ite $e4 #b1 #b0) |goto_symex::guard?0!0&0#38|))

(assert 

 (= |c:minepump_spec2_product55.cil.c@7227@F@isHighWaterLevel@tmp?4!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#38|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#39| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec2_product55.cil.c@7227@F@isHighWaterLevel@tmp?4!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec2_product55.cil.c@7239@F@isHighWaterLevel@tmp___0?4!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#39|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec2_product55.cil.c@7239@F@isHighWaterLevel@tmp___0?4!0&0#3| |c:minepump_spec2_product55.cil.c@7206@F@isHighWaterLevel@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec2_product55.cil.c@7206@F@isHighWaterLevel@retValue_acc?4!0&0#1| |c:minepump_spec2_product55.cil.c@5323@F@processEnvironment__wrappee__highWaterSensor@tmp?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#40| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec2_product55.cil.c@5323@F@processEnvironment__wrappee__highWaterSensor@tmp?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#30| |c:@pumpRunning&0#32|))

(assert 

 (= |c:@pumpRunning&0#33| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#40|) #b00000000000000000000000000000001 |c:@pumpRunning&0#32|)))

(assert 

 (= |c:@pumpRunning&0#30| |c:@pumpRunning&0#34|))

(assert 

 (= |c:@pumpRunning&0#35| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#37|) |c:@pumpRunning&0#33| |c:@pumpRunning&0#34|)))

(assert 

 (= |c:@pumpRunning&0#36| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#36|) #b00000000000000000000000000000000 |c:@pumpRunning&0#35|)))

(assert 

 (= |c:@pumpRunning&0#28| |c:@pumpRunning&0#37|))

(assert 

 (= |goto_symex::guard?0!0&0#41| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#37|) #b1 #b0)))

(assert 

 (= 

  (ite $e4 #b1 #b0) |goto_symex::guard?0!0&0#42|))

(assert 

 (= |c:minepump_spec2_product55.cil.c@7227@F@isHighWaterLevel@tmp?5!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#42|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#43| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec2_product55.cil.c@7227@F@isHighWaterLevel@tmp?5!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec2_product55.cil.c@7239@F@isHighWaterLevel@tmp___0?5!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#43|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec2_product55.cil.c@7239@F@isHighWaterLevel@tmp___0?5!0&0#3| |c:minepump_spec2_product55.cil.c@7206@F@isHighWaterLevel@retValue_acc?5!0&0#1|))

(assert 

 (= |c:minepump_spec2_product55.cil.c@7206@F@isHighWaterLevel@retValue_acc?5!0&0#1| |c:minepump_spec2_product55.cil.c@5323@F@processEnvironment__wrappee__highWaterSensor@tmp?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#44| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec2_product55.cil.c@5323@F@processEnvironment__wrappee__highWaterSensor@tmp?5!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#37| |c:@pumpRunning&0#39|))

(assert 

 (= |c:@pumpRunning&0#40| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#44|) #b00000000000000000000000000000001 |c:@pumpRunning&0#39|)))

(assert 

 (= |c:@pumpRunning&0#37| |c:@pumpRunning&0#41|))

(assert 

 (= |c:@pumpRunning&0#42| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#41|) |c:@pumpRunning&0#40| |c:@pumpRunning&0#41|)))

(assert 

 (= |c:@pumpRunning&0#43| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#34|) |c:@pumpRunning&0#36| |c:@pumpRunning&0#42|)))

(assert 

 (= |c:@pumpRunning&0#44| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#21|) |c:@pumpRunning&0#27| |c:@pumpRunning&0#43|)))

(assert 

 (= |c:@pumpRunning&0#45| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#20|) |c:@pumpRunning&0#44| |c:@pumpRunning&0#9|)))

(assert 

 (= |c:@methaneLevelCritical&0#8| |c:minepump_spec2_product55.cil.c@2825@F@isMethaneLevelCritical@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec2_product55.cil.c@2825@F@isMethaneLevelCritical@retValue_acc?3!0&0#1| |c:minepump_spec2_product55.cil.c@17792@F@__utac_acc__Specification2_spec__2@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#45| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec2_product55.cil.c@17792@F@__utac_acc__Specification2_spec__2@tmp?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#45| |c:minepump_spec2_product55.cil.c@6705@F@isPumpRunning@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec2_product55.cil.c@6705@F@isPumpRunning@retValue_acc?2!0&0#1| |c:minepump_spec2_product55.cil.c@17804@F@__utac_acc__Specification2_spec__2@tmp___0?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#46| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec2_product55.cil.c@17804@F@__utac_acc__Specification2_spec__2@tmp___0?2!0&0#1|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#47| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methAndRunningLastTime&0#9|) #b1 #b0))))

(assert (= |execution_statet::guard_exec?0!0| #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#47| 

   (bvand |goto_symex::guard?0!0&0#45| |goto_symex::guard?0!0&0#46|))) #b1))

(check-sat)

(exit)
