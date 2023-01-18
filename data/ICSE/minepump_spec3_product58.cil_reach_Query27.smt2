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

(declare-const |c:minepump_spec3_product58.cil.c@15256@F@test@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet920| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |c:@waterLevel&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@15268@F@test@tmp___0?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet921| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?1!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?1!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#8| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#3| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#5| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@14790@F@__utac_acc__Specification3_spec__1@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#9| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@14180@F@getWaterLevel@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@14802@F@__utac_acc__Specification3_spec__1@tmp___0?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#10| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@17851@F@isPumpRunning@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@14818@F@__utac_acc__Specification3_spec__1@tmp___1?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#11| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@15256@F@test@tmp?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet924| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#12| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#13| (_ BitVec 1))

(declare-const |c:@waterLevel&0#4| (_ BitVec 32))

(declare-const |c:@waterLevel&0#5| (_ BitVec 32))

(declare-const |c:@waterLevel&0#6| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@15268@F@test@tmp___0?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet925| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#14| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#15| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#7| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#8| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#18| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#19| (_ BitVec 1))

(declare-const |c:@waterLevel&0#7| (_ BitVec 32))

(declare-const |c:@waterLevel&0#8| (_ BitVec 32))

(declare-const |c:@waterLevel&0#9| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#20| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@14544@F@isLowWaterSensorDry@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18636@F@isLowWaterLevel@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#21| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18648@F@isLowWaterLevel@tmp___0?1!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18615@F@isLowWaterLevel@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@16991@F@processEnvironment@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#22| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#7| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#23| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#24| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?2!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#25| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?2!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#26| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#27| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#9| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#10| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#11| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#12| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#13| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#14| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#15| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#28| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#29| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?3!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#30| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?3!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#31| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#32| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#17| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#18| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#19| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#20| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#21| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#22| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@14790@F@__utac_acc__Specification3_spec__1@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#33| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@14180@F@getWaterLevel@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@14802@F@__utac_acc__Specification3_spec__1@tmp___0?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#34| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@17851@F@isPumpRunning@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@14818@F@__utac_acc__Specification3_spec__1@tmp___1?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#35| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@15256@F@test@tmp?1!0&0#3| (_ BitVec 32))

(declare-const |nondet$symex::nondet928| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#36| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#37| (_ BitVec 1))

(declare-const |c:@waterLevel&0#10| (_ BitVec 32))

(declare-const |c:@waterLevel&0#11| (_ BitVec 32))

(declare-const |c:@waterLevel&0#12| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@15268@F@test@tmp___0?1!0&0#3| (_ BitVec 32))

(declare-const |nondet$symex::nondet929| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#38| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#39| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#12| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#13| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#42| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#43| (_ BitVec 1))

(declare-const |c:@waterLevel&0#13| (_ BitVec 32))

(declare-const |c:@waterLevel&0#14| (_ BitVec 32))

(declare-const |c:@waterLevel&0#15| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#44| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@14544@F@isLowWaterSensorDry@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18636@F@isLowWaterLevel@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#45| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18648@F@isLowWaterLevel@tmp___0?2!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18615@F@isLowWaterLevel@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@16991@F@processEnvironment@tmp?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#46| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#24| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#47| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#48| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?4!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#49| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?4!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#50| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?6!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#51| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#26| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#27| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#28| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#29| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#30| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#31| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#32| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#52| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#53| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?5!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#54| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?5!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#55| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?7!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#56| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#34| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#35| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#36| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#37| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#38| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#39| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?8!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@14790@F@__utac_acc__Specification3_spec__1@tmp?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#57| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@14180@F@getWaterLevel@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@14802@F@__utac_acc__Specification3_spec__1@tmp___0?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#58| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@17851@F@isPumpRunning@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@14818@F@__utac_acc__Specification3_spec__1@tmp___1?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#59| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@15256@F@test@tmp?1!0&0#4| (_ BitVec 32))

(declare-const |nondet$symex::nondet932| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#60| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#61| (_ BitVec 1))

(declare-const |c:@waterLevel&0#16| (_ BitVec 32))

(declare-const |c:@waterLevel&0#17| (_ BitVec 32))

(declare-const |c:@waterLevel&0#18| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@15268@F@test@tmp___0?1!0&0#4| (_ BitVec 32))

(declare-const |nondet$symex::nondet933| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#62| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#63| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#17| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#18| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#66| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#67| (_ BitVec 1))

(declare-const |c:@waterLevel&0#19| (_ BitVec 32))

(declare-const |c:@waterLevel&0#20| (_ BitVec 32))

(declare-const |c:@waterLevel&0#21| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#68| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@14544@F@isLowWaterSensorDry@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18636@F@isLowWaterLevel@tmp?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#69| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18648@F@isLowWaterLevel@tmp___0?3!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18615@F@isLowWaterLevel@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@16991@F@processEnvironment@tmp?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#70| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#41| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#71| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#72| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?6!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#73| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?6!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?6!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#74| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?9!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?6!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#75| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#43| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#44| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#45| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#46| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#47| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#48| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#49| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#76| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#77| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?7!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#78| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?7!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?7!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#79| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?10!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?7!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#80| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#51| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#52| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#53| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#54| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#55| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#56| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?11!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@14790@F@__utac_acc__Specification3_spec__1@tmp?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#81| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@14180@F@getWaterLevel@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@14802@F@__utac_acc__Specification3_spec__1@tmp___0?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#82| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@17851@F@isPumpRunning@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@14818@F@__utac_acc__Specification3_spec__1@tmp___1?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#83| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@15256@F@test@tmp?1!0&0#5| (_ BitVec 32))

(declare-const |nondet$symex::nondet936| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#84| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#85| (_ BitVec 1))

(declare-const |c:@waterLevel&0#22| (_ BitVec 32))

(declare-const |c:@waterLevel&0#23| (_ BitVec 32))

(declare-const |c:@waterLevel&0#24| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@15268@F@test@tmp___0?1!0&0#5| (_ BitVec 32))

(declare-const |nondet$symex::nondet937| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#86| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#87| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#22| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#23| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#90| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#91| (_ BitVec 1))

(declare-const |c:@waterLevel&0#25| (_ BitVec 32))

(declare-const |c:@waterLevel&0#26| (_ BitVec 32))

(declare-const |c:@waterLevel&0#27| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#92| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@14544@F@isLowWaterSensorDry@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18636@F@isLowWaterLevel@tmp?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#93| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18648@F@isLowWaterLevel@tmp___0?4!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18615@F@isLowWaterLevel@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@16991@F@processEnvironment@tmp?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#94| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#58| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#95| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#96| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?8!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#97| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?8!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?8!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#98| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?12!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?8!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#99| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#60| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#61| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#62| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#63| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#64| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#65| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#66| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#100| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#101| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?9!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#102| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?9!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?9!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?9!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#103| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?13!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?9!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?9!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#104| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#68| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#69| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#70| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#71| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#72| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#73| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?14!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@14790@F@__utac_acc__Specification3_spec__1@tmp?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#105| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@14180@F@getWaterLevel@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@14802@F@__utac_acc__Specification3_spec__1@tmp___0?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#106| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@17851@F@isPumpRunning@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@14818@F@__utac_acc__Specification3_spec__1@tmp___1?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#107| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@15256@F@test@tmp?1!0&0#6| (_ BitVec 32))

(declare-const |nondet$symex::nondet940| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#108| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#109| (_ BitVec 1))

(declare-const |c:@waterLevel&0#28| (_ BitVec 32))

(declare-const |c:@waterLevel&0#29| (_ BitVec 32))

(declare-const |c:@waterLevel&0#30| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@15268@F@test@tmp___0?1!0&0#6| (_ BitVec 32))

(declare-const |nondet$symex::nondet941| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#110| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#111| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#27| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#28| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#114| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#115| (_ BitVec 1))

(declare-const |c:@waterLevel&0#31| (_ BitVec 32))

(declare-const |c:@waterLevel&0#32| (_ BitVec 32))

(declare-const |c:@waterLevel&0#33| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#116| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@14544@F@isLowWaterSensorDry@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18636@F@isLowWaterLevel@tmp?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#117| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18648@F@isLowWaterLevel@tmp___0?5!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18615@F@isLowWaterLevel@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@16991@F@processEnvironment@tmp?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#118| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#75| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#119| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#120| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?10!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#121| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?10!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?10!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?10!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#122| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?15!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?10!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?10!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#123| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#77| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#78| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#79| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#80| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#81| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#82| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#83| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#124| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#125| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?11!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#126| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?11!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?11!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?11!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#127| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?16!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?11!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?11!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#128| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#85| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#86| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#87| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#88| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#89| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#90| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?17!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@14790@F@__utac_acc__Specification3_spec__1@tmp?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#129| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@14180@F@getWaterLevel@retValue_acc?6!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@14802@F@__utac_acc__Specification3_spec__1@tmp___0?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#130| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@17851@F@isPumpRunning@retValue_acc?6!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@14818@F@__utac_acc__Specification3_spec__1@tmp___1?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#131| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@15256@F@test@tmp?1!0&0#7| (_ BitVec 32))

(declare-const |nondet$symex::nondet944| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#132| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#133| (_ BitVec 1))

(declare-const |c:@waterLevel&0#34| (_ BitVec 32))

(declare-const |c:@waterLevel&0#35| (_ BitVec 32))

(declare-const |c:@waterLevel&0#36| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@15268@F@test@tmp___0?1!0&0#7| (_ BitVec 32))

(declare-const |nondet$symex::nondet945| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#134| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#135| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#32| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#33| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#138| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#139| (_ BitVec 1))

(declare-const |c:@waterLevel&0#37| (_ BitVec 32))

(declare-const |c:@waterLevel&0#38| (_ BitVec 32))

(declare-const |c:@waterLevel&0#39| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#140| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@14544@F@isLowWaterSensorDry@retValue_acc?6!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18636@F@isLowWaterLevel@tmp?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#141| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18648@F@isLowWaterLevel@tmp___0?6!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18615@F@isLowWaterLevel@retValue_acc?6!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@16991@F@processEnvironment@tmp?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#142| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#92| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#143| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#144| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?12!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#145| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?12!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?12!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?12!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#146| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?18!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?12!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?12!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#147| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#94| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#95| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#96| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#97| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#98| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#99| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#100| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#148| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#149| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?13!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#150| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?13!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?13!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?13!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#151| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?19!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?13!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?13!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#152| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#102| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#103| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#104| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#105| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#106| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#107| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?20!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@14790@F@__utac_acc__Specification3_spec__1@tmp?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#153| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@14180@F@getWaterLevel@retValue_acc?7!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@14802@F@__utac_acc__Specification3_spec__1@tmp___0?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#154| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@17851@F@isPumpRunning@retValue_acc?7!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@14818@F@__utac_acc__Specification3_spec__1@tmp___1?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#155| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@15256@F@test@tmp?1!0&0#8| (_ BitVec 32))

(declare-const |nondet$symex::nondet948| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#156| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#157| (_ BitVec 1))

(declare-const |c:@waterLevel&0#40| (_ BitVec 32))

(declare-const |c:@waterLevel&0#41| (_ BitVec 32))

(declare-const |c:@waterLevel&0#42| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@15268@F@test@tmp___0?1!0&0#8| (_ BitVec 32))

(declare-const |nondet$symex::nondet949| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#158| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#159| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#37| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#38| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#162| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#163| (_ BitVec 1))

(declare-const |c:@waterLevel&0#43| (_ BitVec 32))

(declare-const |c:@waterLevel&0#44| (_ BitVec 32))

(declare-const |c:@waterLevel&0#45| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#164| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@14544@F@isLowWaterSensorDry@retValue_acc?7!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18636@F@isLowWaterLevel@tmp?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#165| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18648@F@isLowWaterLevel@tmp___0?7!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18615@F@isLowWaterLevel@retValue_acc?7!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@16991@F@processEnvironment@tmp?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#166| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#109| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#167| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#168| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?14!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#169| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?14!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?14!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?14!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#170| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?21!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?14!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?14!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#171| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#111| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#112| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#113| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#114| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#115| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#116| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#117| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#172| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#173| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?15!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#174| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?15!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?15!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?15!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#175| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?22!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?15!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?15!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#176| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#119| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#120| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#121| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#122| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#123| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#124| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?23!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@14790@F@__utac_acc__Specification3_spec__1@tmp?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#177| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@14180@F@getWaterLevel@retValue_acc?8!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@14802@F@__utac_acc__Specification3_spec__1@tmp___0?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#178| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@17851@F@isPumpRunning@retValue_acc?8!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@14818@F@__utac_acc__Specification3_spec__1@tmp___1?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#179| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@15256@F@test@tmp?1!0&0#9| (_ BitVec 32))

(declare-const |nondet$symex::nondet952| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#180| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#181| (_ BitVec 1))

(declare-const |c:@waterLevel&0#46| (_ BitVec 32))

(declare-const |c:@waterLevel&0#47| (_ BitVec 32))

(declare-const |c:@waterLevel&0#48| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@15268@F@test@tmp___0?1!0&0#9| (_ BitVec 32))

(declare-const |nondet$symex::nondet953| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#182| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#183| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#42| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#43| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#186| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#187| (_ BitVec 1))

(declare-const |c:@waterLevel&0#49| (_ BitVec 32))

(declare-const |c:@waterLevel&0#50| (_ BitVec 32))

(declare-const |c:@waterLevel&0#51| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#188| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@14544@F@isLowWaterSensorDry@retValue_acc?8!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18636@F@isLowWaterLevel@tmp?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#189| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18648@F@isLowWaterLevel@tmp___0?8!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18615@F@isLowWaterLevel@retValue_acc?8!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@16991@F@processEnvironment@tmp?9!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#190| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#126| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#191| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#192| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?16!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#193| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?16!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?16!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?16!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#194| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?24!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?16!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?16!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#195| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#128| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#129| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#130| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#131| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#132| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#133| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#134| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#196| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#197| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?17!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#198| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?17!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?17!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?17!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#199| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?25!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?17!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?17!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#200| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#136| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#137| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#138| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#139| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#140| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#141| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?26!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@14790@F@__utac_acc__Specification3_spec__1@tmp?9!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#201| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@14180@F@getWaterLevel@retValue_acc?9!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@14802@F@__utac_acc__Specification3_spec__1@tmp___0?9!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#202| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@17851@F@isPumpRunning@retValue_acc?9!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@14818@F@__utac_acc__Specification3_spec__1@tmp___1?9!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#203| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@15256@F@test@tmp?1!0&0#10| (_ BitVec 32))

(declare-const |nondet$symex::nondet956| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#204| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#205| (_ BitVec 1))

(declare-const |c:@waterLevel&0#52| (_ BitVec 32))

(declare-const |c:@waterLevel&0#53| (_ BitVec 32))

(declare-const |c:@waterLevel&0#54| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@15268@F@test@tmp___0?1!0&0#10| (_ BitVec 32))

(declare-const |nondet$symex::nondet957| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#206| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#207| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#47| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#48| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#210| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#211| (_ BitVec 1))

(declare-const |c:@waterLevel&0#55| (_ BitVec 32))

(declare-const |c:@waterLevel&0#56| (_ BitVec 32))

(declare-const |c:@waterLevel&0#57| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#212| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@14544@F@isLowWaterSensorDry@retValue_acc?9!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18636@F@isLowWaterLevel@tmp?9!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#213| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18648@F@isLowWaterLevel@tmp___0?9!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18615@F@isLowWaterLevel@retValue_acc?9!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@16991@F@processEnvironment@tmp?10!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#214| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#143| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#215| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#216| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?18!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#217| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?18!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?18!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?18!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#218| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?27!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?18!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?18!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#219| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#145| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#146| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#147| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#148| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#149| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#150| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#151| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#220| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#221| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?19!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#222| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?19!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?19!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?19!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#223| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?28!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?19!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?19!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#224| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#153| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#154| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#155| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#156| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#157| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#158| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?29!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@14790@F@__utac_acc__Specification3_spec__1@tmp?10!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#225| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@14180@F@getWaterLevel@retValue_acc?10!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@14802@F@__utac_acc__Specification3_spec__1@tmp___0?10!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#226| (_ BitVec 1))

(declare-const |c:minepump_spec3_product58.cil.c@17851@F@isPumpRunning@retValue_acc?10!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product58.cil.c@14818@F@__utac_acc__Specification3_spec__1@tmp___1?10!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#227| (_ BitVec 1))

(define-fun $e1 () Bool 

 (bvslt |c:@waterLevel&0#3| #b00000000000000000000000000000010))

(define-fun $e2 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot |goto_symex::guard?0!0&0#9|) |goto_symex::guard?0!0&0#10|) 

  (bvnot |goto_symex::guard?0!0&0#11|)))

(define-fun $e3 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#5|))

(define-fun $e4 () Bool 

 (bvslt |c:@waterLevel&0#9| #b00000000000000000000000000000010))

(define-fun $e5 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot |goto_symex::guard?0!0&0#33|) |goto_symex::guard?0!0&0#34|) 

  (bvnot |goto_symex::guard?0!0&0#35|)))

(define-fun $e6 () (_ BitVec 1) 

 (bvand 

  (bvnot $e2) 

  (bvnot $e5)))

(define-fun $e7 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#22|))

(define-fun $e8 () Bool 

 (bvslt |c:@waterLevel&0#15| #b00000000000000000000000000000010))

(define-fun $e9 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot |goto_symex::guard?0!0&0#57|) |goto_symex::guard?0!0&0#58|) 

  (bvnot |goto_symex::guard?0!0&0#59|)))

(define-fun $e10 () (_ BitVec 1) 

 (bvand $e6 

  (bvnot $e9)))

(define-fun $e11 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#39|))

(define-fun $e12 () Bool 

 (bvslt |c:@waterLevel&0#21| #b00000000000000000000000000000010))

(define-fun $e13 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot |goto_symex::guard?0!0&0#81|) |goto_symex::guard?0!0&0#82|) 

  (bvnot |goto_symex::guard?0!0&0#83|)))

(define-fun $e14 () (_ BitVec 1) 

 (bvand $e10 

  (bvnot $e13)))

(define-fun $e15 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#56|))

(define-fun $e16 () Bool 

 (bvslt |c:@waterLevel&0#27| #b00000000000000000000000000000010))

(define-fun $e17 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot |goto_symex::guard?0!0&0#105|) |goto_symex::guard?0!0&0#106|) 

  (bvnot |goto_symex::guard?0!0&0#107|)))

(define-fun $e18 () (_ BitVec 1) 

 (bvand $e14 

  (bvnot $e17)))

(define-fun $e19 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#73|))

(define-fun $e20 () Bool 

 (bvslt |c:@waterLevel&0#33| #b00000000000000000000000000000010))

(define-fun $e21 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot |goto_symex::guard?0!0&0#129|) |goto_symex::guard?0!0&0#130|) 

  (bvnot |goto_symex::guard?0!0&0#131|)))

(define-fun $e22 () (_ BitVec 1) 

 (bvand $e18 

  (bvnot $e21)))

(define-fun $e23 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#90|))

(define-fun $e24 () Bool 

 (bvslt |c:@waterLevel&0#39| #b00000000000000000000000000000010))

(define-fun $e25 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot |goto_symex::guard?0!0&0#153|) |goto_symex::guard?0!0&0#154|) 

  (bvnot |goto_symex::guard?0!0&0#155|)))

(define-fun $e26 () (_ BitVec 1) 

 (bvand $e22 

  (bvnot $e25)))

(define-fun $e27 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#107|))

(define-fun $e28 () Bool 

 (bvslt |c:@waterLevel&0#45| #b00000000000000000000000000000010))

(define-fun $e29 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot |goto_symex::guard?0!0&0#177|) |goto_symex::guard?0!0&0#178|) 

  (bvnot |goto_symex::guard?0!0&0#179|)))

(define-fun $e30 () (_ BitVec 1) 

 (bvand $e26 

  (bvnot $e29)))

(define-fun $e31 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#124|))

(define-fun $e32 () Bool 

 (bvslt |c:@waterLevel&0#51| #b00000000000000000000000000000010))

(define-fun $e33 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot |goto_symex::guard?0!0&0#201|) |goto_symex::guard?0!0&0#202|) 

  (bvnot |goto_symex::guard?0!0&0#203|)))

(define-fun $e34 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#141|))

(define-fun $e35 () Bool 

 (bvslt |c:@waterLevel&0#57| #b00000000000000000000000000000010))

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

 (= |c:minepump_spec3_product58.cil.c@15256@F@test@tmp?1!0&0#1| |nondet$symex::nondet920|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@15256@F@test@tmp?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#1|) #b00000000000000000000000000000010 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@15268@F@test@tmp___0?1!0&0#1| |nondet$symex::nondet921|))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@15268@F@test@tmp___0?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#2|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#5| 

  (ite $e1 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#5|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#6| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?1!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#6|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?1!0&0#3| |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?1!0&0#1| |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#7| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#3| |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?1!0&0#1| |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?1!0&0#1| |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#8| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#8|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#5| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#7|) |c:@pumpRunning&0#3| #b00000000000000000000000000000000)))

(assert 

 (= |c:@methaneLevelCritical&0#3| |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?2!0&0#1| |c:minepump_spec3_product58.cil.c@14790@F@__utac_acc__Specification3_spec__1@tmp?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#9| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@14790@F@__utac_acc__Specification3_spec__1@tmp?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#3| |c:minepump_spec3_product58.cil.c@14180@F@getWaterLevel@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@14180@F@getWaterLevel@retValue_acc?1!0&0#1| |c:minepump_spec3_product58.cil.c@14802@F@__utac_acc__Specification3_spec__1@tmp___0?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#10| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product58.cil.c@14802@F@__utac_acc__Specification3_spec__1@tmp___0?1!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#5| |c:minepump_spec3_product58.cil.c@17851@F@isPumpRunning@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@17851@F@isPumpRunning@retValue_acc?1!0&0#1| |c:minepump_spec3_product58.cil.c@14818@F@__utac_acc__Specification3_spec__1@tmp___1?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#11| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@14818@F@__utac_acc__Specification3_spec__1@tmp___1?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@15256@F@test@tmp?1!0&0#2| |nondet$symex::nondet924|))

(assert 

 (= |goto_symex::guard?0!0&0#12| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@15256@F@test@tmp?1!0&0#2|) #b1 #b0))))

(assert 

 (= 

  (ite $e1 #b1 #b0) |goto_symex::guard?0!0&0#13|))

(assert 

 (= |c:@waterLevel&0#4| 

  (bvadd |c:@waterLevel&0#3| #b00000000000000000000000000000001)))

(assert 

 (= |c:@waterLevel&0#5| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#13|) |c:@waterLevel&0#4| |c:@waterLevel&0#3|)))

(assert 

 (= |c:@waterLevel&0#6| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#12|) |c:@waterLevel&0#5| |c:@waterLevel&0#3|)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@15268@F@test@tmp___0?1!0&0#2| |nondet$symex::nondet925|))

(assert 

 (= |goto_symex::guard?0!0&0#14| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@15268@F@test@tmp___0?1!0&0#2|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#15| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#3|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#7| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#15|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#8| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#14|) |c:@methaneLevelCritical&0#7| |c:@methaneLevelCritical&0#3|)))

(assert 

 (= |goto_symex::guard?0!0&0#18| 

  (bvnot 

   (ite $e3 #b1 #b0))))

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

 (= 

  (bvnot 

   (ite $e3 #b1 #b0)) |goto_symex::guard?0!0&0#20|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@14544@F@isLowWaterSensorDry@retValue_acc?1!0&0#1| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@waterLevel&0#9|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@14544@F@isLowWaterSensorDry@retValue_acc?1!0&0#1| |c:minepump_spec3_product58.cil.c@18636@F@isLowWaterLevel@tmp?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#21| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@18636@F@isLowWaterLevel@tmp?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18648@F@isLowWaterLevel@tmp___0?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#21|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18648@F@isLowWaterLevel@tmp___0?1!0&0#3| |c:minepump_spec3_product58.cil.c@18615@F@isLowWaterLevel@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18615@F@isLowWaterLevel@retValue_acc?1!0&0#1| |c:minepump_spec3_product58.cil.c@16991@F@processEnvironment@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#22| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@16991@F@processEnvironment@tmp?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#5| |c:@pumpRunning&0#7|))

(assert 

 (= |goto_symex::guard?0!0&0#23| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#7|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#24| 

  (ite $e4 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?2!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#24|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#25| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?2!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?2!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#25|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?2!0&0#3| |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?2!0&0#1| |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#26| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#8| |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?3!0&0#1| |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?2!0&0#1| |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#27| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#9| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#27|) |c:@pumpRunning&0#7| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#7| |c:@pumpRunning&0#10|))

(assert 

 (= |c:@pumpRunning&0#11| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#26|) |c:@pumpRunning&0#9| |c:@pumpRunning&0#10|)))

(assert 

 (= |c:@pumpRunning&0#7| |c:@pumpRunning&0#12|))

(assert 

 (= |c:@pumpRunning&0#13| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#23|) |c:@pumpRunning&0#11| |c:@pumpRunning&0#12|)))

(assert 

 (= |c:@pumpRunning&0#14| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#22|) #b00000000000000000000000000000000 |c:@pumpRunning&0#13|)))

(assert 

 (= |c:@pumpRunning&0#5| |c:@pumpRunning&0#15|))

(assert 

 (= |goto_symex::guard?0!0&0#28| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#15|) #b1 #b0)))

(assert 

 (= 

  (ite $e4 #b1 #b0) |goto_symex::guard?0!0&0#29|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?3!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#29|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#30| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?3!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?3!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#30|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?3!0&0#3| |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?3!0&0#1| |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#31| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#8| |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?4!0&0#1| |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?3!0&0#1| |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#32| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#17| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#32|) |c:@pumpRunning&0#15| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#15| |c:@pumpRunning&0#18|))

(assert 

 (= |c:@pumpRunning&0#19| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#31|) |c:@pumpRunning&0#17| |c:@pumpRunning&0#18|)))

(assert 

 (= |c:@pumpRunning&0#15| |c:@pumpRunning&0#20|))

(assert 

 (= |c:@pumpRunning&0#21| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#28|) |c:@pumpRunning&0#19| |c:@pumpRunning&0#20|)))

(assert 

 (= |c:@pumpRunning&0#22| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#20|) |c:@pumpRunning&0#14| |c:@pumpRunning&0#21|)))

(assert 

 (= |c:@methaneLevelCritical&0#8| |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?5!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?5!0&0#1| |c:minepump_spec3_product58.cil.c@14790@F@__utac_acc__Specification3_spec__1@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#33| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@14790@F@__utac_acc__Specification3_spec__1@tmp?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#9| |c:minepump_spec3_product58.cil.c@14180@F@getWaterLevel@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@14180@F@getWaterLevel@retValue_acc?2!0&0#1| |c:minepump_spec3_product58.cil.c@14802@F@__utac_acc__Specification3_spec__1@tmp___0?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#34| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product58.cil.c@14802@F@__utac_acc__Specification3_spec__1@tmp___0?2!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#22| |c:minepump_spec3_product58.cil.c@17851@F@isPumpRunning@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@17851@F@isPumpRunning@retValue_acc?2!0&0#1| |c:minepump_spec3_product58.cil.c@14818@F@__utac_acc__Specification3_spec__1@tmp___1?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#35| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@14818@F@__utac_acc__Specification3_spec__1@tmp___1?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@15256@F@test@tmp?1!0&0#3| |nondet$symex::nondet928|))

(assert 

 (= |goto_symex::guard?0!0&0#36| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@15256@F@test@tmp?1!0&0#3|) #b1 #b0))))

(assert 

 (= 

  (ite $e4 #b1 #b0) |goto_symex::guard?0!0&0#37|))

(assert 

 (= |c:@waterLevel&0#10| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#9|)))

(assert 

 (= |c:@waterLevel&0#11| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#37|) |c:@waterLevel&0#10| |c:@waterLevel&0#9|)))

(assert 

 (= |c:@waterLevel&0#12| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#36|) |c:@waterLevel&0#11| |c:@waterLevel&0#9|)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@15268@F@test@tmp___0?1!0&0#3| |nondet$symex::nondet929|))

(assert 

 (= |goto_symex::guard?0!0&0#38| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@15268@F@test@tmp___0?1!0&0#3|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#39| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#8|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#12| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#39|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#13| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#38|) |c:@methaneLevelCritical&0#12| |c:@methaneLevelCritical&0#8|)))

(assert 

 (= |goto_symex::guard?0!0&0#42| 

  (bvnot 

   (ite $e7 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#43| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#12|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#13| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#12|)))

(assert 

 (= |c:@waterLevel&0#14| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#43|) |c:@waterLevel&0#13| |c:@waterLevel&0#12|)))

(assert 

 (= |c:@waterLevel&0#15| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#42|) |c:@waterLevel&0#14| |c:@waterLevel&0#12|)))

(assert 

 (= 

  (bvnot 

   (ite $e7 #b1 #b0)) |goto_symex::guard?0!0&0#44|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@14544@F@isLowWaterSensorDry@retValue_acc?2!0&0#1| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@waterLevel&0#15|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@14544@F@isLowWaterSensorDry@retValue_acc?2!0&0#1| |c:minepump_spec3_product58.cil.c@18636@F@isLowWaterLevel@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#45| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@18636@F@isLowWaterLevel@tmp?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18648@F@isLowWaterLevel@tmp___0?2!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#45|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18648@F@isLowWaterLevel@tmp___0?2!0&0#3| |c:minepump_spec3_product58.cil.c@18615@F@isLowWaterLevel@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18615@F@isLowWaterLevel@retValue_acc?2!0&0#1| |c:minepump_spec3_product58.cil.c@16991@F@processEnvironment@tmp?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#46| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@16991@F@processEnvironment@tmp?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#22| |c:@pumpRunning&0#24|))

(assert 

 (= |goto_symex::guard?0!0&0#47| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#24|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#48| 

  (ite $e8 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?4!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#48|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#49| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?4!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?4!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#49|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?4!0&0#3| |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?4!0&0#1| |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#50| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#13| |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?6!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?6!0&0#1| |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?4!0&0#1| |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#51| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#26| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#51|) |c:@pumpRunning&0#24| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#24| |c:@pumpRunning&0#27|))

(assert 

 (= |c:@pumpRunning&0#28| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#50|) |c:@pumpRunning&0#26| |c:@pumpRunning&0#27|)))

(assert 

 (= |c:@pumpRunning&0#24| |c:@pumpRunning&0#29|))

(assert 

 (= |c:@pumpRunning&0#30| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#47|) |c:@pumpRunning&0#28| |c:@pumpRunning&0#29|)))

(assert 

 (= |c:@pumpRunning&0#31| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#46|) #b00000000000000000000000000000000 |c:@pumpRunning&0#30|)))

(assert 

 (= |c:@pumpRunning&0#22| |c:@pumpRunning&0#32|))

(assert 

 (= |goto_symex::guard?0!0&0#52| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#32|) #b1 #b0)))

(assert 

 (= 

  (ite $e8 #b1 #b0) |goto_symex::guard?0!0&0#53|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?5!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#53|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#54| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?5!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?5!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#54|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?5!0&0#3| |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?5!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?5!0&0#1| |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#55| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?5!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#13| |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?7!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?7!0&0#1| |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?5!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?5!0&0#1| |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#56| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?5!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#34| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#56|) |c:@pumpRunning&0#32| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#32| |c:@pumpRunning&0#35|))

(assert 

 (= |c:@pumpRunning&0#36| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#55|) |c:@pumpRunning&0#34| |c:@pumpRunning&0#35|)))

(assert 

 (= |c:@pumpRunning&0#32| |c:@pumpRunning&0#37|))

(assert 

 (= |c:@pumpRunning&0#38| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#52|) |c:@pumpRunning&0#36| |c:@pumpRunning&0#37|)))

(assert 

 (= |c:@pumpRunning&0#39| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#44|) |c:@pumpRunning&0#31| |c:@pumpRunning&0#38|)))

(assert 

 (= |c:@methaneLevelCritical&0#13| |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?8!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?8!0&0#1| |c:minepump_spec3_product58.cil.c@14790@F@__utac_acc__Specification3_spec__1@tmp?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#57| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@14790@F@__utac_acc__Specification3_spec__1@tmp?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#15| |c:minepump_spec3_product58.cil.c@14180@F@getWaterLevel@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@14180@F@getWaterLevel@retValue_acc?3!0&0#1| |c:minepump_spec3_product58.cil.c@14802@F@__utac_acc__Specification3_spec__1@tmp___0?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#58| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product58.cil.c@14802@F@__utac_acc__Specification3_spec__1@tmp___0?3!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#39| |c:minepump_spec3_product58.cil.c@17851@F@isPumpRunning@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@17851@F@isPumpRunning@retValue_acc?3!0&0#1| |c:minepump_spec3_product58.cil.c@14818@F@__utac_acc__Specification3_spec__1@tmp___1?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#59| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@14818@F@__utac_acc__Specification3_spec__1@tmp___1?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@15256@F@test@tmp?1!0&0#4| |nondet$symex::nondet932|))

(assert 

 (= |goto_symex::guard?0!0&0#60| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@15256@F@test@tmp?1!0&0#4|) #b1 #b0))))

(assert 

 (= 

  (ite $e8 #b1 #b0) |goto_symex::guard?0!0&0#61|))

(assert 

 (= |c:@waterLevel&0#16| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#15|)))

(assert 

 (= |c:@waterLevel&0#17| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#61|) |c:@waterLevel&0#16| |c:@waterLevel&0#15|)))

(assert 

 (= |c:@waterLevel&0#18| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#60|) |c:@waterLevel&0#17| |c:@waterLevel&0#15|)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@15268@F@test@tmp___0?1!0&0#4| |nondet$symex::nondet933|))

(assert 

 (= |goto_symex::guard?0!0&0#62| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@15268@F@test@tmp___0?1!0&0#4|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#63| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#13|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#17| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#63|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#18| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#62|) |c:@methaneLevelCritical&0#17| |c:@methaneLevelCritical&0#13|)))

(assert 

 (= |goto_symex::guard?0!0&0#66| 

  (bvnot 

   (ite $e11 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#67| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#18|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#19| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#18|)))

(assert 

 (= |c:@waterLevel&0#20| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#67|) |c:@waterLevel&0#19| |c:@waterLevel&0#18|)))

(assert 

 (= |c:@waterLevel&0#21| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#66|) |c:@waterLevel&0#20| |c:@waterLevel&0#18|)))

(assert 

 (= 

  (bvnot 

   (ite $e11 #b1 #b0)) |goto_symex::guard?0!0&0#68|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@14544@F@isLowWaterSensorDry@retValue_acc?3!0&0#1| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@waterLevel&0#21|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@14544@F@isLowWaterSensorDry@retValue_acc?3!0&0#1| |c:minepump_spec3_product58.cil.c@18636@F@isLowWaterLevel@tmp?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#69| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@18636@F@isLowWaterLevel@tmp?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18648@F@isLowWaterLevel@tmp___0?3!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#69|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18648@F@isLowWaterLevel@tmp___0?3!0&0#3| |c:minepump_spec3_product58.cil.c@18615@F@isLowWaterLevel@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18615@F@isLowWaterLevel@retValue_acc?3!0&0#1| |c:minepump_spec3_product58.cil.c@16991@F@processEnvironment@tmp?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#70| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@16991@F@processEnvironment@tmp?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#39| |c:@pumpRunning&0#41|))

(assert 

 (= |goto_symex::guard?0!0&0#71| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#41|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#72| 

  (ite $e12 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?6!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#72|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#73| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?6!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?6!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#73|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?6!0&0#3| |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?6!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?6!0&0#1| |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?6!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#74| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?6!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#18| |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?9!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?9!0&0#1| |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?6!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?6!0&0#1| |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?6!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#75| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?6!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#43| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#75|) |c:@pumpRunning&0#41| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#41| |c:@pumpRunning&0#44|))

(assert 

 (= |c:@pumpRunning&0#45| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#74|) |c:@pumpRunning&0#43| |c:@pumpRunning&0#44|)))

(assert 

 (= |c:@pumpRunning&0#41| |c:@pumpRunning&0#46|))

(assert 

 (= |c:@pumpRunning&0#47| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#71|) |c:@pumpRunning&0#45| |c:@pumpRunning&0#46|)))

(assert 

 (= |c:@pumpRunning&0#48| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#70|) #b00000000000000000000000000000000 |c:@pumpRunning&0#47|)))

(assert 

 (= |c:@pumpRunning&0#39| |c:@pumpRunning&0#49|))

(assert 

 (= |goto_symex::guard?0!0&0#76| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#49|) #b1 #b0)))

(assert 

 (= 

  (ite $e12 #b1 #b0) |goto_symex::guard?0!0&0#77|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?7!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#77|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#78| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?7!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?7!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#78|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?7!0&0#3| |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?7!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?7!0&0#1| |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?7!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#79| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?7!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#18| |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?10!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?10!0&0#1| |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?7!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?7!0&0#1| |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?7!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#80| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?7!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#51| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#80|) |c:@pumpRunning&0#49| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#49| |c:@pumpRunning&0#52|))

(assert 

 (= |c:@pumpRunning&0#53| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#79|) |c:@pumpRunning&0#51| |c:@pumpRunning&0#52|)))

(assert 

 (= |c:@pumpRunning&0#49| |c:@pumpRunning&0#54|))

(assert 

 (= |c:@pumpRunning&0#55| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#76|) |c:@pumpRunning&0#53| |c:@pumpRunning&0#54|)))

(assert 

 (= |c:@pumpRunning&0#56| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#68|) |c:@pumpRunning&0#48| |c:@pumpRunning&0#55|)))

(assert 

 (= |c:@methaneLevelCritical&0#18| |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?11!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?11!0&0#1| |c:minepump_spec3_product58.cil.c@14790@F@__utac_acc__Specification3_spec__1@tmp?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#81| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@14790@F@__utac_acc__Specification3_spec__1@tmp?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#21| |c:minepump_spec3_product58.cil.c@14180@F@getWaterLevel@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@14180@F@getWaterLevel@retValue_acc?4!0&0#1| |c:minepump_spec3_product58.cil.c@14802@F@__utac_acc__Specification3_spec__1@tmp___0?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#82| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product58.cil.c@14802@F@__utac_acc__Specification3_spec__1@tmp___0?4!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#56| |c:minepump_spec3_product58.cil.c@17851@F@isPumpRunning@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@17851@F@isPumpRunning@retValue_acc?4!0&0#1| |c:minepump_spec3_product58.cil.c@14818@F@__utac_acc__Specification3_spec__1@tmp___1?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#83| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@14818@F@__utac_acc__Specification3_spec__1@tmp___1?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@15256@F@test@tmp?1!0&0#5| |nondet$symex::nondet936|))

(assert 

 (= |goto_symex::guard?0!0&0#84| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@15256@F@test@tmp?1!0&0#5|) #b1 #b0))))

(assert 

 (= 

  (ite $e12 #b1 #b0) |goto_symex::guard?0!0&0#85|))

(assert 

 (= |c:@waterLevel&0#22| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#21|)))

(assert 

 (= |c:@waterLevel&0#23| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#85|) |c:@waterLevel&0#22| |c:@waterLevel&0#21|)))

(assert 

 (= |c:@waterLevel&0#24| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#84|) |c:@waterLevel&0#23| |c:@waterLevel&0#21|)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@15268@F@test@tmp___0?1!0&0#5| |nondet$symex::nondet937|))

(assert 

 (= |goto_symex::guard?0!0&0#86| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@15268@F@test@tmp___0?1!0&0#5|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#87| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#18|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#22| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#87|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#23| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#86|) |c:@methaneLevelCritical&0#22| |c:@methaneLevelCritical&0#18|)))

(assert 

 (= |goto_symex::guard?0!0&0#90| 

  (bvnot 

   (ite $e15 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#91| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#24|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#25| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#24|)))

(assert 

 (= |c:@waterLevel&0#26| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#91|) |c:@waterLevel&0#25| |c:@waterLevel&0#24|)))

(assert 

 (= |c:@waterLevel&0#27| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#90|) |c:@waterLevel&0#26| |c:@waterLevel&0#24|)))

(assert 

 (= 

  (bvnot 

   (ite $e15 #b1 #b0)) |goto_symex::guard?0!0&0#92|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@14544@F@isLowWaterSensorDry@retValue_acc?4!0&0#1| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@waterLevel&0#27|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@14544@F@isLowWaterSensorDry@retValue_acc?4!0&0#1| |c:minepump_spec3_product58.cil.c@18636@F@isLowWaterLevel@tmp?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#93| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@18636@F@isLowWaterLevel@tmp?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18648@F@isLowWaterLevel@tmp___0?4!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#93|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18648@F@isLowWaterLevel@tmp___0?4!0&0#3| |c:minepump_spec3_product58.cil.c@18615@F@isLowWaterLevel@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18615@F@isLowWaterLevel@retValue_acc?4!0&0#1| |c:minepump_spec3_product58.cil.c@16991@F@processEnvironment@tmp?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#94| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@16991@F@processEnvironment@tmp?5!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#56| |c:@pumpRunning&0#58|))

(assert 

 (= |goto_symex::guard?0!0&0#95| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#58|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#96| 

  (ite $e16 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?8!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#96|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#97| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?8!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?8!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#97|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?8!0&0#3| |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?8!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?8!0&0#1| |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?8!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#98| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?8!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#23| |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?12!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?12!0&0#1| |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?8!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?8!0&0#1| |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?8!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#99| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?8!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#60| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#99|) |c:@pumpRunning&0#58| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#58| |c:@pumpRunning&0#61|))

(assert 

 (= |c:@pumpRunning&0#62| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#98|) |c:@pumpRunning&0#60| |c:@pumpRunning&0#61|)))

(assert 

 (= |c:@pumpRunning&0#58| |c:@pumpRunning&0#63|))

(assert 

 (= |c:@pumpRunning&0#64| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#95|) |c:@pumpRunning&0#62| |c:@pumpRunning&0#63|)))

(assert 

 (= |c:@pumpRunning&0#65| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#94|) #b00000000000000000000000000000000 |c:@pumpRunning&0#64|)))

(assert 

 (= |c:@pumpRunning&0#56| |c:@pumpRunning&0#66|))

(assert 

 (= |goto_symex::guard?0!0&0#100| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#66|) #b1 #b0)))

(assert 

 (= 

  (ite $e16 #b1 #b0) |goto_symex::guard?0!0&0#101|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?9!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#101|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#102| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?9!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?9!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#102|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?9!0&0#3| |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?9!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?9!0&0#1| |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?9!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#103| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?9!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#23| |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?13!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?13!0&0#1| |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?9!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?9!0&0#1| |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?9!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#104| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?9!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#68| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#104|) |c:@pumpRunning&0#66| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#66| |c:@pumpRunning&0#69|))

(assert 

 (= |c:@pumpRunning&0#70| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#103|) |c:@pumpRunning&0#68| |c:@pumpRunning&0#69|)))

(assert 

 (= |c:@pumpRunning&0#66| |c:@pumpRunning&0#71|))

(assert 

 (= |c:@pumpRunning&0#72| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#100|) |c:@pumpRunning&0#70| |c:@pumpRunning&0#71|)))

(assert 

 (= |c:@pumpRunning&0#73| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#92|) |c:@pumpRunning&0#65| |c:@pumpRunning&0#72|)))

(assert 

 (= |c:@methaneLevelCritical&0#23| |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?14!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?14!0&0#1| |c:minepump_spec3_product58.cil.c@14790@F@__utac_acc__Specification3_spec__1@tmp?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#105| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@14790@F@__utac_acc__Specification3_spec__1@tmp?5!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#27| |c:minepump_spec3_product58.cil.c@14180@F@getWaterLevel@retValue_acc?5!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@14180@F@getWaterLevel@retValue_acc?5!0&0#1| |c:minepump_spec3_product58.cil.c@14802@F@__utac_acc__Specification3_spec__1@tmp___0?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#106| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product58.cil.c@14802@F@__utac_acc__Specification3_spec__1@tmp___0?5!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#73| |c:minepump_spec3_product58.cil.c@17851@F@isPumpRunning@retValue_acc?5!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@17851@F@isPumpRunning@retValue_acc?5!0&0#1| |c:minepump_spec3_product58.cil.c@14818@F@__utac_acc__Specification3_spec__1@tmp___1?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#107| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@14818@F@__utac_acc__Specification3_spec__1@tmp___1?5!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@15256@F@test@tmp?1!0&0#6| |nondet$symex::nondet940|))

(assert 

 (= |goto_symex::guard?0!0&0#108| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@15256@F@test@tmp?1!0&0#6|) #b1 #b0))))

(assert 

 (= 

  (ite $e16 #b1 #b0) |goto_symex::guard?0!0&0#109|))

(assert 

 (= |c:@waterLevel&0#28| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#27|)))

(assert 

 (= |c:@waterLevel&0#29| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#109|) |c:@waterLevel&0#28| |c:@waterLevel&0#27|)))

(assert 

 (= |c:@waterLevel&0#30| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#108|) |c:@waterLevel&0#29| |c:@waterLevel&0#27|)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@15268@F@test@tmp___0?1!0&0#6| |nondet$symex::nondet941|))

(assert 

 (= |goto_symex::guard?0!0&0#110| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@15268@F@test@tmp___0?1!0&0#6|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#111| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#23|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#27| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#111|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#28| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#110|) |c:@methaneLevelCritical&0#27| |c:@methaneLevelCritical&0#23|)))

(assert 

 (= |goto_symex::guard?0!0&0#114| 

  (bvnot 

   (ite $e19 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#115| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#30|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#31| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#30|)))

(assert 

 (= |c:@waterLevel&0#32| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#115|) |c:@waterLevel&0#31| |c:@waterLevel&0#30|)))

(assert 

 (= |c:@waterLevel&0#33| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#114|) |c:@waterLevel&0#32| |c:@waterLevel&0#30|)))

(assert 

 (= 

  (bvnot 

   (ite $e19 #b1 #b0)) |goto_symex::guard?0!0&0#116|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@14544@F@isLowWaterSensorDry@retValue_acc?5!0&0#1| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@waterLevel&0#33|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@14544@F@isLowWaterSensorDry@retValue_acc?5!0&0#1| |c:minepump_spec3_product58.cil.c@18636@F@isLowWaterLevel@tmp?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#117| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@18636@F@isLowWaterLevel@tmp?5!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18648@F@isLowWaterLevel@tmp___0?5!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#117|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18648@F@isLowWaterLevel@tmp___0?5!0&0#3| |c:minepump_spec3_product58.cil.c@18615@F@isLowWaterLevel@retValue_acc?5!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18615@F@isLowWaterLevel@retValue_acc?5!0&0#1| |c:minepump_spec3_product58.cil.c@16991@F@processEnvironment@tmp?6!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#118| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@16991@F@processEnvironment@tmp?6!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#73| |c:@pumpRunning&0#75|))

(assert 

 (= |goto_symex::guard?0!0&0#119| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#75|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#120| 

  (ite $e20 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?10!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#120|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#121| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?10!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?10!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#121|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?10!0&0#3| |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?10!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?10!0&0#1| |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?10!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#122| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?10!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#28| |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?15!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?15!0&0#1| |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?10!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?10!0&0#1| |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?10!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#123| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?10!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#77| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#123|) |c:@pumpRunning&0#75| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#75| |c:@pumpRunning&0#78|))

(assert 

 (= |c:@pumpRunning&0#79| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#122|) |c:@pumpRunning&0#77| |c:@pumpRunning&0#78|)))

(assert 

 (= |c:@pumpRunning&0#75| |c:@pumpRunning&0#80|))

(assert 

 (= |c:@pumpRunning&0#81| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#119|) |c:@pumpRunning&0#79| |c:@pumpRunning&0#80|)))

(assert 

 (= |c:@pumpRunning&0#82| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#118|) #b00000000000000000000000000000000 |c:@pumpRunning&0#81|)))

(assert 

 (= |c:@pumpRunning&0#73| |c:@pumpRunning&0#83|))

(assert 

 (= |goto_symex::guard?0!0&0#124| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#83|) #b1 #b0)))

(assert 

 (= 

  (ite $e20 #b1 #b0) |goto_symex::guard?0!0&0#125|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?11!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#125|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#126| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?11!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?11!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#126|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?11!0&0#3| |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?11!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?11!0&0#1| |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?11!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#127| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?11!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#28| |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?16!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?16!0&0#1| |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?11!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?11!0&0#1| |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?11!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#128| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?11!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#85| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#128|) |c:@pumpRunning&0#83| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#83| |c:@pumpRunning&0#86|))

(assert 

 (= |c:@pumpRunning&0#87| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#127|) |c:@pumpRunning&0#85| |c:@pumpRunning&0#86|)))

(assert 

 (= |c:@pumpRunning&0#83| |c:@pumpRunning&0#88|))

(assert 

 (= |c:@pumpRunning&0#89| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#124|) |c:@pumpRunning&0#87| |c:@pumpRunning&0#88|)))

(assert 

 (= |c:@pumpRunning&0#90| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#116|) |c:@pumpRunning&0#82| |c:@pumpRunning&0#89|)))

(assert 

 (= |c:@methaneLevelCritical&0#28| |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?17!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?17!0&0#1| |c:minepump_spec3_product58.cil.c@14790@F@__utac_acc__Specification3_spec__1@tmp?6!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#129| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@14790@F@__utac_acc__Specification3_spec__1@tmp?6!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#33| |c:minepump_spec3_product58.cil.c@14180@F@getWaterLevel@retValue_acc?6!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@14180@F@getWaterLevel@retValue_acc?6!0&0#1| |c:minepump_spec3_product58.cil.c@14802@F@__utac_acc__Specification3_spec__1@tmp___0?6!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#130| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product58.cil.c@14802@F@__utac_acc__Specification3_spec__1@tmp___0?6!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#90| |c:minepump_spec3_product58.cil.c@17851@F@isPumpRunning@retValue_acc?6!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@17851@F@isPumpRunning@retValue_acc?6!0&0#1| |c:minepump_spec3_product58.cil.c@14818@F@__utac_acc__Specification3_spec__1@tmp___1?6!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#131| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@14818@F@__utac_acc__Specification3_spec__1@tmp___1?6!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@15256@F@test@tmp?1!0&0#7| |nondet$symex::nondet944|))

(assert 

 (= |goto_symex::guard?0!0&0#132| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@15256@F@test@tmp?1!0&0#7|) #b1 #b0))))

(assert 

 (= 

  (ite $e20 #b1 #b0) |goto_symex::guard?0!0&0#133|))

(assert 

 (= |c:@waterLevel&0#34| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#33|)))

(assert 

 (= |c:@waterLevel&0#35| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#133|) |c:@waterLevel&0#34| |c:@waterLevel&0#33|)))

(assert 

 (= |c:@waterLevel&0#36| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#132|) |c:@waterLevel&0#35| |c:@waterLevel&0#33|)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@15268@F@test@tmp___0?1!0&0#7| |nondet$symex::nondet945|))

(assert 

 (= |goto_symex::guard?0!0&0#134| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@15268@F@test@tmp___0?1!0&0#7|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#135| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#28|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#32| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#135|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#33| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#134|) |c:@methaneLevelCritical&0#32| |c:@methaneLevelCritical&0#28|)))

(assert 

 (= |goto_symex::guard?0!0&0#138| 

  (bvnot 

   (ite $e23 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#139| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#36|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#37| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#36|)))

(assert 

 (= |c:@waterLevel&0#38| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#139|) |c:@waterLevel&0#37| |c:@waterLevel&0#36|)))

(assert 

 (= |c:@waterLevel&0#39| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#138|) |c:@waterLevel&0#38| |c:@waterLevel&0#36|)))

(assert 

 (= 

  (bvnot 

   (ite $e23 #b1 #b0)) |goto_symex::guard?0!0&0#140|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@14544@F@isLowWaterSensorDry@retValue_acc?6!0&0#1| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@waterLevel&0#39|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@14544@F@isLowWaterSensorDry@retValue_acc?6!0&0#1| |c:minepump_spec3_product58.cil.c@18636@F@isLowWaterLevel@tmp?6!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#141| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@18636@F@isLowWaterLevel@tmp?6!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18648@F@isLowWaterLevel@tmp___0?6!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#141|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18648@F@isLowWaterLevel@tmp___0?6!0&0#3| |c:minepump_spec3_product58.cil.c@18615@F@isLowWaterLevel@retValue_acc?6!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18615@F@isLowWaterLevel@retValue_acc?6!0&0#1| |c:minepump_spec3_product58.cil.c@16991@F@processEnvironment@tmp?7!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#142| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@16991@F@processEnvironment@tmp?7!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#90| |c:@pumpRunning&0#92|))

(assert 

 (= |goto_symex::guard?0!0&0#143| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#92|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#144| 

  (ite $e24 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?12!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#144|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#145| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?12!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?12!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#145|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?12!0&0#3| |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?12!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?12!0&0#1| |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?12!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#146| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?12!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#33| |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?18!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?18!0&0#1| |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?12!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?12!0&0#1| |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?12!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#147| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?12!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#94| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#147|) |c:@pumpRunning&0#92| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#92| |c:@pumpRunning&0#95|))

(assert 

 (= |c:@pumpRunning&0#96| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#146|) |c:@pumpRunning&0#94| |c:@pumpRunning&0#95|)))

(assert 

 (= |c:@pumpRunning&0#92| |c:@pumpRunning&0#97|))

(assert 

 (= |c:@pumpRunning&0#98| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#143|) |c:@pumpRunning&0#96| |c:@pumpRunning&0#97|)))

(assert 

 (= |c:@pumpRunning&0#99| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#142|) #b00000000000000000000000000000000 |c:@pumpRunning&0#98|)))

(assert 

 (= |c:@pumpRunning&0#90| |c:@pumpRunning&0#100|))

(assert 

 (= |goto_symex::guard?0!0&0#148| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#100|) #b1 #b0)))

(assert 

 (= 

  (ite $e24 #b1 #b0) |goto_symex::guard?0!0&0#149|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?13!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#149|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#150| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?13!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?13!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#150|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?13!0&0#3| |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?13!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?13!0&0#1| |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?13!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#151| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?13!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#33| |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?19!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?19!0&0#1| |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?13!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?13!0&0#1| |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?13!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#152| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?13!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#102| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#152|) |c:@pumpRunning&0#100| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#100| |c:@pumpRunning&0#103|))

(assert 

 (= |c:@pumpRunning&0#104| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#151|) |c:@pumpRunning&0#102| |c:@pumpRunning&0#103|)))

(assert 

 (= |c:@pumpRunning&0#100| |c:@pumpRunning&0#105|))

(assert 

 (= |c:@pumpRunning&0#106| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#148|) |c:@pumpRunning&0#104| |c:@pumpRunning&0#105|)))

(assert 

 (= |c:@pumpRunning&0#107| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#140|) |c:@pumpRunning&0#99| |c:@pumpRunning&0#106|)))

(assert 

 (= |c:@methaneLevelCritical&0#33| |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?20!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?20!0&0#1| |c:minepump_spec3_product58.cil.c@14790@F@__utac_acc__Specification3_spec__1@tmp?7!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#153| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@14790@F@__utac_acc__Specification3_spec__1@tmp?7!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#39| |c:minepump_spec3_product58.cil.c@14180@F@getWaterLevel@retValue_acc?7!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@14180@F@getWaterLevel@retValue_acc?7!0&0#1| |c:minepump_spec3_product58.cil.c@14802@F@__utac_acc__Specification3_spec__1@tmp___0?7!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#154| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product58.cil.c@14802@F@__utac_acc__Specification3_spec__1@tmp___0?7!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#107| |c:minepump_spec3_product58.cil.c@17851@F@isPumpRunning@retValue_acc?7!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@17851@F@isPumpRunning@retValue_acc?7!0&0#1| |c:minepump_spec3_product58.cil.c@14818@F@__utac_acc__Specification3_spec__1@tmp___1?7!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#155| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@14818@F@__utac_acc__Specification3_spec__1@tmp___1?7!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@15256@F@test@tmp?1!0&0#8| |nondet$symex::nondet948|))

(assert 

 (= |goto_symex::guard?0!0&0#156| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@15256@F@test@tmp?1!0&0#8|) #b1 #b0))))

(assert 

 (= 

  (ite $e24 #b1 #b0) |goto_symex::guard?0!0&0#157|))

(assert 

 (= |c:@waterLevel&0#40| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#39|)))

(assert 

 (= |c:@waterLevel&0#41| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#157|) |c:@waterLevel&0#40| |c:@waterLevel&0#39|)))

(assert 

 (= |c:@waterLevel&0#42| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#156|) |c:@waterLevel&0#41| |c:@waterLevel&0#39|)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@15268@F@test@tmp___0?1!0&0#8| |nondet$symex::nondet949|))

(assert 

 (= |goto_symex::guard?0!0&0#158| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@15268@F@test@tmp___0?1!0&0#8|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#159| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#33|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#37| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#159|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#38| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#158|) |c:@methaneLevelCritical&0#37| |c:@methaneLevelCritical&0#33|)))

(assert 

 (= |goto_symex::guard?0!0&0#162| 

  (bvnot 

   (ite $e27 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#163| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#42|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#43| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#42|)))

(assert 

 (= |c:@waterLevel&0#44| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#163|) |c:@waterLevel&0#43| |c:@waterLevel&0#42|)))

(assert 

 (= |c:@waterLevel&0#45| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#162|) |c:@waterLevel&0#44| |c:@waterLevel&0#42|)))

(assert 

 (= 

  (bvnot 

   (ite $e27 #b1 #b0)) |goto_symex::guard?0!0&0#164|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@14544@F@isLowWaterSensorDry@retValue_acc?7!0&0#1| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@waterLevel&0#45|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@14544@F@isLowWaterSensorDry@retValue_acc?7!0&0#1| |c:minepump_spec3_product58.cil.c@18636@F@isLowWaterLevel@tmp?7!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#165| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@18636@F@isLowWaterLevel@tmp?7!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18648@F@isLowWaterLevel@tmp___0?7!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#165|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18648@F@isLowWaterLevel@tmp___0?7!0&0#3| |c:minepump_spec3_product58.cil.c@18615@F@isLowWaterLevel@retValue_acc?7!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18615@F@isLowWaterLevel@retValue_acc?7!0&0#1| |c:minepump_spec3_product58.cil.c@16991@F@processEnvironment@tmp?8!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#166| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@16991@F@processEnvironment@tmp?8!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#107| |c:@pumpRunning&0#109|))

(assert 

 (= |goto_symex::guard?0!0&0#167| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#109|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#168| 

  (ite $e28 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?14!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#168|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#169| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?14!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?14!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#169|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?14!0&0#3| |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?14!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?14!0&0#1| |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?14!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#170| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?14!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#38| |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?21!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?21!0&0#1| |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?14!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?14!0&0#1| |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?14!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#171| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?14!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#111| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#171|) |c:@pumpRunning&0#109| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#109| |c:@pumpRunning&0#112|))

(assert 

 (= |c:@pumpRunning&0#113| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#170|) |c:@pumpRunning&0#111| |c:@pumpRunning&0#112|)))

(assert 

 (= |c:@pumpRunning&0#109| |c:@pumpRunning&0#114|))

(assert 

 (= |c:@pumpRunning&0#115| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#167|) |c:@pumpRunning&0#113| |c:@pumpRunning&0#114|)))

(assert 

 (= |c:@pumpRunning&0#116| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#166|) #b00000000000000000000000000000000 |c:@pumpRunning&0#115|)))

(assert 

 (= |c:@pumpRunning&0#107| |c:@pumpRunning&0#117|))

(assert 

 (= |goto_symex::guard?0!0&0#172| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#117|) #b1 #b0)))

(assert 

 (= 

  (ite $e28 #b1 #b0) |goto_symex::guard?0!0&0#173|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?15!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#173|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#174| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?15!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?15!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#174|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?15!0&0#3| |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?15!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?15!0&0#1| |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?15!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#175| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?15!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#38| |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?22!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?22!0&0#1| |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?15!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?15!0&0#1| |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?15!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#176| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?15!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#119| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#176|) |c:@pumpRunning&0#117| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#117| |c:@pumpRunning&0#120|))

(assert 

 (= |c:@pumpRunning&0#121| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#175|) |c:@pumpRunning&0#119| |c:@pumpRunning&0#120|)))

(assert 

 (= |c:@pumpRunning&0#117| |c:@pumpRunning&0#122|))

(assert 

 (= |c:@pumpRunning&0#123| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#172|) |c:@pumpRunning&0#121| |c:@pumpRunning&0#122|)))

(assert 

 (= |c:@pumpRunning&0#124| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#164|) |c:@pumpRunning&0#116| |c:@pumpRunning&0#123|)))

(assert 

 (= |c:@methaneLevelCritical&0#38| |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?23!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?23!0&0#1| |c:minepump_spec3_product58.cil.c@14790@F@__utac_acc__Specification3_spec__1@tmp?8!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#177| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@14790@F@__utac_acc__Specification3_spec__1@tmp?8!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#45| |c:minepump_spec3_product58.cil.c@14180@F@getWaterLevel@retValue_acc?8!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@14180@F@getWaterLevel@retValue_acc?8!0&0#1| |c:minepump_spec3_product58.cil.c@14802@F@__utac_acc__Specification3_spec__1@tmp___0?8!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#178| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product58.cil.c@14802@F@__utac_acc__Specification3_spec__1@tmp___0?8!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#124| |c:minepump_spec3_product58.cil.c@17851@F@isPumpRunning@retValue_acc?8!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@17851@F@isPumpRunning@retValue_acc?8!0&0#1| |c:minepump_spec3_product58.cil.c@14818@F@__utac_acc__Specification3_spec__1@tmp___1?8!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#179| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@14818@F@__utac_acc__Specification3_spec__1@tmp___1?8!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@15256@F@test@tmp?1!0&0#9| |nondet$symex::nondet952|))

(assert 

 (= |goto_symex::guard?0!0&0#180| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@15256@F@test@tmp?1!0&0#9|) #b1 #b0))))

(assert 

 (= 

  (ite $e28 #b1 #b0) |goto_symex::guard?0!0&0#181|))

(assert 

 (= |c:@waterLevel&0#46| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#45|)))

(assert 

 (= |c:@waterLevel&0#47| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#181|) |c:@waterLevel&0#46| |c:@waterLevel&0#45|)))

(assert 

 (= |c:@waterLevel&0#48| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#180|) |c:@waterLevel&0#47| |c:@waterLevel&0#45|)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@15268@F@test@tmp___0?1!0&0#9| |nondet$symex::nondet953|))

(assert 

 (= |goto_symex::guard?0!0&0#182| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@15268@F@test@tmp___0?1!0&0#9|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#183| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#38|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#42| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#183|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#43| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#182|) |c:@methaneLevelCritical&0#42| |c:@methaneLevelCritical&0#38|)))

(assert 

 (= |goto_symex::guard?0!0&0#186| 

  (bvnot 

   (ite $e31 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#187| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#48|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#49| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#48|)))

(assert 

 (= |c:@waterLevel&0#50| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#187|) |c:@waterLevel&0#49| |c:@waterLevel&0#48|)))

(assert 

 (= |c:@waterLevel&0#51| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#186|) |c:@waterLevel&0#50| |c:@waterLevel&0#48|)))

(assert 

 (= 

  (bvnot 

   (ite $e31 #b1 #b0)) |goto_symex::guard?0!0&0#188|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@14544@F@isLowWaterSensorDry@retValue_acc?8!0&0#1| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@waterLevel&0#51|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@14544@F@isLowWaterSensorDry@retValue_acc?8!0&0#1| |c:minepump_spec3_product58.cil.c@18636@F@isLowWaterLevel@tmp?8!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#189| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@18636@F@isLowWaterLevel@tmp?8!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18648@F@isLowWaterLevel@tmp___0?8!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#189|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18648@F@isLowWaterLevel@tmp___0?8!0&0#3| |c:minepump_spec3_product58.cil.c@18615@F@isLowWaterLevel@retValue_acc?8!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18615@F@isLowWaterLevel@retValue_acc?8!0&0#1| |c:minepump_spec3_product58.cil.c@16991@F@processEnvironment@tmp?9!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#190| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@16991@F@processEnvironment@tmp?9!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#124| |c:@pumpRunning&0#126|))

(assert 

 (= |goto_symex::guard?0!0&0#191| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#126|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#192| 

  (ite $e32 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?16!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#192|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#193| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?16!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?16!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#193|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?16!0&0#3| |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?16!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?16!0&0#1| |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?16!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#194| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?16!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#43| |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?24!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?24!0&0#1| |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?16!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?16!0&0#1| |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?16!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#195| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?16!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#128| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#195|) |c:@pumpRunning&0#126| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#126| |c:@pumpRunning&0#129|))

(assert 

 (= |c:@pumpRunning&0#130| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#194|) |c:@pumpRunning&0#128| |c:@pumpRunning&0#129|)))

(assert 

 (= |c:@pumpRunning&0#126| |c:@pumpRunning&0#131|))

(assert 

 (= |c:@pumpRunning&0#132| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#191|) |c:@pumpRunning&0#130| |c:@pumpRunning&0#131|)))

(assert 

 (= |c:@pumpRunning&0#133| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#190|) #b00000000000000000000000000000000 |c:@pumpRunning&0#132|)))

(assert 

 (= |c:@pumpRunning&0#124| |c:@pumpRunning&0#134|))

(assert 

 (= |goto_symex::guard?0!0&0#196| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#134|) #b1 #b0)))

(assert 

 (= 

  (ite $e32 #b1 #b0) |goto_symex::guard?0!0&0#197|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?17!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#197|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#198| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?17!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?17!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#198|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?17!0&0#3| |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?17!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?17!0&0#1| |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?17!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#199| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?17!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#43| |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?25!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?25!0&0#1| |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?17!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?17!0&0#1| |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?17!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#200| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?17!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#136| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#200|) |c:@pumpRunning&0#134| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#134| |c:@pumpRunning&0#137|))

(assert 

 (= |c:@pumpRunning&0#138| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#199|) |c:@pumpRunning&0#136| |c:@pumpRunning&0#137|)))

(assert 

 (= |c:@pumpRunning&0#134| |c:@pumpRunning&0#139|))

(assert 

 (= |c:@pumpRunning&0#140| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#196|) |c:@pumpRunning&0#138| |c:@pumpRunning&0#139|)))

(assert 

 (= |c:@pumpRunning&0#141| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#188|) |c:@pumpRunning&0#133| |c:@pumpRunning&0#140|)))

(assert 

 (= |c:@methaneLevelCritical&0#43| |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?26!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?26!0&0#1| |c:minepump_spec3_product58.cil.c@14790@F@__utac_acc__Specification3_spec__1@tmp?9!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#201| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@14790@F@__utac_acc__Specification3_spec__1@tmp?9!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#51| |c:minepump_spec3_product58.cil.c@14180@F@getWaterLevel@retValue_acc?9!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@14180@F@getWaterLevel@retValue_acc?9!0&0#1| |c:minepump_spec3_product58.cil.c@14802@F@__utac_acc__Specification3_spec__1@tmp___0?9!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#202| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product58.cil.c@14802@F@__utac_acc__Specification3_spec__1@tmp___0?9!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#141| |c:minepump_spec3_product58.cil.c@17851@F@isPumpRunning@retValue_acc?9!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@17851@F@isPumpRunning@retValue_acc?9!0&0#1| |c:minepump_spec3_product58.cil.c@14818@F@__utac_acc__Specification3_spec__1@tmp___1?9!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#203| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@14818@F@__utac_acc__Specification3_spec__1@tmp___1?9!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@15256@F@test@tmp?1!0&0#10| |nondet$symex::nondet956|))

(assert 

 (= |goto_symex::guard?0!0&0#204| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@15256@F@test@tmp?1!0&0#10|) #b1 #b0))))

(assert 

 (= 

  (ite $e32 #b1 #b0) |goto_symex::guard?0!0&0#205|))

(assert 

 (= |c:@waterLevel&0#52| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#51|)))

(assert 

 (= |c:@waterLevel&0#53| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#205|) |c:@waterLevel&0#52| |c:@waterLevel&0#51|)))

(assert 

 (= |c:@waterLevel&0#54| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#204|) |c:@waterLevel&0#53| |c:@waterLevel&0#51|)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@15268@F@test@tmp___0?1!0&0#10| |nondet$symex::nondet957|))

(assert 

 (= |goto_symex::guard?0!0&0#206| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@15268@F@test@tmp___0?1!0&0#10|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#207| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#43|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#47| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#207|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#48| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#206|) |c:@methaneLevelCritical&0#47| |c:@methaneLevelCritical&0#43|)))

(assert 

 (= |goto_symex::guard?0!0&0#210| 

  (bvnot 

   (ite $e34 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#211| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#54|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#55| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#54|)))

(assert 

 (= |c:@waterLevel&0#56| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#211|) |c:@waterLevel&0#55| |c:@waterLevel&0#54|)))

(assert 

 (= |c:@waterLevel&0#57| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#210|) |c:@waterLevel&0#56| |c:@waterLevel&0#54|)))

(assert 

 (= 

  (bvnot 

   (ite $e34 #b1 #b0)) |goto_symex::guard?0!0&0#212|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@14544@F@isLowWaterSensorDry@retValue_acc?9!0&0#1| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@waterLevel&0#57|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@14544@F@isLowWaterSensorDry@retValue_acc?9!0&0#1| |c:minepump_spec3_product58.cil.c@18636@F@isLowWaterLevel@tmp?9!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#213| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@18636@F@isLowWaterLevel@tmp?9!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18648@F@isLowWaterLevel@tmp___0?9!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#213|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18648@F@isLowWaterLevel@tmp___0?9!0&0#3| |c:minepump_spec3_product58.cil.c@18615@F@isLowWaterLevel@retValue_acc?9!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18615@F@isLowWaterLevel@retValue_acc?9!0&0#1| |c:minepump_spec3_product58.cil.c@16991@F@processEnvironment@tmp?10!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#214| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@16991@F@processEnvironment@tmp?10!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#141| |c:@pumpRunning&0#143|))

(assert 

 (= |goto_symex::guard?0!0&0#215| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#143|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#216| 

  (ite $e35 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?18!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#216|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#217| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?18!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?18!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#217|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?18!0&0#3| |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?18!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?18!0&0#1| |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?18!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#218| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?18!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#48| |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?27!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?27!0&0#1| |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?18!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?18!0&0#1| |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?18!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#219| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?18!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#145| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#219|) |c:@pumpRunning&0#143| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#143| |c:@pumpRunning&0#146|))

(assert 

 (= |c:@pumpRunning&0#147| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#218|) |c:@pumpRunning&0#145| |c:@pumpRunning&0#146|)))

(assert 

 (= |c:@pumpRunning&0#143| |c:@pumpRunning&0#148|))

(assert 

 (= |c:@pumpRunning&0#149| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#215|) |c:@pumpRunning&0#147| |c:@pumpRunning&0#148|)))

(assert 

 (= |c:@pumpRunning&0#150| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#214|) #b00000000000000000000000000000000 |c:@pumpRunning&0#149|)))

(assert 

 (= |c:@pumpRunning&0#141| |c:@pumpRunning&0#151|))

(assert 

 (= |goto_symex::guard?0!0&0#220| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#151|) #b1 #b0)))

(assert 

 (= 

  (ite $e35 #b1 #b0) |goto_symex::guard?0!0&0#221|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?19!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#221|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#222| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@18373@F@isHighWaterLevel@tmp?19!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?19!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#222|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18385@F@isHighWaterLevel@tmp___0?19!0&0#3| |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?19!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@18352@F@isHighWaterLevel@retValue_acc?19!0&0#1| |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?19!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#223| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@16637@F@processEnvironment__wrappee__highWaterSensor@tmp?19!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#48| |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?28!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?28!0&0#1| |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?19!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@17695@F@isMethaneAlarm@retValue_acc?19!0&0#1| |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?19!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#224| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@17450@F@activatePump@tmp?19!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#153| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#224|) |c:@pumpRunning&0#151| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#151| |c:@pumpRunning&0#154|))

(assert 

 (= |c:@pumpRunning&0#155| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#223|) |c:@pumpRunning&0#153| |c:@pumpRunning&0#154|)))

(assert 

 (= |c:@pumpRunning&0#151| |c:@pumpRunning&0#156|))

(assert 

 (= |c:@pumpRunning&0#157| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#220|) |c:@pumpRunning&0#155| |c:@pumpRunning&0#156|)))

(assert 

 (= |c:@pumpRunning&0#158| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#212|) |c:@pumpRunning&0#150| |c:@pumpRunning&0#157|)))

(assert 

 (= |c:@methaneLevelCritical&0#48| |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?29!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@13789@F@isMethaneLevelCritical@retValue_acc?29!0&0#1| |c:minepump_spec3_product58.cil.c@14790@F@__utac_acc__Specification3_spec__1@tmp?10!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#225| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@14790@F@__utac_acc__Specification3_spec__1@tmp?10!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#57| |c:minepump_spec3_product58.cil.c@14180@F@getWaterLevel@retValue_acc?10!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@14180@F@getWaterLevel@retValue_acc?10!0&0#1| |c:minepump_spec3_product58.cil.c@14802@F@__utac_acc__Specification3_spec__1@tmp___0?10!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#226| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product58.cil.c@14802@F@__utac_acc__Specification3_spec__1@tmp___0?10!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#158| |c:minepump_spec3_product58.cil.c@17851@F@isPumpRunning@retValue_acc?10!0&0#1|))

(assert 

 (= |c:minepump_spec3_product58.cil.c@17851@F@isPumpRunning@retValue_acc?10!0&0#1| |c:minepump_spec3_product58.cil.c@14818@F@__utac_acc__Specification3_spec__1@tmp___1?10!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#227| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product58.cil.c@14818@F@__utac_acc__Specification3_spec__1@tmp___1?10!0&0#1|) #b1 #b0))))

(assert (= 

 (bvnot 

  (bvand 

   (bvnot 

    (bvand 

     (bvand $e30 

      (bvnot $e33)) 

     (bvand |execution_statet::guard_exec?0!0| 

      (bvand 

       (bvand 

        (bvnot |goto_symex::guard?0!0&0#225|) |goto_symex::guard?0!0&0#226|) 

       (bvnot |goto_symex::guard?0!0&0#227|))))) 

   (bvand 

    (bvnot 

     (bvand $e30 

      (bvand |execution_statet::guard_exec?0!0| $e33))) 

    (bvand 

     (bvnot 

      (bvand $e26 

       (bvand |execution_statet::guard_exec?0!0| $e29))) 

     (bvand 

      (bvnot 

       (bvand $e22 

        (bvand |execution_statet::guard_exec?0!0| $e25))) 

      (bvand 

       (bvnot 

        (bvand $e18 

         (bvand |execution_statet::guard_exec?0!0| $e21))) 

       (bvand 

        (bvnot 

         (bvand $e14 

          (bvand |execution_statet::guard_exec?0!0| $e17))) 

        (bvand 

         (bvnot 

          (bvand $e10 

           (bvand |execution_statet::guard_exec?0!0| $e13))) 

         (bvand 

          (bvnot 

           (bvand $e6 

            (bvand |execution_statet::guard_exec?0!0| $e9))) 

          (bvand 

           (bvnot 

            (bvand $e2 |execution_statet::guard_exec?0!0|)) 

           (bvnot 

            (bvand 

             (bvnot $e2) 

             (bvand |execution_statet::guard_exec?0!0| $e5))))))))))))) #b1))

(check-sat)

(exit)
