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

(declare-const |c:minepump_spec4_product63.cil.c@18437@F@test@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet960| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |c:@waterLevel&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18449@F@test@tmp___0?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet961| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18481@F@test@tmp___2?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet962| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18465@F@test@tmp___1?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet963| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |c:@systemActive&0#3| (_ BitVec 32))

(declare-const |c:@systemActive&0#4| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?1!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?1!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#8| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#9| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#3| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#5| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#6| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@14457@F@getWaterLevel@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@13142@F@__utac_acc__Specification4_spec__1@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#10| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17224@F@isPumpRunning@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@13154@F@__utac_acc__Specification4_spec__1@tmp___0?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#11| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18437@F@test@tmp?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet964| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#12| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#13| (_ BitVec 1))

(declare-const |c:@waterLevel&0#4| (_ BitVec 32))

(declare-const |c:@waterLevel&0#5| (_ BitVec 32))

(declare-const |c:@waterLevel&0#6| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18449@F@test@tmp___0?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet965| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#14| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#15| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#7| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#8| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18481@F@test@tmp___2?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet966| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#16| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18465@F@test@tmp___1?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet967| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#17| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#18| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#8| (_ BitVec 32))

(declare-const |c:@systemActive&0#6| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#9| (_ BitVec 32))

(declare-const |c:@systemActive&0#7| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#10| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#19| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#20| (_ BitVec 1))

(declare-const |c:@waterLevel&0#7| (_ BitVec 32))

(declare-const |c:@waterLevel&0#8| (_ BitVec 32))

(declare-const |c:@waterLevel&0#9| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#21| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#22| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16398@F@processEnvironment@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#23| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#12| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#24| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#25| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?1!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#26| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#14| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#27| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#28| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?2!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#29| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?2!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#30| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#31| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#16| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#17| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#18| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#19| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#20| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#21| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#22| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#32| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#33| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?3!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#34| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?3!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#35| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#36| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#24| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#25| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#26| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#27| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#28| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#29| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#30| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#31| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#37| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#38| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?2!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#39| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#33| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#40| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#41| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?4!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#42| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?4!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#43| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#44| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#35| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#36| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#37| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#38| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#39| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#40| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#41| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#45| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#46| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?5!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#47| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?5!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#48| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?6!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?6!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#49| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#43| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#44| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#45| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#46| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#47| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#48| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#49| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#50| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@14457@F@getWaterLevel@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@13142@F@__utac_acc__Specification4_spec__1@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#50| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17224@F@isPumpRunning@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@13154@F@__utac_acc__Specification4_spec__1@tmp___0?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#51| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18437@F@test@tmp?1!0&0#3| (_ BitVec 32))

(declare-const |nondet$symex::nondet968| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#52| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#53| (_ BitVec 1))

(declare-const |c:@waterLevel&0#10| (_ BitVec 32))

(declare-const |c:@waterLevel&0#11| (_ BitVec 32))

(declare-const |c:@waterLevel&0#12| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18449@F@test@tmp___0?1!0&0#3| (_ BitVec 32))

(declare-const |nondet$symex::nondet969| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#54| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#55| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#12| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#13| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18481@F@test@tmp___2?1!0&0#3| (_ BitVec 32))

(declare-const |nondet$symex::nondet970| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#56| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18465@F@test@tmp___1?1!0&0#4| (_ BitVec 32))

(declare-const |nondet$symex::nondet971| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#57| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#58| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#52| (_ BitVec 32))

(declare-const |c:@systemActive&0#9| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#53| (_ BitVec 32))

(declare-const |c:@systemActive&0#10| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#54| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#59| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#60| (_ BitVec 1))

(declare-const |c:@waterLevel&0#13| (_ BitVec 32))

(declare-const |c:@waterLevel&0#14| (_ BitVec 32))

(declare-const |c:@waterLevel&0#15| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#61| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#62| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?7!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?7!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16398@F@processEnvironment@tmp?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#63| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#56| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#64| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#65| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?3!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#66| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#58| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#67| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#68| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?6!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#69| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?6!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?6!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#70| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?8!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?8!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#71| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#60| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#61| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#62| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#63| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#64| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#65| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#66| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#72| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#73| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?7!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#74| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?7!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?7!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#75| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?9!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?9!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#76| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#68| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#69| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#70| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#71| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#72| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#73| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#74| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#75| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#77| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#78| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?4!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#79| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#77| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#80| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#81| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?8!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#82| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?8!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?8!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#83| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?10!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?10!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#84| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#79| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#80| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#81| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#82| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#83| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#84| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#85| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#85| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#86| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?9!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#87| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?9!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?9!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?9!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#88| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?11!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?11!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?9!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#89| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#87| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#88| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#89| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#90| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#91| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#92| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#93| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#94| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@14457@F@getWaterLevel@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@13142@F@__utac_acc__Specification4_spec__1@tmp?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#90| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17224@F@isPumpRunning@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@13154@F@__utac_acc__Specification4_spec__1@tmp___0?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#91| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18437@F@test@tmp?1!0&0#4| (_ BitVec 32))

(declare-const |nondet$symex::nondet972| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#92| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#93| (_ BitVec 1))

(declare-const |c:@waterLevel&0#16| (_ BitVec 32))

(declare-const |c:@waterLevel&0#17| (_ BitVec 32))

(declare-const |c:@waterLevel&0#18| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18449@F@test@tmp___0?1!0&0#4| (_ BitVec 32))

(declare-const |nondet$symex::nondet973| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#94| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#95| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#17| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#18| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18481@F@test@tmp___2?1!0&0#4| (_ BitVec 32))

(declare-const |nondet$symex::nondet974| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#96| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18465@F@test@tmp___1?1!0&0#6| (_ BitVec 32))

(declare-const |nondet$symex::nondet975| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#97| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#98| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#96| (_ BitVec 32))

(declare-const |c:@systemActive&0#12| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#97| (_ BitVec 32))

(declare-const |c:@systemActive&0#13| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#98| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#99| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#100| (_ BitVec 1))

(declare-const |c:@waterLevel&0#19| (_ BitVec 32))

(declare-const |c:@waterLevel&0#20| (_ BitVec 32))

(declare-const |c:@waterLevel&0#21| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#101| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#102| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?12!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?12!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16398@F@processEnvironment@tmp?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#103| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#100| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#104| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#105| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?5!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#106| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#102| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#107| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#108| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?10!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#109| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?10!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?10!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?10!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#110| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?13!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?13!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?10!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#111| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#104| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#105| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#106| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#107| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#108| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#109| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#110| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#112| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#113| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?11!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#114| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?11!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?11!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?11!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#115| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?14!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?14!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?11!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#116| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#112| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#113| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#114| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#115| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#116| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#117| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#118| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#119| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#117| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?6!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#118| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?6!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?6!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#119| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#121| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#120| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#121| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?12!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#122| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?12!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?12!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?12!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#123| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?15!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?15!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?12!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#124| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#123| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#124| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#125| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#126| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#127| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#128| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#129| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#125| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#126| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?13!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#127| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?13!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?13!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?13!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#128| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?16!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?16!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?13!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#129| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#131| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#132| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#133| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#134| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#135| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#136| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#137| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#138| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@14457@F@getWaterLevel@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@13142@F@__utac_acc__Specification4_spec__1@tmp?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#130| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17224@F@isPumpRunning@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@13154@F@__utac_acc__Specification4_spec__1@tmp___0?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#131| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18437@F@test@tmp?1!0&0#5| (_ BitVec 32))

(declare-const |nondet$symex::nondet976| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#132| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#133| (_ BitVec 1))

(declare-const |c:@waterLevel&0#22| (_ BitVec 32))

(declare-const |c:@waterLevel&0#23| (_ BitVec 32))

(declare-const |c:@waterLevel&0#24| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18449@F@test@tmp___0?1!0&0#5| (_ BitVec 32))

(declare-const |nondet$symex::nondet977| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#134| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#135| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#22| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#23| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18481@F@test@tmp___2?1!0&0#5| (_ BitVec 32))

(declare-const |nondet$symex::nondet978| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#136| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18465@F@test@tmp___1?1!0&0#8| (_ BitVec 32))

(declare-const |nondet$symex::nondet979| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#137| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#138| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#140| (_ BitVec 32))

(declare-const |c:@systemActive&0#15| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#141| (_ BitVec 32))

(declare-const |c:@systemActive&0#16| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#142| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#139| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#140| (_ BitVec 1))

(declare-const |c:@waterLevel&0#25| (_ BitVec 32))

(declare-const |c:@waterLevel&0#26| (_ BitVec 32))

(declare-const |c:@waterLevel&0#27| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#141| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#142| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?17!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?17!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16398@F@processEnvironment@tmp?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#143| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#144| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#144| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?7!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#145| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?7!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?7!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#146| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#146| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#147| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#148| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?14!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#149| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?14!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?14!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?14!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#150| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?18!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?18!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?14!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#151| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#148| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#149| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#150| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#151| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#152| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#153| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#154| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#152| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#153| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?15!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#154| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?15!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?15!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?15!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#155| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?19!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?19!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?15!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#156| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#156| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#157| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#158| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#159| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#160| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#161| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#162| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#163| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#157| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?8!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#158| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?8!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?8!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?9!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#159| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#165| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#160| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#161| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?16!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#162| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?16!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?16!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?16!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#163| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?20!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?20!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?16!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#164| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#167| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#168| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#169| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#170| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#171| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#172| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#173| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#165| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#166| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?17!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#167| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?17!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?17!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?17!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#168| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?21!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?21!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?17!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#169| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#175| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#176| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#177| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#178| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#179| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#180| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#181| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#182| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@14457@F@getWaterLevel@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@13142@F@__utac_acc__Specification4_spec__1@tmp?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#170| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17224@F@isPumpRunning@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@13154@F@__utac_acc__Specification4_spec__1@tmp___0?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#171| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18437@F@test@tmp?1!0&0#6| (_ BitVec 32))

(declare-const |nondet$symex::nondet980| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#172| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#173| (_ BitVec 1))

(declare-const |c:@waterLevel&0#28| (_ BitVec 32))

(declare-const |c:@waterLevel&0#29| (_ BitVec 32))

(declare-const |c:@waterLevel&0#30| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18449@F@test@tmp___0?1!0&0#6| (_ BitVec 32))

(declare-const |nondet$symex::nondet981| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#174| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#175| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#27| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#28| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18481@F@test@tmp___2?1!0&0#6| (_ BitVec 32))

(declare-const |nondet$symex::nondet982| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#176| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18465@F@test@tmp___1?1!0&0#10| (_ BitVec 32))

(declare-const |nondet$symex::nondet983| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#177| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#178| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#184| (_ BitVec 32))

(declare-const |c:@systemActive&0#18| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#185| (_ BitVec 32))

(declare-const |c:@systemActive&0#19| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#186| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#179| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#180| (_ BitVec 1))

(declare-const |c:@waterLevel&0#31| (_ BitVec 32))

(declare-const |c:@waterLevel&0#32| (_ BitVec 32))

(declare-const |c:@waterLevel&0#33| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#181| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#182| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?22!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?22!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16398@F@processEnvironment@tmp?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#183| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#188| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#184| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?9!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?9!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#185| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?9!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?9!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?10!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#186| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#190| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#187| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#188| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?18!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#189| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?18!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?18!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?18!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#190| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?23!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?23!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?18!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#191| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#192| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#193| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#194| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#195| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#196| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#197| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#198| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#192| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#193| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?19!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#194| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?19!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?19!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?19!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#195| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?24!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?24!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?19!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#196| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#200| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#201| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#202| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#203| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#204| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#205| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#206| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#207| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#197| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?10!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?10!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#198| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?10!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?10!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?11!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#199| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#209| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#200| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#201| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?20!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#202| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?20!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?20!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?20!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#203| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?25!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?25!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?20!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#204| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#211| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#212| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#213| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#214| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#215| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#216| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#217| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#205| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#206| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?21!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#207| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?21!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?21!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?21!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#208| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?26!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?26!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?21!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#209| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#219| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#220| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#221| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#222| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#223| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#224| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#225| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#226| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@14457@F@getWaterLevel@retValue_acc?6!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@13142@F@__utac_acc__Specification4_spec__1@tmp?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#210| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17224@F@isPumpRunning@retValue_acc?6!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@13154@F@__utac_acc__Specification4_spec__1@tmp___0?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#211| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18437@F@test@tmp?1!0&0#7| (_ BitVec 32))

(declare-const |nondet$symex::nondet984| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#212| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#213| (_ BitVec 1))

(declare-const |c:@waterLevel&0#34| (_ BitVec 32))

(declare-const |c:@waterLevel&0#35| (_ BitVec 32))

(declare-const |c:@waterLevel&0#36| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18449@F@test@tmp___0?1!0&0#7| (_ BitVec 32))

(declare-const |nondet$symex::nondet985| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#214| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#215| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#32| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#33| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18481@F@test@tmp___2?1!0&0#7| (_ BitVec 32))

(declare-const |nondet$symex::nondet986| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#216| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18465@F@test@tmp___1?1!0&0#12| (_ BitVec 32))

(declare-const |nondet$symex::nondet987| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#217| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#218| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#228| (_ BitVec 32))

(declare-const |c:@systemActive&0#21| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#229| (_ BitVec 32))

(declare-const |c:@systemActive&0#22| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#230| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#219| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#220| (_ BitVec 1))

(declare-const |c:@waterLevel&0#37| (_ BitVec 32))

(declare-const |c:@waterLevel&0#38| (_ BitVec 32))

(declare-const |c:@waterLevel&0#39| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#221| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#222| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?27!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?27!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16398@F@processEnvironment@tmp?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#223| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#232| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#224| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?11!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?11!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#225| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?11!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?11!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?12!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#226| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#234| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#227| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#228| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?22!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#229| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?22!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?22!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?22!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#230| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?28!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?28!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?22!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#231| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#236| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#237| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#238| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#239| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#240| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#241| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#242| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#232| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#233| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?23!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#234| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?23!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?23!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?23!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#235| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?29!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?29!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?23!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#236| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#244| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#245| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#246| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#247| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#248| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#249| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#250| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#251| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#237| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?12!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?12!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#238| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?12!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?12!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?13!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#239| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#253| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#240| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#241| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?24!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#242| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?24!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?24!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?24!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#243| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?30!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?30!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?24!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#244| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#255| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#256| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#257| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#258| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#259| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#260| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#261| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#245| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#246| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?25!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#247| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?25!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?25!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?25!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#248| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?31!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?31!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?25!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#249| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#263| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#264| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#265| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#266| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#267| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#268| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#269| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#270| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@14457@F@getWaterLevel@retValue_acc?7!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@13142@F@__utac_acc__Specification4_spec__1@tmp?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#250| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17224@F@isPumpRunning@retValue_acc?7!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@13154@F@__utac_acc__Specification4_spec__1@tmp___0?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#251| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18437@F@test@tmp?1!0&0#8| (_ BitVec 32))

(declare-const |nondet$symex::nondet988| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#252| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#253| (_ BitVec 1))

(declare-const |c:@waterLevel&0#40| (_ BitVec 32))

(declare-const |c:@waterLevel&0#41| (_ BitVec 32))

(declare-const |c:@waterLevel&0#42| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18449@F@test@tmp___0?1!0&0#8| (_ BitVec 32))

(declare-const |nondet$symex::nondet989| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#254| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#255| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#37| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#38| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18481@F@test@tmp___2?1!0&0#8| (_ BitVec 32))

(declare-const |nondet$symex::nondet990| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#256| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18465@F@test@tmp___1?1!0&0#14| (_ BitVec 32))

(declare-const |nondet$symex::nondet991| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#257| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#258| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#272| (_ BitVec 32))

(declare-const |c:@systemActive&0#24| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#273| (_ BitVec 32))

(declare-const |c:@systemActive&0#25| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#274| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#259| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#260| (_ BitVec 1))

(declare-const |c:@waterLevel&0#43| (_ BitVec 32))

(declare-const |c:@waterLevel&0#44| (_ BitVec 32))

(declare-const |c:@waterLevel&0#45| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#261| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#262| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?32!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?32!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16398@F@processEnvironment@tmp?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#263| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#276| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#264| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?13!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?13!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#265| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?13!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?13!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?14!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#266| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#278| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#267| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#268| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?26!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#269| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?26!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?26!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?26!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#270| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?33!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?33!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?26!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#271| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#280| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#281| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#282| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#283| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#284| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#285| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#286| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#272| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#273| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?27!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#274| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?27!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?27!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?27!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#275| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?34!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?34!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?27!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#276| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#288| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#289| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#290| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#291| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#292| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#293| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#294| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#295| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#277| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?14!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?14!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#278| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?14!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?14!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?15!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#279| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#297| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#280| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#281| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?28!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#282| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?28!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?28!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?28!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#283| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?35!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?35!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?28!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#284| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#299| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#300| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#301| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#302| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#303| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#304| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#305| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#285| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#286| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?29!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#287| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?29!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?29!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?29!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#288| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?36!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?36!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?29!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#289| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#307| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#308| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#309| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#310| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#311| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#312| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#313| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#314| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@14457@F@getWaterLevel@retValue_acc?8!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@13142@F@__utac_acc__Specification4_spec__1@tmp?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#290| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17224@F@isPumpRunning@retValue_acc?8!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@13154@F@__utac_acc__Specification4_spec__1@tmp___0?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#291| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18437@F@test@tmp?1!0&0#9| (_ BitVec 32))

(declare-const |nondet$symex::nondet992| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#292| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#293| (_ BitVec 1))

(declare-const |c:@waterLevel&0#46| (_ BitVec 32))

(declare-const |c:@waterLevel&0#47| (_ BitVec 32))

(declare-const |c:@waterLevel&0#48| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18449@F@test@tmp___0?1!0&0#9| (_ BitVec 32))

(declare-const |nondet$symex::nondet993| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#294| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#295| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#42| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#43| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18481@F@test@tmp___2?1!0&0#9| (_ BitVec 32))

(declare-const |nondet$symex::nondet994| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#296| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18465@F@test@tmp___1?1!0&0#16| (_ BitVec 32))

(declare-const |nondet$symex::nondet995| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#297| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#298| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#316| (_ BitVec 32))

(declare-const |c:@systemActive&0#27| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#317| (_ BitVec 32))

(declare-const |c:@systemActive&0#28| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#318| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#299| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#300| (_ BitVec 1))

(declare-const |c:@waterLevel&0#49| (_ BitVec 32))

(declare-const |c:@waterLevel&0#50| (_ BitVec 32))

(declare-const |c:@waterLevel&0#51| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#301| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#302| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?37!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?37!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16398@F@processEnvironment@tmp?9!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#303| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#320| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#304| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?15!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?15!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#305| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?15!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?15!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?16!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#306| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#322| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#307| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#308| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?30!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#309| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?30!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?30!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?30!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#310| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?38!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?38!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?30!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#311| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#324| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#325| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#326| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#327| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#328| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#329| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#330| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#312| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#313| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?31!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#314| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?31!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?31!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?31!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#315| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?39!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?39!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?31!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#316| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#332| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#333| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#334| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#335| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#336| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#337| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#338| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#339| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#317| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?16!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?16!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#318| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?16!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?16!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?17!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#319| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#341| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#320| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#321| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?32!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#322| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?32!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?32!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?32!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#323| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?40!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?40!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?32!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#324| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#343| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#344| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#345| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#346| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#347| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#348| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#349| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#325| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#326| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?33!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#327| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?33!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?33!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?33!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#328| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?41!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?41!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?33!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#329| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#351| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#352| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#353| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#354| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#355| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#356| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#357| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#358| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@14457@F@getWaterLevel@retValue_acc?9!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@13142@F@__utac_acc__Specification4_spec__1@tmp?9!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#330| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17224@F@isPumpRunning@retValue_acc?9!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@13154@F@__utac_acc__Specification4_spec__1@tmp___0?9!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#331| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18437@F@test@tmp?1!0&0#10| (_ BitVec 32))

(declare-const |nondet$symex::nondet996| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#332| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#333| (_ BitVec 1))

(declare-const |c:@waterLevel&0#52| (_ BitVec 32))

(declare-const |c:@waterLevel&0#53| (_ BitVec 32))

(declare-const |c:@waterLevel&0#54| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18449@F@test@tmp___0?1!0&0#10| (_ BitVec 32))

(declare-const |nondet$symex::nondet997| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#334| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#335| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#47| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#48| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18481@F@test@tmp___2?1!0&0#10| (_ BitVec 32))

(declare-const |nondet$symex::nondet998| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#336| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18465@F@test@tmp___1?1!0&0#18| (_ BitVec 32))

(declare-const |nondet$symex::nondet999| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#337| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#338| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#360| (_ BitVec 32))

(declare-const |c:@systemActive&0#30| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#361| (_ BitVec 32))

(declare-const |c:@systemActive&0#31| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#362| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#339| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#340| (_ BitVec 1))

(declare-const |c:@waterLevel&0#55| (_ BitVec 32))

(declare-const |c:@waterLevel&0#56| (_ BitVec 32))

(declare-const |c:@waterLevel&0#57| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#341| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#342| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?42!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?42!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16398@F@processEnvironment@tmp?10!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#343| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#364| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#344| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?17!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?17!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#345| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?17!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?17!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?18!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#346| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#366| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#347| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#348| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?34!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#349| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?34!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?34!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?34!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#350| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?43!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?43!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?34!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#351| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#368| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#369| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#370| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#371| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#372| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#373| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#374| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#352| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#353| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?35!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#354| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?35!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?35!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?35!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#355| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?44!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?44!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?35!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#356| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#376| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#377| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#378| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#379| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#380| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#381| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#382| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#383| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#357| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?18!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?18!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#358| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?18!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?18!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?19!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#359| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#385| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#360| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#361| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?36!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#362| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?36!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?36!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?36!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#363| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?45!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?45!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?36!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#364| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#387| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#388| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#389| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#390| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#391| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#392| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#393| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#365| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#366| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?37!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#367| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?37!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?37!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?37!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#368| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?46!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?46!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?37!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#369| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#395| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#396| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#397| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#398| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#399| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#400| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#401| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#402| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@14457@F@getWaterLevel@retValue_acc?10!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@13142@F@__utac_acc__Specification4_spec__1@tmp?10!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#370| (_ BitVec 1))

(declare-const |c:minepump_spec4_product63.cil.c@17224@F@isPumpRunning@retValue_acc?10!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product63.cil.c@13154@F@__utac_acc__Specification4_spec__1@tmp___0?10!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#371| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(define-fun $e1 () Bool 

 (bvslt |c:@waterLevel&0#3| #b00000000000000000000000000000010))

(define-fun $e2 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#10|))

(define-fun $e3 () (_ BitVec 32) 

 (ite 

  (= #b00000000000000000000000000000000 |c:@waterLevel&0#9|) #b00000000000000000000000000000001 #b00000000000000000000000000000000))

(define-fun $e4 () Bool 

 (bvslt |c:@waterLevel&0#9| #b00000000000000000000000000000010))

(define-fun $e5 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#54|))

(define-fun $e6 () (_ BitVec 32) 

 (ite 

  (= #b00000000000000000000000000000000 |c:@waterLevel&0#15|) #b00000000000000000000000000000001 #b00000000000000000000000000000000))

(define-fun $e7 () Bool 

 (bvslt |c:@waterLevel&0#15| #b00000000000000000000000000000010))

(define-fun $e8 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#98|))

(define-fun $e9 () (_ BitVec 32) 

 (ite 

  (= #b00000000000000000000000000000000 |c:@waterLevel&0#21|) #b00000000000000000000000000000001 #b00000000000000000000000000000000))

(define-fun $e10 () Bool 

 (bvslt |c:@waterLevel&0#21| #b00000000000000000000000000000010))

(define-fun $e11 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#142|))

(define-fun $e12 () (_ BitVec 32) 

 (ite 

  (= #b00000000000000000000000000000000 |c:@waterLevel&0#27|) #b00000000000000000000000000000001 #b00000000000000000000000000000000))

(define-fun $e13 () Bool 

 (bvslt |c:@waterLevel&0#27| #b00000000000000000000000000000010))

(define-fun $e14 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#186|))

(define-fun $e15 () (_ BitVec 32) 

 (ite 

  (= #b00000000000000000000000000000000 |c:@waterLevel&0#33|) #b00000000000000000000000000000001 #b00000000000000000000000000000000))

(define-fun $e16 () Bool 

 (bvslt |c:@waterLevel&0#33| #b00000000000000000000000000000010))

(define-fun $e17 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#230|))

(define-fun $e18 () (_ BitVec 32) 

 (ite 

  (= #b00000000000000000000000000000000 |c:@waterLevel&0#39|) #b00000000000000000000000000000001 #b00000000000000000000000000000000))

(define-fun $e19 () Bool 

 (bvslt |c:@waterLevel&0#39| #b00000000000000000000000000000010))

(define-fun $e20 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#274|))

(define-fun $e21 () (_ BitVec 32) 

 (ite 

  (= #b00000000000000000000000000000000 |c:@waterLevel&0#45|) #b00000000000000000000000000000001 #b00000000000000000000000000000000))

(define-fun $e22 () Bool 

 (bvslt |c:@waterLevel&0#45| #b00000000000000000000000000000010))

(define-fun $e23 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#318|))

(define-fun $e24 () (_ BitVec 32) 

 (ite 

  (= #b00000000000000000000000000000000 |c:@waterLevel&0#51|) #b00000000000000000000000000000001 #b00000000000000000000000000000000))

(define-fun $e25 () Bool 

 (bvslt |c:@waterLevel&0#51| #b00000000000000000000000000000010))

(define-fun $e26 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#362|))

(define-fun $e27 () (_ BitVec 32) 

 (ite 

  (= #b00000000000000000000000000000000 |c:@waterLevel&0#57|) #b00000000000000000000000000000001 #b00000000000000000000000000000000))

(define-fun $e28 () Bool 

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

 (= |c:minepump_spec4_product63.cil.c@18437@F@test@tmp?1!0&0#1| |nondet$symex::nondet960|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18437@F@test@tmp?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#1|) #b00000000000000000000000000000010 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18449@F@test@tmp___0?1!0&0#1| |nondet$symex::nondet961|))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18449@F@test@tmp___0?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#2|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18481@F@test@tmp___2?1!0&0#1| |nondet$symex::nondet962|))

(assert 

 (= |goto_symex::guard?0!0&0#3| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18481@F@test@tmp___2?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18465@F@test@tmp___1?1!0&0#1| |nondet$symex::nondet963|))

(assert 

 (= |goto_symex::guard?0!0&0#4| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18465@F@test@tmp___1?1!0&0#1|) #b1 #b0))))

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

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#6|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#7| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?1!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#7|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?1!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?1!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#8| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#3| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?1!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?1!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#9| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#9|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#5| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#8|) |c:@pumpRunning&0#3| #b00000000000000000000000000000000)))

(assert 

 (= |c:@pumpRunning&0#6| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#5|) |c:@pumpRunning&0#5| #b00000000000000000000000000000000)))

(assert 

 (= |c:@waterLevel&0#3| |c:minepump_spec4_product63.cil.c@14457@F@getWaterLevel@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14457@F@getWaterLevel@retValue_acc?1!0&0#1| |c:minepump_spec4_product63.cil.c@13142@F@__utac_acc__Specification4_spec__1@tmp?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#10| 

  (ite 

   (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@13142@F@__utac_acc__Specification4_spec__1@tmp?1!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#6| |c:minepump_spec4_product63.cil.c@17224@F@isPumpRunning@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17224@F@isPumpRunning@retValue_acc?1!0&0#1| |c:minepump_spec4_product63.cil.c@13154@F@__utac_acc__Specification4_spec__1@tmp___0?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#11| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@13154@F@__utac_acc__Specification4_spec__1@tmp___0?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18437@F@test@tmp?1!0&0#2| |nondet$symex::nondet964|))

(assert 

 (= |goto_symex::guard?0!0&0#12| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18437@F@test@tmp?1!0&0#2|) #b1 #b0))))

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

 (= |c:minepump_spec4_product63.cil.c@18449@F@test@tmp___0?1!0&0#2| |nondet$symex::nondet965|))

(assert 

 (= |goto_symex::guard?0!0&0#14| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18449@F@test@tmp___0?1!0&0#2|) #b1 #b0))))

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

 (= |c:minepump_spec4_product63.cil.c@18481@F@test@tmp___2?1!0&0#2| |nondet$symex::nondet966|))

(assert 

 (= |goto_symex::guard?0!0&0#16| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18481@F@test@tmp___2?1!0&0#2|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18465@F@test@tmp___1?1!0&0#2| |nondet$symex::nondet967|))

(assert 

 (= |goto_symex::guard?0!0&0#17| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18465@F@test@tmp___1?1!0&0#2|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#18| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#6|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#8| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#18|) #b00000000000000000000000000000000 |c:@pumpRunning&0#6|)))

(assert 

 (= |c:@systemActive&0#6| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#17|) #b00000000000000000000000000000000 |c:@systemActive&0#4|)))

(assert 

 (= |c:@pumpRunning&0#9| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#17|) |c:@pumpRunning&0#8| |c:@pumpRunning&0#6|)))

(assert 

 (= |c:@systemActive&0#7| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#16|) |c:@systemActive&0#4| |c:@systemActive&0#6|)))

(assert 

 (= |c:@pumpRunning&0#10| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#16|) |c:@pumpRunning&0#6| |c:@pumpRunning&0#9|)))

(assert 

 (= |goto_symex::guard?0!0&0#19| 

  (bvnot 

   (ite $e2 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#20| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#6|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#7| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#6|)))

(assert 

 (= |c:@waterLevel&0#8| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#20|) |c:@waterLevel&0#7| |c:@waterLevel&0#6|)))

(assert 

 (= |c:@waterLevel&0#9| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#19|) |c:@waterLevel&0#8| |c:@waterLevel&0#6|)))

(assert 

 (= |goto_symex::guard?0!0&0#21| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@systemActive&0#7|) #b1 #b0))))

(assert 

 (= 

  (bvnot 

   (ite $e2 #b1 #b0)) |goto_symex::guard?0!0&0#22|))

(assert 

 (= |c:@methaneLevelCritical&0#8| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?2!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?2!0&0#1| |c:minepump_spec4_product63.cil.c@16398@F@processEnvironment@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#23| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16398@F@processEnvironment@tmp?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#10| |c:@pumpRunning&0#12|))

(assert 

 (= |goto_symex::guard?0!0&0#24| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#12|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?1!0&0#1| $e3))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?1!0&0#1| |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#25| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#25|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?1!0&0#3| |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?1!0&0#1| |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#26| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#12| |c:@pumpRunning&0#14|))

(assert 

 (= |goto_symex::guard?0!0&0#27| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#14|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#28| 

  (ite $e4 #b1 #b0)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?2!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#28|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#29| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?2!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?2!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#29|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?2!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?2!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#30| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#8| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?3!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?3!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#31| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#16| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#31|) |c:@pumpRunning&0#14| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#14| |c:@pumpRunning&0#17|))

(assert 

 (= |c:@pumpRunning&0#18| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#30|) |c:@pumpRunning&0#16| |c:@pumpRunning&0#17|)))

(assert 

 (= |c:@pumpRunning&0#14| |c:@pumpRunning&0#19|))

(assert 

 (= |c:@pumpRunning&0#20| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#27|) |c:@pumpRunning&0#18| |c:@pumpRunning&0#19|)))

(assert 

 (= |c:@pumpRunning&0#21| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#26|) #b00000000000000000000000000000000 |c:@pumpRunning&0#20|)))

(assert 

 (= |c:@pumpRunning&0#12| |c:@pumpRunning&0#22|))

(assert 

 (= |goto_symex::guard?0!0&0#32| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#22|) #b1 #b0)))

(assert 

 (= 

  (ite $e4 #b1 #b0) |goto_symex::guard?0!0&0#33|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?3!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#33|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#34| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?3!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?3!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#34|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?3!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?3!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#35| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#8| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?4!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?4!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#36| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#24| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#36|) |c:@pumpRunning&0#22| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#22| |c:@pumpRunning&0#25|))

(assert 

 (= |c:@pumpRunning&0#26| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#35|) |c:@pumpRunning&0#24| |c:@pumpRunning&0#25|)))

(assert 

 (= |c:@pumpRunning&0#22| |c:@pumpRunning&0#27|))

(assert 

 (= |c:@pumpRunning&0#28| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#32|) |c:@pumpRunning&0#26| |c:@pumpRunning&0#27|)))

(assert 

 (= |c:@pumpRunning&0#29| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#24|) |c:@pumpRunning&0#21| |c:@pumpRunning&0#28|)))

(assert 

 (= |c:@pumpRunning&0#30| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#23|) #b00000000000000000000000000000000 |c:@pumpRunning&0#29|)))

(assert 

 (= |c:@pumpRunning&0#10| |c:@pumpRunning&0#31|))

(assert 

 (= |goto_symex::guard?0!0&0#37| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#31|) #b1 #b0))))

(assert 

 (= $e3 |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?2!0&0#1| |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#38| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?2!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#38|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?2!0&0#3| |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?2!0&0#1| |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#39| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#31| |c:@pumpRunning&0#33|))

(assert 

 (= |goto_symex::guard?0!0&0#40| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#33|) #b1 #b0)))

(assert 

 (= 

  (ite $e4 #b1 #b0) |goto_symex::guard?0!0&0#41|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?4!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#41|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#42| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?4!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?4!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#42|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?4!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?4!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#43| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#8| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?5!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?5!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?5!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?5!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#44| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#35| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#44|) |c:@pumpRunning&0#33| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#33| |c:@pumpRunning&0#36|))

(assert 

 (= |c:@pumpRunning&0#37| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#43|) |c:@pumpRunning&0#35| |c:@pumpRunning&0#36|)))

(assert 

 (= |c:@pumpRunning&0#33| |c:@pumpRunning&0#38|))

(assert 

 (= |c:@pumpRunning&0#39| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#40|) |c:@pumpRunning&0#37| |c:@pumpRunning&0#38|)))

(assert 

 (= |c:@pumpRunning&0#40| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#39|) #b00000000000000000000000000000000 |c:@pumpRunning&0#39|)))

(assert 

 (= |c:@pumpRunning&0#31| |c:@pumpRunning&0#41|))

(assert 

 (= |goto_symex::guard?0!0&0#45| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#41|) #b1 #b0)))

(assert 

 (= 

  (ite $e4 #b1 #b0) |goto_symex::guard?0!0&0#46|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?5!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#46|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#47| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?5!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?5!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#47|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?5!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?5!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?5!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#48| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?5!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#8| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?6!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?6!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?6!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?6!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#49| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?5!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#43| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#49|) |c:@pumpRunning&0#41| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#41| |c:@pumpRunning&0#44|))

(assert 

 (= |c:@pumpRunning&0#45| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#48|) |c:@pumpRunning&0#43| |c:@pumpRunning&0#44|)))

(assert 

 (= |c:@pumpRunning&0#41| |c:@pumpRunning&0#46|))

(assert 

 (= |c:@pumpRunning&0#47| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#45|) |c:@pumpRunning&0#45| |c:@pumpRunning&0#46|)))

(assert 

 (= |c:@pumpRunning&0#48| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#37|) |c:@pumpRunning&0#40| |c:@pumpRunning&0#47|)))

(assert 

 (= |c:@pumpRunning&0#49| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#22|) |c:@pumpRunning&0#30| |c:@pumpRunning&0#48|)))

(assert 

 (= |c:@pumpRunning&0#50| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#21|) |c:@pumpRunning&0#49| |c:@pumpRunning&0#10|)))

(assert 

 (= |c:@waterLevel&0#9| |c:minepump_spec4_product63.cil.c@14457@F@getWaterLevel@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14457@F@getWaterLevel@retValue_acc?2!0&0#1| |c:minepump_spec4_product63.cil.c@13142@F@__utac_acc__Specification4_spec__1@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#50| 

  (ite 

   (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@13142@F@__utac_acc__Specification4_spec__1@tmp?2!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#50| |c:minepump_spec4_product63.cil.c@17224@F@isPumpRunning@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17224@F@isPumpRunning@retValue_acc?2!0&0#1| |c:minepump_spec4_product63.cil.c@13154@F@__utac_acc__Specification4_spec__1@tmp___0?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#51| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@13154@F@__utac_acc__Specification4_spec__1@tmp___0?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18437@F@test@tmp?1!0&0#3| |nondet$symex::nondet968|))

(assert 

 (= |goto_symex::guard?0!0&0#52| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18437@F@test@tmp?1!0&0#3|) #b1 #b0))))

(assert 

 (= 

  (ite $e4 #b1 #b0) |goto_symex::guard?0!0&0#53|))

(assert 

 (= |c:@waterLevel&0#10| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#9|)))

(assert 

 (= |c:@waterLevel&0#11| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#53|) |c:@waterLevel&0#10| |c:@waterLevel&0#9|)))

(assert 

 (= |c:@waterLevel&0#12| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#52|) |c:@waterLevel&0#11| |c:@waterLevel&0#9|)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18449@F@test@tmp___0?1!0&0#3| |nondet$symex::nondet969|))

(assert 

 (= |goto_symex::guard?0!0&0#54| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18449@F@test@tmp___0?1!0&0#3|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#55| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#8|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#12| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#55|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#13| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#54|) |c:@methaneLevelCritical&0#12| |c:@methaneLevelCritical&0#8|)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18481@F@test@tmp___2?1!0&0#3| |nondet$symex::nondet970|))

(assert 

 (= |goto_symex::guard?0!0&0#56| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18481@F@test@tmp___2?1!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18465@F@test@tmp___1?1!0&0#4| |nondet$symex::nondet971|))

(assert 

 (= |goto_symex::guard?0!0&0#57| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18465@F@test@tmp___1?1!0&0#4|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#58| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#50|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#52| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#58|) #b00000000000000000000000000000000 |c:@pumpRunning&0#50|)))

(assert 

 (= |c:@systemActive&0#9| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#57|) #b00000000000000000000000000000000 |c:@systemActive&0#7|)))

(assert 

 (= |c:@pumpRunning&0#53| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#57|) |c:@pumpRunning&0#52| |c:@pumpRunning&0#50|)))

(assert 

 (= |c:@systemActive&0#10| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#56|) |c:@systemActive&0#7| |c:@systemActive&0#9|)))

(assert 

 (= |c:@pumpRunning&0#54| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#56|) |c:@pumpRunning&0#50| |c:@pumpRunning&0#53|)))

(assert 

 (= |goto_symex::guard?0!0&0#59| 

  (bvnot 

   (ite $e5 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#60| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#12|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#13| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#12|)))

(assert 

 (= |c:@waterLevel&0#14| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#60|) |c:@waterLevel&0#13| |c:@waterLevel&0#12|)))

(assert 

 (= |c:@waterLevel&0#15| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#59|) |c:@waterLevel&0#14| |c:@waterLevel&0#12|)))

(assert 

 (= |goto_symex::guard?0!0&0#61| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@systemActive&0#10|) #b1 #b0))))

(assert 

 (= 

  (bvnot 

   (ite $e5 #b1 #b0)) |goto_symex::guard?0!0&0#62|))

(assert 

 (= |c:@methaneLevelCritical&0#13| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?7!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?7!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?7!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?7!0&0#1| |c:minepump_spec4_product63.cil.c@16398@F@processEnvironment@tmp?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#63| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16398@F@processEnvironment@tmp?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#54| |c:@pumpRunning&0#56|))

(assert 

 (= |goto_symex::guard?0!0&0#64| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#56|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?3!0&0#1| $e6))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?3!0&0#1| |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#65| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?3!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#65|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?3!0&0#3| |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?3!0&0#1| |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#66| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#56| |c:@pumpRunning&0#58|))

(assert 

 (= |goto_symex::guard?0!0&0#67| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#58|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#68| 

  (ite $e7 #b1 #b0)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?6!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#68|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#69| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?6!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?6!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#69|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?6!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?6!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?6!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?6!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#70| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?6!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#13| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?8!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?8!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?8!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?8!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?6!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#71| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?6!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#60| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#71|) |c:@pumpRunning&0#58| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#58| |c:@pumpRunning&0#61|))

(assert 

 (= |c:@pumpRunning&0#62| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#70|) |c:@pumpRunning&0#60| |c:@pumpRunning&0#61|)))

(assert 

 (= |c:@pumpRunning&0#58| |c:@pumpRunning&0#63|))

(assert 

 (= |c:@pumpRunning&0#64| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#67|) |c:@pumpRunning&0#62| |c:@pumpRunning&0#63|)))

(assert 

 (= |c:@pumpRunning&0#65| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#66|) #b00000000000000000000000000000000 |c:@pumpRunning&0#64|)))

(assert 

 (= |c:@pumpRunning&0#56| |c:@pumpRunning&0#66|))

(assert 

 (= |goto_symex::guard?0!0&0#72| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#66|) #b1 #b0)))

(assert 

 (= 

  (ite $e7 #b1 #b0) |goto_symex::guard?0!0&0#73|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?7!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#73|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#74| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?7!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?7!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#74|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?7!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?7!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?7!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?7!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#75| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?7!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#13| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?9!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?9!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?9!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?9!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?7!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#76| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?7!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#68| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#76|) |c:@pumpRunning&0#66| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#66| |c:@pumpRunning&0#69|))

(assert 

 (= |c:@pumpRunning&0#70| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#75|) |c:@pumpRunning&0#68| |c:@pumpRunning&0#69|)))

(assert 

 (= |c:@pumpRunning&0#66| |c:@pumpRunning&0#71|))

(assert 

 (= |c:@pumpRunning&0#72| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#72|) |c:@pumpRunning&0#70| |c:@pumpRunning&0#71|)))

(assert 

 (= |c:@pumpRunning&0#73| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#64|) |c:@pumpRunning&0#65| |c:@pumpRunning&0#72|)))

(assert 

 (= |c:@pumpRunning&0#74| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#63|) #b00000000000000000000000000000000 |c:@pumpRunning&0#73|)))

(assert 

 (= |c:@pumpRunning&0#54| |c:@pumpRunning&0#75|))

(assert 

 (= |goto_symex::guard?0!0&0#77| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#75|) #b1 #b0))))

(assert 

 (= $e6 |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?4!0&0#1| |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#78| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?4!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#78|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?4!0&0#3| |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?4!0&0#1| |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#79| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?5!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#75| |c:@pumpRunning&0#77|))

(assert 

 (= |goto_symex::guard?0!0&0#80| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#77|) #b1 #b0)))

(assert 

 (= 

  (ite $e7 #b1 #b0) |goto_symex::guard?0!0&0#81|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?8!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#81|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#82| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?8!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?8!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#82|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?8!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?8!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?8!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?8!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#83| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?8!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#13| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?10!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?10!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?10!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?10!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?8!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#84| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?8!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#79| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#84|) |c:@pumpRunning&0#77| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#77| |c:@pumpRunning&0#80|))

(assert 

 (= |c:@pumpRunning&0#81| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#83|) |c:@pumpRunning&0#79| |c:@pumpRunning&0#80|)))

(assert 

 (= |c:@pumpRunning&0#77| |c:@pumpRunning&0#82|))

(assert 

 (= |c:@pumpRunning&0#83| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#80|) |c:@pumpRunning&0#81| |c:@pumpRunning&0#82|)))

(assert 

 (= |c:@pumpRunning&0#84| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#79|) #b00000000000000000000000000000000 |c:@pumpRunning&0#83|)))

(assert 

 (= |c:@pumpRunning&0#75| |c:@pumpRunning&0#85|))

(assert 

 (= |goto_symex::guard?0!0&0#85| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#85|) #b1 #b0)))

(assert 

 (= 

  (ite $e7 #b1 #b0) |goto_symex::guard?0!0&0#86|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?9!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#86|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#87| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?9!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?9!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#87|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?9!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?9!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?9!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?9!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#88| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?9!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#13| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?11!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?11!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?11!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?11!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?9!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#89| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?9!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#87| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#89|) |c:@pumpRunning&0#85| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#85| |c:@pumpRunning&0#88|))

(assert 

 (= |c:@pumpRunning&0#89| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#88|) |c:@pumpRunning&0#87| |c:@pumpRunning&0#88|)))

(assert 

 (= |c:@pumpRunning&0#85| |c:@pumpRunning&0#90|))

(assert 

 (= |c:@pumpRunning&0#91| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#85|) |c:@pumpRunning&0#89| |c:@pumpRunning&0#90|)))

(assert 

 (= |c:@pumpRunning&0#92| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#77|) |c:@pumpRunning&0#84| |c:@pumpRunning&0#91|)))

(assert 

 (= |c:@pumpRunning&0#93| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#62|) |c:@pumpRunning&0#74| |c:@pumpRunning&0#92|)))

(assert 

 (= |c:@pumpRunning&0#94| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#61|) |c:@pumpRunning&0#93| |c:@pumpRunning&0#54|)))

(assert 

 (= |c:@waterLevel&0#15| |c:minepump_spec4_product63.cil.c@14457@F@getWaterLevel@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14457@F@getWaterLevel@retValue_acc?3!0&0#1| |c:minepump_spec4_product63.cil.c@13142@F@__utac_acc__Specification4_spec__1@tmp?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#90| 

  (ite 

   (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@13142@F@__utac_acc__Specification4_spec__1@tmp?3!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#94| |c:minepump_spec4_product63.cil.c@17224@F@isPumpRunning@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17224@F@isPumpRunning@retValue_acc?3!0&0#1| |c:minepump_spec4_product63.cil.c@13154@F@__utac_acc__Specification4_spec__1@tmp___0?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#91| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@13154@F@__utac_acc__Specification4_spec__1@tmp___0?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18437@F@test@tmp?1!0&0#4| |nondet$symex::nondet972|))

(assert 

 (= |goto_symex::guard?0!0&0#92| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18437@F@test@tmp?1!0&0#4|) #b1 #b0))))

(assert 

 (= 

  (ite $e7 #b1 #b0) |goto_symex::guard?0!0&0#93|))

(assert 

 (= |c:@waterLevel&0#16| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#15|)))

(assert 

 (= |c:@waterLevel&0#17| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#93|) |c:@waterLevel&0#16| |c:@waterLevel&0#15|)))

(assert 

 (= |c:@waterLevel&0#18| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#92|) |c:@waterLevel&0#17| |c:@waterLevel&0#15|)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18449@F@test@tmp___0?1!0&0#4| |nondet$symex::nondet973|))

(assert 

 (= |goto_symex::guard?0!0&0#94| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18449@F@test@tmp___0?1!0&0#4|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#95| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#13|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#17| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#95|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#18| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#94|) |c:@methaneLevelCritical&0#17| |c:@methaneLevelCritical&0#13|)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18481@F@test@tmp___2?1!0&0#4| |nondet$symex::nondet974|))

(assert 

 (= |goto_symex::guard?0!0&0#96| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18481@F@test@tmp___2?1!0&0#4|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18465@F@test@tmp___1?1!0&0#6| |nondet$symex::nondet975|))

(assert 

 (= |goto_symex::guard?0!0&0#97| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18465@F@test@tmp___1?1!0&0#6|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#98| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#94|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#96| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#98|) #b00000000000000000000000000000000 |c:@pumpRunning&0#94|)))

(assert 

 (= |c:@systemActive&0#12| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#97|) #b00000000000000000000000000000000 |c:@systemActive&0#10|)))

(assert 

 (= |c:@pumpRunning&0#97| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#97|) |c:@pumpRunning&0#96| |c:@pumpRunning&0#94|)))

(assert 

 (= |c:@systemActive&0#13| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#96|) |c:@systemActive&0#10| |c:@systemActive&0#12|)))

(assert 

 (= |c:@pumpRunning&0#98| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#96|) |c:@pumpRunning&0#94| |c:@pumpRunning&0#97|)))

(assert 

 (= |goto_symex::guard?0!0&0#99| 

  (bvnot 

   (ite $e8 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#100| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#18|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#19| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#18|)))

(assert 

 (= |c:@waterLevel&0#20| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#100|) |c:@waterLevel&0#19| |c:@waterLevel&0#18|)))

(assert 

 (= |c:@waterLevel&0#21| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#99|) |c:@waterLevel&0#20| |c:@waterLevel&0#18|)))

(assert 

 (= |goto_symex::guard?0!0&0#101| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@systemActive&0#13|) #b1 #b0))))

(assert 

 (= 

  (bvnot 

   (ite $e8 #b1 #b0)) |goto_symex::guard?0!0&0#102|))

(assert 

 (= |c:@methaneLevelCritical&0#18| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?12!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?12!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?12!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?12!0&0#1| |c:minepump_spec4_product63.cil.c@16398@F@processEnvironment@tmp?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#103| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16398@F@processEnvironment@tmp?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#98| |c:@pumpRunning&0#100|))

(assert 

 (= |goto_symex::guard?0!0&0#104| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#100|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?5!0&0#1| $e9))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?5!0&0#1| |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#105| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?5!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?5!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#105|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?5!0&0#3| |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?5!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?5!0&0#1| |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?6!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#106| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?6!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#100| |c:@pumpRunning&0#102|))

(assert 

 (= |goto_symex::guard?0!0&0#107| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#102|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#108| 

  (ite $e10 #b1 #b0)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?10!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#108|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#109| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?10!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?10!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#109|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?10!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?10!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?10!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?10!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#110| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?10!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#18| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?13!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?13!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?13!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?13!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?10!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#111| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?10!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#104| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#111|) |c:@pumpRunning&0#102| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#102| |c:@pumpRunning&0#105|))

(assert 

 (= |c:@pumpRunning&0#106| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#110|) |c:@pumpRunning&0#104| |c:@pumpRunning&0#105|)))

(assert 

 (= |c:@pumpRunning&0#102| |c:@pumpRunning&0#107|))

(assert 

 (= |c:@pumpRunning&0#108| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#107|) |c:@pumpRunning&0#106| |c:@pumpRunning&0#107|)))

(assert 

 (= |c:@pumpRunning&0#109| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#106|) #b00000000000000000000000000000000 |c:@pumpRunning&0#108|)))

(assert 

 (= |c:@pumpRunning&0#100| |c:@pumpRunning&0#110|))

(assert 

 (= |goto_symex::guard?0!0&0#112| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#110|) #b1 #b0)))

(assert 

 (= 

  (ite $e10 #b1 #b0) |goto_symex::guard?0!0&0#113|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?11!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#113|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#114| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?11!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?11!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#114|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?11!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?11!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?11!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?11!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#115| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?11!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#18| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?14!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?14!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?14!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?14!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?11!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#116| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?11!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#112| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#116|) |c:@pumpRunning&0#110| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#110| |c:@pumpRunning&0#113|))

(assert 

 (= |c:@pumpRunning&0#114| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#115|) |c:@pumpRunning&0#112| |c:@pumpRunning&0#113|)))

(assert 

 (= |c:@pumpRunning&0#110| |c:@pumpRunning&0#115|))

(assert 

 (= |c:@pumpRunning&0#116| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#112|) |c:@pumpRunning&0#114| |c:@pumpRunning&0#115|)))

(assert 

 (= |c:@pumpRunning&0#117| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#104|) |c:@pumpRunning&0#109| |c:@pumpRunning&0#116|)))

(assert 

 (= |c:@pumpRunning&0#118| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#103|) #b00000000000000000000000000000000 |c:@pumpRunning&0#117|)))

(assert 

 (= |c:@pumpRunning&0#98| |c:@pumpRunning&0#119|))

(assert 

 (= |goto_symex::guard?0!0&0#117| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#119|) #b1 #b0))))

(assert 

 (= $e9 |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?6!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?6!0&0#1| |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?6!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#118| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?6!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?6!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#118|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?6!0&0#3| |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?6!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?6!0&0#1| |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?7!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#119| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?7!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#119| |c:@pumpRunning&0#121|))

(assert 

 (= |goto_symex::guard?0!0&0#120| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#121|) #b1 #b0)))

(assert 

 (= 

  (ite $e10 #b1 #b0) |goto_symex::guard?0!0&0#121|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?12!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#121|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#122| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?12!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?12!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#122|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?12!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?12!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?12!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?12!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#123| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?12!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#18| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?15!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?15!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?15!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?15!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?12!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#124| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?12!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#123| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#124|) |c:@pumpRunning&0#121| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#121| |c:@pumpRunning&0#124|))

(assert 

 (= |c:@pumpRunning&0#125| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#123|) |c:@pumpRunning&0#123| |c:@pumpRunning&0#124|)))

(assert 

 (= |c:@pumpRunning&0#121| |c:@pumpRunning&0#126|))

(assert 

 (= |c:@pumpRunning&0#127| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#120|) |c:@pumpRunning&0#125| |c:@pumpRunning&0#126|)))

(assert 

 (= |c:@pumpRunning&0#128| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#119|) #b00000000000000000000000000000000 |c:@pumpRunning&0#127|)))

(assert 

 (= |c:@pumpRunning&0#119| |c:@pumpRunning&0#129|))

(assert 

 (= |goto_symex::guard?0!0&0#125| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#129|) #b1 #b0)))

(assert 

 (= 

  (ite $e10 #b1 #b0) |goto_symex::guard?0!0&0#126|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?13!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#126|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#127| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?13!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?13!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#127|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?13!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?13!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?13!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?13!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#128| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?13!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#18| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?16!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?16!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?16!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?16!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?13!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#129| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?13!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#131| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#129|) |c:@pumpRunning&0#129| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#129| |c:@pumpRunning&0#132|))

(assert 

 (= |c:@pumpRunning&0#133| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#128|) |c:@pumpRunning&0#131| |c:@pumpRunning&0#132|)))

(assert 

 (= |c:@pumpRunning&0#129| |c:@pumpRunning&0#134|))

(assert 

 (= |c:@pumpRunning&0#135| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#125|) |c:@pumpRunning&0#133| |c:@pumpRunning&0#134|)))

(assert 

 (= |c:@pumpRunning&0#136| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#117|) |c:@pumpRunning&0#128| |c:@pumpRunning&0#135|)))

(assert 

 (= |c:@pumpRunning&0#137| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#102|) |c:@pumpRunning&0#118| |c:@pumpRunning&0#136|)))

(assert 

 (= |c:@pumpRunning&0#138| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#101|) |c:@pumpRunning&0#137| |c:@pumpRunning&0#98|)))

(assert 

 (= |c:@waterLevel&0#21| |c:minepump_spec4_product63.cil.c@14457@F@getWaterLevel@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14457@F@getWaterLevel@retValue_acc?4!0&0#1| |c:minepump_spec4_product63.cil.c@13142@F@__utac_acc__Specification4_spec__1@tmp?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#130| 

  (ite 

   (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@13142@F@__utac_acc__Specification4_spec__1@tmp?4!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#138| |c:minepump_spec4_product63.cil.c@17224@F@isPumpRunning@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17224@F@isPumpRunning@retValue_acc?4!0&0#1| |c:minepump_spec4_product63.cil.c@13154@F@__utac_acc__Specification4_spec__1@tmp___0?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#131| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@13154@F@__utac_acc__Specification4_spec__1@tmp___0?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18437@F@test@tmp?1!0&0#5| |nondet$symex::nondet976|))

(assert 

 (= |goto_symex::guard?0!0&0#132| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18437@F@test@tmp?1!0&0#5|) #b1 #b0))))

(assert 

 (= 

  (ite $e10 #b1 #b0) |goto_symex::guard?0!0&0#133|))

(assert 

 (= |c:@waterLevel&0#22| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#21|)))

(assert 

 (= |c:@waterLevel&0#23| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#133|) |c:@waterLevel&0#22| |c:@waterLevel&0#21|)))

(assert 

 (= |c:@waterLevel&0#24| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#132|) |c:@waterLevel&0#23| |c:@waterLevel&0#21|)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18449@F@test@tmp___0?1!0&0#5| |nondet$symex::nondet977|))

(assert 

 (= |goto_symex::guard?0!0&0#134| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18449@F@test@tmp___0?1!0&0#5|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#135| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#18|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#22| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#135|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#23| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#134|) |c:@methaneLevelCritical&0#22| |c:@methaneLevelCritical&0#18|)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18481@F@test@tmp___2?1!0&0#5| |nondet$symex::nondet978|))

(assert 

 (= |goto_symex::guard?0!0&0#136| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18481@F@test@tmp___2?1!0&0#5|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18465@F@test@tmp___1?1!0&0#8| |nondet$symex::nondet979|))

(assert 

 (= |goto_symex::guard?0!0&0#137| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18465@F@test@tmp___1?1!0&0#8|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#138| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#138|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#140| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#138|) #b00000000000000000000000000000000 |c:@pumpRunning&0#138|)))

(assert 

 (= |c:@systemActive&0#15| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#137|) #b00000000000000000000000000000000 |c:@systemActive&0#13|)))

(assert 

 (= |c:@pumpRunning&0#141| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#137|) |c:@pumpRunning&0#140| |c:@pumpRunning&0#138|)))

(assert 

 (= |c:@systemActive&0#16| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#136|) |c:@systemActive&0#13| |c:@systemActive&0#15|)))

(assert 

 (= |c:@pumpRunning&0#142| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#136|) |c:@pumpRunning&0#138| |c:@pumpRunning&0#141|)))

(assert 

 (= |goto_symex::guard?0!0&0#139| 

  (bvnot 

   (ite $e11 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#140| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#24|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#25| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#24|)))

(assert 

 (= |c:@waterLevel&0#26| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#140|) |c:@waterLevel&0#25| |c:@waterLevel&0#24|)))

(assert 

 (= |c:@waterLevel&0#27| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#139|) |c:@waterLevel&0#26| |c:@waterLevel&0#24|)))

(assert 

 (= |goto_symex::guard?0!0&0#141| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@systemActive&0#16|) #b1 #b0))))

(assert 

 (= 

  (bvnot 

   (ite $e11 #b1 #b0)) |goto_symex::guard?0!0&0#142|))

(assert 

 (= |c:@methaneLevelCritical&0#23| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?17!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?17!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?17!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?17!0&0#1| |c:minepump_spec4_product63.cil.c@16398@F@processEnvironment@tmp?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#143| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16398@F@processEnvironment@tmp?5!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#142| |c:@pumpRunning&0#144|))

(assert 

 (= |goto_symex::guard?0!0&0#144| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#144|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?7!0&0#1| $e12))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?7!0&0#1| |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?7!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#145| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?7!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?7!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#145|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?7!0&0#3| |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?7!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?7!0&0#1| |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?8!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#146| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?8!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#144| |c:@pumpRunning&0#146|))

(assert 

 (= |goto_symex::guard?0!0&0#147| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#146|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#148| 

  (ite $e13 #b1 #b0)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?14!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#148|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#149| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?14!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?14!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#149|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?14!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?14!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?14!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?14!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#150| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?14!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#23| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?18!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?18!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?18!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?18!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?14!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#151| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?14!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#148| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#151|) |c:@pumpRunning&0#146| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#146| |c:@pumpRunning&0#149|))

(assert 

 (= |c:@pumpRunning&0#150| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#150|) |c:@pumpRunning&0#148| |c:@pumpRunning&0#149|)))

(assert 

 (= |c:@pumpRunning&0#146| |c:@pumpRunning&0#151|))

(assert 

 (= |c:@pumpRunning&0#152| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#147|) |c:@pumpRunning&0#150| |c:@pumpRunning&0#151|)))

(assert 

 (= |c:@pumpRunning&0#153| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#146|) #b00000000000000000000000000000000 |c:@pumpRunning&0#152|)))

(assert 

 (= |c:@pumpRunning&0#144| |c:@pumpRunning&0#154|))

(assert 

 (= |goto_symex::guard?0!0&0#152| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#154|) #b1 #b0)))

(assert 

 (= 

  (ite $e13 #b1 #b0) |goto_symex::guard?0!0&0#153|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?15!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#153|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#154| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?15!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?15!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#154|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?15!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?15!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?15!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?15!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#155| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?15!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#23| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?19!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?19!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?19!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?19!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?15!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#156| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?15!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#156| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#156|) |c:@pumpRunning&0#154| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#154| |c:@pumpRunning&0#157|))

(assert 

 (= |c:@pumpRunning&0#158| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#155|) |c:@pumpRunning&0#156| |c:@pumpRunning&0#157|)))

(assert 

 (= |c:@pumpRunning&0#154| |c:@pumpRunning&0#159|))

(assert 

 (= |c:@pumpRunning&0#160| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#152|) |c:@pumpRunning&0#158| |c:@pumpRunning&0#159|)))

(assert 

 (= |c:@pumpRunning&0#161| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#144|) |c:@pumpRunning&0#153| |c:@pumpRunning&0#160|)))

(assert 

 (= |c:@pumpRunning&0#162| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#143|) #b00000000000000000000000000000000 |c:@pumpRunning&0#161|)))

(assert 

 (= |c:@pumpRunning&0#142| |c:@pumpRunning&0#163|))

(assert 

 (= |goto_symex::guard?0!0&0#157| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#163|) #b1 #b0))))

(assert 

 (= $e12 |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?8!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?8!0&0#1| |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?8!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#158| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?8!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?8!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#158|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?8!0&0#3| |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?8!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?8!0&0#1| |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?9!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#159| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?9!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#163| |c:@pumpRunning&0#165|))

(assert 

 (= |goto_symex::guard?0!0&0#160| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#165|) #b1 #b0)))

(assert 

 (= 

  (ite $e13 #b1 #b0) |goto_symex::guard?0!0&0#161|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?16!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#161|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#162| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?16!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?16!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#162|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?16!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?16!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?16!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?16!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#163| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?16!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#23| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?20!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?20!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?20!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?20!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?16!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#164| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?16!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#167| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#164|) |c:@pumpRunning&0#165| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#165| |c:@pumpRunning&0#168|))

(assert 

 (= |c:@pumpRunning&0#169| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#163|) |c:@pumpRunning&0#167| |c:@pumpRunning&0#168|)))

(assert 

 (= |c:@pumpRunning&0#165| |c:@pumpRunning&0#170|))

(assert 

 (= |c:@pumpRunning&0#171| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#160|) |c:@pumpRunning&0#169| |c:@pumpRunning&0#170|)))

(assert 

 (= |c:@pumpRunning&0#172| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#159|) #b00000000000000000000000000000000 |c:@pumpRunning&0#171|)))

(assert 

 (= |c:@pumpRunning&0#163| |c:@pumpRunning&0#173|))

(assert 

 (= |goto_symex::guard?0!0&0#165| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#173|) #b1 #b0)))

(assert 

 (= 

  (ite $e13 #b1 #b0) |goto_symex::guard?0!0&0#166|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?17!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#166|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#167| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?17!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?17!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#167|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?17!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?17!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?17!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?17!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#168| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?17!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#23| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?21!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?21!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?21!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?21!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?17!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#169| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?17!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#175| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#169|) |c:@pumpRunning&0#173| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#173| |c:@pumpRunning&0#176|))

(assert 

 (= |c:@pumpRunning&0#177| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#168|) |c:@pumpRunning&0#175| |c:@pumpRunning&0#176|)))

(assert 

 (= |c:@pumpRunning&0#173| |c:@pumpRunning&0#178|))

(assert 

 (= |c:@pumpRunning&0#179| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#165|) |c:@pumpRunning&0#177| |c:@pumpRunning&0#178|)))

(assert 

 (= |c:@pumpRunning&0#180| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#157|) |c:@pumpRunning&0#172| |c:@pumpRunning&0#179|)))

(assert 

 (= |c:@pumpRunning&0#181| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#142|) |c:@pumpRunning&0#162| |c:@pumpRunning&0#180|)))

(assert 

 (= |c:@pumpRunning&0#182| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#141|) |c:@pumpRunning&0#181| |c:@pumpRunning&0#142|)))

(assert 

 (= |c:@waterLevel&0#27| |c:minepump_spec4_product63.cil.c@14457@F@getWaterLevel@retValue_acc?5!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14457@F@getWaterLevel@retValue_acc?5!0&0#1| |c:minepump_spec4_product63.cil.c@13142@F@__utac_acc__Specification4_spec__1@tmp?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#170| 

  (ite 

   (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@13142@F@__utac_acc__Specification4_spec__1@tmp?5!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#182| |c:minepump_spec4_product63.cil.c@17224@F@isPumpRunning@retValue_acc?5!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17224@F@isPumpRunning@retValue_acc?5!0&0#1| |c:minepump_spec4_product63.cil.c@13154@F@__utac_acc__Specification4_spec__1@tmp___0?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#171| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@13154@F@__utac_acc__Specification4_spec__1@tmp___0?5!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18437@F@test@tmp?1!0&0#6| |nondet$symex::nondet980|))

(assert 

 (= |goto_symex::guard?0!0&0#172| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18437@F@test@tmp?1!0&0#6|) #b1 #b0))))

(assert 

 (= 

  (ite $e13 #b1 #b0) |goto_symex::guard?0!0&0#173|))

(assert 

 (= |c:@waterLevel&0#28| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#27|)))

(assert 

 (= |c:@waterLevel&0#29| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#173|) |c:@waterLevel&0#28| |c:@waterLevel&0#27|)))

(assert 

 (= |c:@waterLevel&0#30| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#172|) |c:@waterLevel&0#29| |c:@waterLevel&0#27|)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18449@F@test@tmp___0?1!0&0#6| |nondet$symex::nondet981|))

(assert 

 (= |goto_symex::guard?0!0&0#174| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18449@F@test@tmp___0?1!0&0#6|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#175| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#23|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#27| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#175|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#28| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#174|) |c:@methaneLevelCritical&0#27| |c:@methaneLevelCritical&0#23|)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18481@F@test@tmp___2?1!0&0#6| |nondet$symex::nondet982|))

(assert 

 (= |goto_symex::guard?0!0&0#176| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18481@F@test@tmp___2?1!0&0#6|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18465@F@test@tmp___1?1!0&0#10| |nondet$symex::nondet983|))

(assert 

 (= |goto_symex::guard?0!0&0#177| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18465@F@test@tmp___1?1!0&0#10|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#178| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#182|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#184| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#178|) #b00000000000000000000000000000000 |c:@pumpRunning&0#182|)))

(assert 

 (= |c:@systemActive&0#18| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#177|) #b00000000000000000000000000000000 |c:@systemActive&0#16|)))

(assert 

 (= |c:@pumpRunning&0#185| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#177|) |c:@pumpRunning&0#184| |c:@pumpRunning&0#182|)))

(assert 

 (= |c:@systemActive&0#19| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#176|) |c:@systemActive&0#16| |c:@systemActive&0#18|)))

(assert 

 (= |c:@pumpRunning&0#186| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#176|) |c:@pumpRunning&0#182| |c:@pumpRunning&0#185|)))

(assert 

 (= |goto_symex::guard?0!0&0#179| 

  (bvnot 

   (ite $e14 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#180| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#30|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#31| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#30|)))

(assert 

 (= |c:@waterLevel&0#32| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#180|) |c:@waterLevel&0#31| |c:@waterLevel&0#30|)))

(assert 

 (= |c:@waterLevel&0#33| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#179|) |c:@waterLevel&0#32| |c:@waterLevel&0#30|)))

(assert 

 (= |goto_symex::guard?0!0&0#181| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@systemActive&0#19|) #b1 #b0))))

(assert 

 (= 

  (bvnot 

   (ite $e14 #b1 #b0)) |goto_symex::guard?0!0&0#182|))

(assert 

 (= |c:@methaneLevelCritical&0#28| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?22!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?22!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?22!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?22!0&0#1| |c:minepump_spec4_product63.cil.c@16398@F@processEnvironment@tmp?6!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#183| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16398@F@processEnvironment@tmp?6!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#186| |c:@pumpRunning&0#188|))

(assert 

 (= |goto_symex::guard?0!0&0#184| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#188|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?9!0&0#1| $e15))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?9!0&0#1| |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?9!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#185| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?9!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?9!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#185|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?9!0&0#3| |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?9!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?9!0&0#1| |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?10!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#186| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?10!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#188| |c:@pumpRunning&0#190|))

(assert 

 (= |goto_symex::guard?0!0&0#187| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#190|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#188| 

  (ite $e16 #b1 #b0)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?18!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#188|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#189| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?18!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?18!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#189|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?18!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?18!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?18!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?18!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#190| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?18!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#28| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?23!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?23!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?23!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?23!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?18!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#191| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?18!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#192| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#191|) |c:@pumpRunning&0#190| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#190| |c:@pumpRunning&0#193|))

(assert 

 (= |c:@pumpRunning&0#194| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#190|) |c:@pumpRunning&0#192| |c:@pumpRunning&0#193|)))

(assert 

 (= |c:@pumpRunning&0#190| |c:@pumpRunning&0#195|))

(assert 

 (= |c:@pumpRunning&0#196| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#187|) |c:@pumpRunning&0#194| |c:@pumpRunning&0#195|)))

(assert 

 (= |c:@pumpRunning&0#197| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#186|) #b00000000000000000000000000000000 |c:@pumpRunning&0#196|)))

(assert 

 (= |c:@pumpRunning&0#188| |c:@pumpRunning&0#198|))

(assert 

 (= |goto_symex::guard?0!0&0#192| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#198|) #b1 #b0)))

(assert 

 (= 

  (ite $e16 #b1 #b0) |goto_symex::guard?0!0&0#193|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?19!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#193|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#194| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?19!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?19!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#194|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?19!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?19!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?19!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?19!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#195| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?19!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#28| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?24!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?24!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?24!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?24!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?19!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#196| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?19!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#200| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#196|) |c:@pumpRunning&0#198| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#198| |c:@pumpRunning&0#201|))

(assert 

 (= |c:@pumpRunning&0#202| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#195|) |c:@pumpRunning&0#200| |c:@pumpRunning&0#201|)))

(assert 

 (= |c:@pumpRunning&0#198| |c:@pumpRunning&0#203|))

(assert 

 (= |c:@pumpRunning&0#204| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#192|) |c:@pumpRunning&0#202| |c:@pumpRunning&0#203|)))

(assert 

 (= |c:@pumpRunning&0#205| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#184|) |c:@pumpRunning&0#197| |c:@pumpRunning&0#204|)))

(assert 

 (= |c:@pumpRunning&0#206| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#183|) #b00000000000000000000000000000000 |c:@pumpRunning&0#205|)))

(assert 

 (= |c:@pumpRunning&0#186| |c:@pumpRunning&0#207|))

(assert 

 (= |goto_symex::guard?0!0&0#197| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#207|) #b1 #b0))))

(assert 

 (= $e15 |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?10!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?10!0&0#1| |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?10!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#198| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?10!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?10!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#198|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?10!0&0#3| |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?10!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?10!0&0#1| |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?11!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#199| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?11!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#207| |c:@pumpRunning&0#209|))

(assert 

 (= |goto_symex::guard?0!0&0#200| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#209|) #b1 #b0)))

(assert 

 (= 

  (ite $e16 #b1 #b0) |goto_symex::guard?0!0&0#201|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?20!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#201|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#202| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?20!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?20!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#202|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?20!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?20!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?20!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?20!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#203| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?20!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#28| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?25!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?25!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?25!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?25!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?20!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#204| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?20!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#211| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#204|) |c:@pumpRunning&0#209| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#209| |c:@pumpRunning&0#212|))

(assert 

 (= |c:@pumpRunning&0#213| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#203|) |c:@pumpRunning&0#211| |c:@pumpRunning&0#212|)))

(assert 

 (= |c:@pumpRunning&0#209| |c:@pumpRunning&0#214|))

(assert 

 (= |c:@pumpRunning&0#215| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#200|) |c:@pumpRunning&0#213| |c:@pumpRunning&0#214|)))

(assert 

 (= |c:@pumpRunning&0#216| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#199|) #b00000000000000000000000000000000 |c:@pumpRunning&0#215|)))

(assert 

 (= |c:@pumpRunning&0#207| |c:@pumpRunning&0#217|))

(assert 

 (= |goto_symex::guard?0!0&0#205| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#217|) #b1 #b0)))

(assert 

 (= 

  (ite $e16 #b1 #b0) |goto_symex::guard?0!0&0#206|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?21!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#206|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#207| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?21!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?21!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#207|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?21!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?21!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?21!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?21!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#208| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?21!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#28| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?26!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?26!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?26!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?26!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?21!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#209| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?21!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#219| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#209|) |c:@pumpRunning&0#217| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#217| |c:@pumpRunning&0#220|))

(assert 

 (= |c:@pumpRunning&0#221| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#208|) |c:@pumpRunning&0#219| |c:@pumpRunning&0#220|)))

(assert 

 (= |c:@pumpRunning&0#217| |c:@pumpRunning&0#222|))

(assert 

 (= |c:@pumpRunning&0#223| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#205|) |c:@pumpRunning&0#221| |c:@pumpRunning&0#222|)))

(assert 

 (= |c:@pumpRunning&0#224| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#197|) |c:@pumpRunning&0#216| |c:@pumpRunning&0#223|)))

(assert 

 (= |c:@pumpRunning&0#225| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#182|) |c:@pumpRunning&0#206| |c:@pumpRunning&0#224|)))

(assert 

 (= |c:@pumpRunning&0#226| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#181|) |c:@pumpRunning&0#225| |c:@pumpRunning&0#186|)))

(assert 

 (= |c:@waterLevel&0#33| |c:minepump_spec4_product63.cil.c@14457@F@getWaterLevel@retValue_acc?6!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14457@F@getWaterLevel@retValue_acc?6!0&0#1| |c:minepump_spec4_product63.cil.c@13142@F@__utac_acc__Specification4_spec__1@tmp?6!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#210| 

  (ite 

   (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@13142@F@__utac_acc__Specification4_spec__1@tmp?6!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#226| |c:minepump_spec4_product63.cil.c@17224@F@isPumpRunning@retValue_acc?6!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17224@F@isPumpRunning@retValue_acc?6!0&0#1| |c:minepump_spec4_product63.cil.c@13154@F@__utac_acc__Specification4_spec__1@tmp___0?6!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#211| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@13154@F@__utac_acc__Specification4_spec__1@tmp___0?6!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18437@F@test@tmp?1!0&0#7| |nondet$symex::nondet984|))

(assert 

 (= |goto_symex::guard?0!0&0#212| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18437@F@test@tmp?1!0&0#7|) #b1 #b0))))

(assert 

 (= 

  (ite $e16 #b1 #b0) |goto_symex::guard?0!0&0#213|))

(assert 

 (= |c:@waterLevel&0#34| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#33|)))

(assert 

 (= |c:@waterLevel&0#35| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#213|) |c:@waterLevel&0#34| |c:@waterLevel&0#33|)))

(assert 

 (= |c:@waterLevel&0#36| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#212|) |c:@waterLevel&0#35| |c:@waterLevel&0#33|)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18449@F@test@tmp___0?1!0&0#7| |nondet$symex::nondet985|))

(assert 

 (= |goto_symex::guard?0!0&0#214| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18449@F@test@tmp___0?1!0&0#7|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#215| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#28|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#32| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#215|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#33| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#214|) |c:@methaneLevelCritical&0#32| |c:@methaneLevelCritical&0#28|)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18481@F@test@tmp___2?1!0&0#7| |nondet$symex::nondet986|))

(assert 

 (= |goto_symex::guard?0!0&0#216| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18481@F@test@tmp___2?1!0&0#7|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18465@F@test@tmp___1?1!0&0#12| |nondet$symex::nondet987|))

(assert 

 (= |goto_symex::guard?0!0&0#217| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18465@F@test@tmp___1?1!0&0#12|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#218| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#226|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#228| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#218|) #b00000000000000000000000000000000 |c:@pumpRunning&0#226|)))

(assert 

 (= |c:@systemActive&0#21| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#217|) #b00000000000000000000000000000000 |c:@systemActive&0#19|)))

(assert 

 (= |c:@pumpRunning&0#229| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#217|) |c:@pumpRunning&0#228| |c:@pumpRunning&0#226|)))

(assert 

 (= |c:@systemActive&0#22| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#216|) |c:@systemActive&0#19| |c:@systemActive&0#21|)))

(assert 

 (= |c:@pumpRunning&0#230| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#216|) |c:@pumpRunning&0#226| |c:@pumpRunning&0#229|)))

(assert 

 (= |goto_symex::guard?0!0&0#219| 

  (bvnot 

   (ite $e17 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#220| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#36|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#37| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#36|)))

(assert 

 (= |c:@waterLevel&0#38| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#220|) |c:@waterLevel&0#37| |c:@waterLevel&0#36|)))

(assert 

 (= |c:@waterLevel&0#39| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#219|) |c:@waterLevel&0#38| |c:@waterLevel&0#36|)))

(assert 

 (= |goto_symex::guard?0!0&0#221| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@systemActive&0#22|) #b1 #b0))))

(assert 

 (= 

  (bvnot 

   (ite $e17 #b1 #b0)) |goto_symex::guard?0!0&0#222|))

(assert 

 (= |c:@methaneLevelCritical&0#33| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?27!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?27!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?27!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?27!0&0#1| |c:minepump_spec4_product63.cil.c@16398@F@processEnvironment@tmp?7!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#223| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16398@F@processEnvironment@tmp?7!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#230| |c:@pumpRunning&0#232|))

(assert 

 (= |goto_symex::guard?0!0&0#224| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#232|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?11!0&0#1| $e18))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?11!0&0#1| |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?11!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#225| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?11!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?11!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#225|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?11!0&0#3| |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?11!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?11!0&0#1| |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?12!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#226| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?12!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#232| |c:@pumpRunning&0#234|))

(assert 

 (= |goto_symex::guard?0!0&0#227| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#234|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#228| 

  (ite $e19 #b1 #b0)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?22!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#228|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#229| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?22!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?22!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#229|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?22!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?22!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?22!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?22!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#230| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?22!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#33| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?28!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?28!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?28!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?28!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?22!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#231| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?22!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#236| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#231|) |c:@pumpRunning&0#234| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#234| |c:@pumpRunning&0#237|))

(assert 

 (= |c:@pumpRunning&0#238| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#230|) |c:@pumpRunning&0#236| |c:@pumpRunning&0#237|)))

(assert 

 (= |c:@pumpRunning&0#234| |c:@pumpRunning&0#239|))

(assert 

 (= |c:@pumpRunning&0#240| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#227|) |c:@pumpRunning&0#238| |c:@pumpRunning&0#239|)))

(assert 

 (= |c:@pumpRunning&0#241| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#226|) #b00000000000000000000000000000000 |c:@pumpRunning&0#240|)))

(assert 

 (= |c:@pumpRunning&0#232| |c:@pumpRunning&0#242|))

(assert 

 (= |goto_symex::guard?0!0&0#232| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#242|) #b1 #b0)))

(assert 

 (= 

  (ite $e19 #b1 #b0) |goto_symex::guard?0!0&0#233|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?23!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#233|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#234| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?23!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?23!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#234|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?23!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?23!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?23!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?23!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#235| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?23!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#33| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?29!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?29!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?29!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?29!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?23!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#236| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?23!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#244| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#236|) |c:@pumpRunning&0#242| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#242| |c:@pumpRunning&0#245|))

(assert 

 (= |c:@pumpRunning&0#246| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#235|) |c:@pumpRunning&0#244| |c:@pumpRunning&0#245|)))

(assert 

 (= |c:@pumpRunning&0#242| |c:@pumpRunning&0#247|))

(assert 

 (= |c:@pumpRunning&0#248| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#232|) |c:@pumpRunning&0#246| |c:@pumpRunning&0#247|)))

(assert 

 (= |c:@pumpRunning&0#249| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#224|) |c:@pumpRunning&0#241| |c:@pumpRunning&0#248|)))

(assert 

 (= |c:@pumpRunning&0#250| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#223|) #b00000000000000000000000000000000 |c:@pumpRunning&0#249|)))

(assert 

 (= |c:@pumpRunning&0#230| |c:@pumpRunning&0#251|))

(assert 

 (= |goto_symex::guard?0!0&0#237| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#251|) #b1 #b0))))

(assert 

 (= $e18 |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?12!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?12!0&0#1| |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?12!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#238| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?12!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?12!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#238|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?12!0&0#3| |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?12!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?12!0&0#1| |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?13!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#239| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?13!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#251| |c:@pumpRunning&0#253|))

(assert 

 (= |goto_symex::guard?0!0&0#240| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#253|) #b1 #b0)))

(assert 

 (= 

  (ite $e19 #b1 #b0) |goto_symex::guard?0!0&0#241|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?24!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#241|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#242| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?24!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?24!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#242|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?24!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?24!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?24!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?24!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#243| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?24!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#33| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?30!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?30!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?30!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?30!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?24!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#244| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?24!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#255| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#244|) |c:@pumpRunning&0#253| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#253| |c:@pumpRunning&0#256|))

(assert 

 (= |c:@pumpRunning&0#257| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#243|) |c:@pumpRunning&0#255| |c:@pumpRunning&0#256|)))

(assert 

 (= |c:@pumpRunning&0#253| |c:@pumpRunning&0#258|))

(assert 

 (= |c:@pumpRunning&0#259| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#240|) |c:@pumpRunning&0#257| |c:@pumpRunning&0#258|)))

(assert 

 (= |c:@pumpRunning&0#260| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#239|) #b00000000000000000000000000000000 |c:@pumpRunning&0#259|)))

(assert 

 (= |c:@pumpRunning&0#251| |c:@pumpRunning&0#261|))

(assert 

 (= |goto_symex::guard?0!0&0#245| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#261|) #b1 #b0)))

(assert 

 (= 

  (ite $e19 #b1 #b0) |goto_symex::guard?0!0&0#246|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?25!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#246|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#247| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?25!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?25!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#247|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?25!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?25!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?25!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?25!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#248| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?25!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#33| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?31!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?31!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?31!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?31!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?25!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#249| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?25!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#263| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#249|) |c:@pumpRunning&0#261| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#261| |c:@pumpRunning&0#264|))

(assert 

 (= |c:@pumpRunning&0#265| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#248|) |c:@pumpRunning&0#263| |c:@pumpRunning&0#264|)))

(assert 

 (= |c:@pumpRunning&0#261| |c:@pumpRunning&0#266|))

(assert 

 (= |c:@pumpRunning&0#267| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#245|) |c:@pumpRunning&0#265| |c:@pumpRunning&0#266|)))

(assert 

 (= |c:@pumpRunning&0#268| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#237|) |c:@pumpRunning&0#260| |c:@pumpRunning&0#267|)))

(assert 

 (= |c:@pumpRunning&0#269| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#222|) |c:@pumpRunning&0#250| |c:@pumpRunning&0#268|)))

(assert 

 (= |c:@pumpRunning&0#270| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#221|) |c:@pumpRunning&0#269| |c:@pumpRunning&0#230|)))

(assert 

 (= |c:@waterLevel&0#39| |c:minepump_spec4_product63.cil.c@14457@F@getWaterLevel@retValue_acc?7!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14457@F@getWaterLevel@retValue_acc?7!0&0#1| |c:minepump_spec4_product63.cil.c@13142@F@__utac_acc__Specification4_spec__1@tmp?7!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#250| 

  (ite 

   (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@13142@F@__utac_acc__Specification4_spec__1@tmp?7!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#270| |c:minepump_spec4_product63.cil.c@17224@F@isPumpRunning@retValue_acc?7!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17224@F@isPumpRunning@retValue_acc?7!0&0#1| |c:minepump_spec4_product63.cil.c@13154@F@__utac_acc__Specification4_spec__1@tmp___0?7!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#251| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@13154@F@__utac_acc__Specification4_spec__1@tmp___0?7!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18437@F@test@tmp?1!0&0#8| |nondet$symex::nondet988|))

(assert 

 (= |goto_symex::guard?0!0&0#252| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18437@F@test@tmp?1!0&0#8|) #b1 #b0))))

(assert 

 (= 

  (ite $e19 #b1 #b0) |goto_symex::guard?0!0&0#253|))

(assert 

 (= |c:@waterLevel&0#40| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#39|)))

(assert 

 (= |c:@waterLevel&0#41| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#253|) |c:@waterLevel&0#40| |c:@waterLevel&0#39|)))

(assert 

 (= |c:@waterLevel&0#42| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#252|) |c:@waterLevel&0#41| |c:@waterLevel&0#39|)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18449@F@test@tmp___0?1!0&0#8| |nondet$symex::nondet989|))

(assert 

 (= |goto_symex::guard?0!0&0#254| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18449@F@test@tmp___0?1!0&0#8|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#255| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#33|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#37| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#255|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#38| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#254|) |c:@methaneLevelCritical&0#37| |c:@methaneLevelCritical&0#33|)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18481@F@test@tmp___2?1!0&0#8| |nondet$symex::nondet990|))

(assert 

 (= |goto_symex::guard?0!0&0#256| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18481@F@test@tmp___2?1!0&0#8|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18465@F@test@tmp___1?1!0&0#14| |nondet$symex::nondet991|))

(assert 

 (= |goto_symex::guard?0!0&0#257| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18465@F@test@tmp___1?1!0&0#14|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#258| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#270|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#272| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#258|) #b00000000000000000000000000000000 |c:@pumpRunning&0#270|)))

(assert 

 (= |c:@systemActive&0#24| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#257|) #b00000000000000000000000000000000 |c:@systemActive&0#22|)))

(assert 

 (= |c:@pumpRunning&0#273| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#257|) |c:@pumpRunning&0#272| |c:@pumpRunning&0#270|)))

(assert 

 (= |c:@systemActive&0#25| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#256|) |c:@systemActive&0#22| |c:@systemActive&0#24|)))

(assert 

 (= |c:@pumpRunning&0#274| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#256|) |c:@pumpRunning&0#270| |c:@pumpRunning&0#273|)))

(assert 

 (= |goto_symex::guard?0!0&0#259| 

  (bvnot 

   (ite $e20 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#260| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#42|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#43| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#42|)))

(assert 

 (= |c:@waterLevel&0#44| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#260|) |c:@waterLevel&0#43| |c:@waterLevel&0#42|)))

(assert 

 (= |c:@waterLevel&0#45| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#259|) |c:@waterLevel&0#44| |c:@waterLevel&0#42|)))

(assert 

 (= |goto_symex::guard?0!0&0#261| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@systemActive&0#25|) #b1 #b0))))

(assert 

 (= 

  (bvnot 

   (ite $e20 #b1 #b0)) |goto_symex::guard?0!0&0#262|))

(assert 

 (= |c:@methaneLevelCritical&0#38| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?32!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?32!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?32!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?32!0&0#1| |c:minepump_spec4_product63.cil.c@16398@F@processEnvironment@tmp?8!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#263| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16398@F@processEnvironment@tmp?8!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#274| |c:@pumpRunning&0#276|))

(assert 

 (= |goto_symex::guard?0!0&0#264| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#276|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?13!0&0#1| $e21))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?13!0&0#1| |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?13!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#265| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?13!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?13!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#265|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?13!0&0#3| |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?13!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?13!0&0#1| |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?14!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#266| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?14!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#276| |c:@pumpRunning&0#278|))

(assert 

 (= |goto_symex::guard?0!0&0#267| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#278|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#268| 

  (ite $e22 #b1 #b0)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?26!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#268|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#269| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?26!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?26!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#269|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?26!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?26!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?26!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?26!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#270| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?26!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#38| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?33!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?33!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?33!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?33!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?26!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#271| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?26!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#280| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#271|) |c:@pumpRunning&0#278| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#278| |c:@pumpRunning&0#281|))

(assert 

 (= |c:@pumpRunning&0#282| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#270|) |c:@pumpRunning&0#280| |c:@pumpRunning&0#281|)))

(assert 

 (= |c:@pumpRunning&0#278| |c:@pumpRunning&0#283|))

(assert 

 (= |c:@pumpRunning&0#284| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#267|) |c:@pumpRunning&0#282| |c:@pumpRunning&0#283|)))

(assert 

 (= |c:@pumpRunning&0#285| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#266|) #b00000000000000000000000000000000 |c:@pumpRunning&0#284|)))

(assert 

 (= |c:@pumpRunning&0#276| |c:@pumpRunning&0#286|))

(assert 

 (= |goto_symex::guard?0!0&0#272| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#286|) #b1 #b0)))

(assert 

 (= 

  (ite $e22 #b1 #b0) |goto_symex::guard?0!0&0#273|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?27!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#273|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#274| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?27!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?27!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#274|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?27!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?27!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?27!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?27!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#275| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?27!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#38| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?34!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?34!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?34!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?34!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?27!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#276| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?27!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#288| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#276|) |c:@pumpRunning&0#286| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#286| |c:@pumpRunning&0#289|))

(assert 

 (= |c:@pumpRunning&0#290| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#275|) |c:@pumpRunning&0#288| |c:@pumpRunning&0#289|)))

(assert 

 (= |c:@pumpRunning&0#286| |c:@pumpRunning&0#291|))

(assert 

 (= |c:@pumpRunning&0#292| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#272|) |c:@pumpRunning&0#290| |c:@pumpRunning&0#291|)))

(assert 

 (= |c:@pumpRunning&0#293| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#264|) |c:@pumpRunning&0#285| |c:@pumpRunning&0#292|)))

(assert 

 (= |c:@pumpRunning&0#294| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#263|) #b00000000000000000000000000000000 |c:@pumpRunning&0#293|)))

(assert 

 (= |c:@pumpRunning&0#274| |c:@pumpRunning&0#295|))

(assert 

 (= |goto_symex::guard?0!0&0#277| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#295|) #b1 #b0))))

(assert 

 (= $e21 |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?14!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?14!0&0#1| |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?14!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#278| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?14!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?14!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#278|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?14!0&0#3| |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?14!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?14!0&0#1| |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?15!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#279| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?15!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#295| |c:@pumpRunning&0#297|))

(assert 

 (= |goto_symex::guard?0!0&0#280| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#297|) #b1 #b0)))

(assert 

 (= 

  (ite $e22 #b1 #b0) |goto_symex::guard?0!0&0#281|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?28!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#281|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#282| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?28!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?28!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#282|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?28!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?28!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?28!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?28!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#283| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?28!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#38| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?35!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?35!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?35!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?35!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?28!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#284| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?28!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#299| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#284|) |c:@pumpRunning&0#297| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#297| |c:@pumpRunning&0#300|))

(assert 

 (= |c:@pumpRunning&0#301| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#283|) |c:@pumpRunning&0#299| |c:@pumpRunning&0#300|)))

(assert 

 (= |c:@pumpRunning&0#297| |c:@pumpRunning&0#302|))

(assert 

 (= |c:@pumpRunning&0#303| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#280|) |c:@pumpRunning&0#301| |c:@pumpRunning&0#302|)))

(assert 

 (= |c:@pumpRunning&0#304| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#279|) #b00000000000000000000000000000000 |c:@pumpRunning&0#303|)))

(assert 

 (= |c:@pumpRunning&0#295| |c:@pumpRunning&0#305|))

(assert 

 (= |goto_symex::guard?0!0&0#285| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#305|) #b1 #b0)))

(assert 

 (= 

  (ite $e22 #b1 #b0) |goto_symex::guard?0!0&0#286|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?29!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#286|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#287| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?29!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?29!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#287|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?29!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?29!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?29!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?29!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#288| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?29!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#38| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?36!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?36!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?36!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?36!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?29!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#289| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?29!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#307| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#289|) |c:@pumpRunning&0#305| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#305| |c:@pumpRunning&0#308|))

(assert 

 (= |c:@pumpRunning&0#309| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#288|) |c:@pumpRunning&0#307| |c:@pumpRunning&0#308|)))

(assert 

 (= |c:@pumpRunning&0#305| |c:@pumpRunning&0#310|))

(assert 

 (= |c:@pumpRunning&0#311| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#285|) |c:@pumpRunning&0#309| |c:@pumpRunning&0#310|)))

(assert 

 (= |c:@pumpRunning&0#312| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#277|) |c:@pumpRunning&0#304| |c:@pumpRunning&0#311|)))

(assert 

 (= |c:@pumpRunning&0#313| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#262|) |c:@pumpRunning&0#294| |c:@pumpRunning&0#312|)))

(assert 

 (= |c:@pumpRunning&0#314| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#261|) |c:@pumpRunning&0#313| |c:@pumpRunning&0#274|)))

(assert 

 (= |c:@waterLevel&0#45| |c:minepump_spec4_product63.cil.c@14457@F@getWaterLevel@retValue_acc?8!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14457@F@getWaterLevel@retValue_acc?8!0&0#1| |c:minepump_spec4_product63.cil.c@13142@F@__utac_acc__Specification4_spec__1@tmp?8!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#290| 

  (ite 

   (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@13142@F@__utac_acc__Specification4_spec__1@tmp?8!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#314| |c:minepump_spec4_product63.cil.c@17224@F@isPumpRunning@retValue_acc?8!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17224@F@isPumpRunning@retValue_acc?8!0&0#1| |c:minepump_spec4_product63.cil.c@13154@F@__utac_acc__Specification4_spec__1@tmp___0?8!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#291| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@13154@F@__utac_acc__Specification4_spec__1@tmp___0?8!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18437@F@test@tmp?1!0&0#9| |nondet$symex::nondet992|))

(assert 

 (= |goto_symex::guard?0!0&0#292| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18437@F@test@tmp?1!0&0#9|) #b1 #b0))))

(assert 

 (= 

  (ite $e22 #b1 #b0) |goto_symex::guard?0!0&0#293|))

(assert 

 (= |c:@waterLevel&0#46| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#45|)))

(assert 

 (= |c:@waterLevel&0#47| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#293|) |c:@waterLevel&0#46| |c:@waterLevel&0#45|)))

(assert 

 (= |c:@waterLevel&0#48| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#292|) |c:@waterLevel&0#47| |c:@waterLevel&0#45|)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18449@F@test@tmp___0?1!0&0#9| |nondet$symex::nondet993|))

(assert 

 (= |goto_symex::guard?0!0&0#294| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18449@F@test@tmp___0?1!0&0#9|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#295| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#38|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#42| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#295|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#43| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#294|) |c:@methaneLevelCritical&0#42| |c:@methaneLevelCritical&0#38|)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18481@F@test@tmp___2?1!0&0#9| |nondet$symex::nondet994|))

(assert 

 (= |goto_symex::guard?0!0&0#296| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18481@F@test@tmp___2?1!0&0#9|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18465@F@test@tmp___1?1!0&0#16| |nondet$symex::nondet995|))

(assert 

 (= |goto_symex::guard?0!0&0#297| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18465@F@test@tmp___1?1!0&0#16|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#298| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#314|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#316| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#298|) #b00000000000000000000000000000000 |c:@pumpRunning&0#314|)))

(assert 

 (= |c:@systemActive&0#27| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#297|) #b00000000000000000000000000000000 |c:@systemActive&0#25|)))

(assert 

 (= |c:@pumpRunning&0#317| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#297|) |c:@pumpRunning&0#316| |c:@pumpRunning&0#314|)))

(assert 

 (= |c:@systemActive&0#28| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#296|) |c:@systemActive&0#25| |c:@systemActive&0#27|)))

(assert 

 (= |c:@pumpRunning&0#318| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#296|) |c:@pumpRunning&0#314| |c:@pumpRunning&0#317|)))

(assert 

 (= |goto_symex::guard?0!0&0#299| 

  (bvnot 

   (ite $e23 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#300| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#48|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#49| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#48|)))

(assert 

 (= |c:@waterLevel&0#50| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#300|) |c:@waterLevel&0#49| |c:@waterLevel&0#48|)))

(assert 

 (= |c:@waterLevel&0#51| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#299|) |c:@waterLevel&0#50| |c:@waterLevel&0#48|)))

(assert 

 (= |goto_symex::guard?0!0&0#301| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@systemActive&0#28|) #b1 #b0))))

(assert 

 (= 

  (bvnot 

   (ite $e23 #b1 #b0)) |goto_symex::guard?0!0&0#302|))

(assert 

 (= |c:@methaneLevelCritical&0#43| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?37!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?37!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?37!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?37!0&0#1| |c:minepump_spec4_product63.cil.c@16398@F@processEnvironment@tmp?9!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#303| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16398@F@processEnvironment@tmp?9!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#318| |c:@pumpRunning&0#320|))

(assert 

 (= |goto_symex::guard?0!0&0#304| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#320|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?15!0&0#1| $e24))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?15!0&0#1| |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?15!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#305| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?15!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?15!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#305|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?15!0&0#3| |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?15!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?15!0&0#1| |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?16!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#306| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?16!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#320| |c:@pumpRunning&0#322|))

(assert 

 (= |goto_symex::guard?0!0&0#307| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#322|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#308| 

  (ite $e25 #b1 #b0)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?30!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#308|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#309| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?30!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?30!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#309|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?30!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?30!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?30!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?30!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#310| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?30!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#43| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?38!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?38!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?38!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?38!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?30!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#311| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?30!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#324| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#311|) |c:@pumpRunning&0#322| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#322| |c:@pumpRunning&0#325|))

(assert 

 (= |c:@pumpRunning&0#326| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#310|) |c:@pumpRunning&0#324| |c:@pumpRunning&0#325|)))

(assert 

 (= |c:@pumpRunning&0#322| |c:@pumpRunning&0#327|))

(assert 

 (= |c:@pumpRunning&0#328| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#307|) |c:@pumpRunning&0#326| |c:@pumpRunning&0#327|)))

(assert 

 (= |c:@pumpRunning&0#329| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#306|) #b00000000000000000000000000000000 |c:@pumpRunning&0#328|)))

(assert 

 (= |c:@pumpRunning&0#320| |c:@pumpRunning&0#330|))

(assert 

 (= |goto_symex::guard?0!0&0#312| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#330|) #b1 #b0)))

(assert 

 (= 

  (ite $e25 #b1 #b0) |goto_symex::guard?0!0&0#313|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?31!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#313|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#314| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?31!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?31!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#314|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?31!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?31!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?31!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?31!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#315| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?31!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#43| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?39!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?39!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?39!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?39!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?31!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#316| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?31!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#332| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#316|) |c:@pumpRunning&0#330| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#330| |c:@pumpRunning&0#333|))

(assert 

 (= |c:@pumpRunning&0#334| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#315|) |c:@pumpRunning&0#332| |c:@pumpRunning&0#333|)))

(assert 

 (= |c:@pumpRunning&0#330| |c:@pumpRunning&0#335|))

(assert 

 (= |c:@pumpRunning&0#336| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#312|) |c:@pumpRunning&0#334| |c:@pumpRunning&0#335|)))

(assert 

 (= |c:@pumpRunning&0#337| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#304|) |c:@pumpRunning&0#329| |c:@pumpRunning&0#336|)))

(assert 

 (= |c:@pumpRunning&0#338| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#303|) #b00000000000000000000000000000000 |c:@pumpRunning&0#337|)))

(assert 

 (= |c:@pumpRunning&0#318| |c:@pumpRunning&0#339|))

(assert 

 (= |goto_symex::guard?0!0&0#317| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#339|) #b1 #b0))))

(assert 

 (= $e24 |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?16!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?16!0&0#1| |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?16!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#318| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?16!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?16!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#318|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?16!0&0#3| |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?16!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?16!0&0#1| |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?17!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#319| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?17!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#339| |c:@pumpRunning&0#341|))

(assert 

 (= |goto_symex::guard?0!0&0#320| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#341|) #b1 #b0)))

(assert 

 (= 

  (ite $e25 #b1 #b0) |goto_symex::guard?0!0&0#321|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?32!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#321|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#322| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?32!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?32!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#322|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?32!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?32!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?32!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?32!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#323| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?32!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#43| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?40!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?40!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?40!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?40!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?32!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#324| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?32!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#343| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#324|) |c:@pumpRunning&0#341| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#341| |c:@pumpRunning&0#344|))

(assert 

 (= |c:@pumpRunning&0#345| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#323|) |c:@pumpRunning&0#343| |c:@pumpRunning&0#344|)))

(assert 

 (= |c:@pumpRunning&0#341| |c:@pumpRunning&0#346|))

(assert 

 (= |c:@pumpRunning&0#347| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#320|) |c:@pumpRunning&0#345| |c:@pumpRunning&0#346|)))

(assert 

 (= |c:@pumpRunning&0#348| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#319|) #b00000000000000000000000000000000 |c:@pumpRunning&0#347|)))

(assert 

 (= |c:@pumpRunning&0#339| |c:@pumpRunning&0#349|))

(assert 

 (= |goto_symex::guard?0!0&0#325| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#349|) #b1 #b0)))

(assert 

 (= 

  (ite $e25 #b1 #b0) |goto_symex::guard?0!0&0#326|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?33!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#326|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#327| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?33!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?33!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#327|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?33!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?33!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?33!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?33!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#328| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?33!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#43| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?41!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?41!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?41!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?41!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?33!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#329| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?33!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#351| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#329|) |c:@pumpRunning&0#349| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#349| |c:@pumpRunning&0#352|))

(assert 

 (= |c:@pumpRunning&0#353| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#328|) |c:@pumpRunning&0#351| |c:@pumpRunning&0#352|)))

(assert 

 (= |c:@pumpRunning&0#349| |c:@pumpRunning&0#354|))

(assert 

 (= |c:@pumpRunning&0#355| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#325|) |c:@pumpRunning&0#353| |c:@pumpRunning&0#354|)))

(assert 

 (= |c:@pumpRunning&0#356| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#317|) |c:@pumpRunning&0#348| |c:@pumpRunning&0#355|)))

(assert 

 (= |c:@pumpRunning&0#357| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#302|) |c:@pumpRunning&0#338| |c:@pumpRunning&0#356|)))

(assert 

 (= |c:@pumpRunning&0#358| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#301|) |c:@pumpRunning&0#357| |c:@pumpRunning&0#318|)))

(assert 

 (= |c:@waterLevel&0#51| |c:minepump_spec4_product63.cil.c@14457@F@getWaterLevel@retValue_acc?9!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14457@F@getWaterLevel@retValue_acc?9!0&0#1| |c:minepump_spec4_product63.cil.c@13142@F@__utac_acc__Specification4_spec__1@tmp?9!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#330| 

  (ite 

   (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@13142@F@__utac_acc__Specification4_spec__1@tmp?9!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#358| |c:minepump_spec4_product63.cil.c@17224@F@isPumpRunning@retValue_acc?9!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17224@F@isPumpRunning@retValue_acc?9!0&0#1| |c:minepump_spec4_product63.cil.c@13154@F@__utac_acc__Specification4_spec__1@tmp___0?9!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#331| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@13154@F@__utac_acc__Specification4_spec__1@tmp___0?9!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18437@F@test@tmp?1!0&0#10| |nondet$symex::nondet996|))

(assert 

 (= |goto_symex::guard?0!0&0#332| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18437@F@test@tmp?1!0&0#10|) #b1 #b0))))

(assert 

 (= 

  (ite $e25 #b1 #b0) |goto_symex::guard?0!0&0#333|))

(assert 

 (= |c:@waterLevel&0#52| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#51|)))

(assert 

 (= |c:@waterLevel&0#53| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#333|) |c:@waterLevel&0#52| |c:@waterLevel&0#51|)))

(assert 

 (= |c:@waterLevel&0#54| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#332|) |c:@waterLevel&0#53| |c:@waterLevel&0#51|)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18449@F@test@tmp___0?1!0&0#10| |nondet$symex::nondet997|))

(assert 

 (= |goto_symex::guard?0!0&0#334| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18449@F@test@tmp___0?1!0&0#10|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#335| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#43|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#47| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#335|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#48| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#334|) |c:@methaneLevelCritical&0#47| |c:@methaneLevelCritical&0#43|)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18481@F@test@tmp___2?1!0&0#10| |nondet$symex::nondet998|))

(assert 

 (= |goto_symex::guard?0!0&0#336| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18481@F@test@tmp___2?1!0&0#10|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18465@F@test@tmp___1?1!0&0#18| |nondet$symex::nondet999|))

(assert 

 (= |goto_symex::guard?0!0&0#337| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18465@F@test@tmp___1?1!0&0#18|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#338| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#358|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#360| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#338|) #b00000000000000000000000000000000 |c:@pumpRunning&0#358|)))

(assert 

 (= |c:@systemActive&0#30| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#337|) #b00000000000000000000000000000000 |c:@systemActive&0#28|)))

(assert 

 (= |c:@pumpRunning&0#361| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#337|) |c:@pumpRunning&0#360| |c:@pumpRunning&0#358|)))

(assert 

 (= |c:@systemActive&0#31| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#336|) |c:@systemActive&0#28| |c:@systemActive&0#30|)))

(assert 

 (= |c:@pumpRunning&0#362| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#336|) |c:@pumpRunning&0#358| |c:@pumpRunning&0#361|)))

(assert 

 (= |goto_symex::guard?0!0&0#339| 

  (bvnot 

   (ite $e26 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#340| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#54|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#55| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#54|)))

(assert 

 (= |c:@waterLevel&0#56| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#340|) |c:@waterLevel&0#55| |c:@waterLevel&0#54|)))

(assert 

 (= |c:@waterLevel&0#57| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#339|) |c:@waterLevel&0#56| |c:@waterLevel&0#54|)))

(assert 

 (= |goto_symex::guard?0!0&0#341| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@systemActive&0#31|) #b1 #b0))))

(assert 

 (= 

  (bvnot 

   (ite $e26 #b1 #b0)) |goto_symex::guard?0!0&0#342|))

(assert 

 (= |c:@methaneLevelCritical&0#48| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?42!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?42!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?42!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?42!0&0#1| |c:minepump_spec4_product63.cil.c@16398@F@processEnvironment@tmp?10!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#343| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16398@F@processEnvironment@tmp?10!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#362| |c:@pumpRunning&0#364|))

(assert 

 (= |goto_symex::guard?0!0&0#344| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#364|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?17!0&0#1| $e27))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?17!0&0#1| |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?17!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#345| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?17!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?17!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#345|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?17!0&0#3| |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?17!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?17!0&0#1| |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?18!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#346| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?18!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#364| |c:@pumpRunning&0#366|))

(assert 

 (= |goto_symex::guard?0!0&0#347| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#366|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#348| 

  (ite $e28 #b1 #b0)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?34!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#348|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#349| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?34!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?34!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#349|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?34!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?34!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?34!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?34!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#350| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?34!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#48| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?43!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?43!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?43!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?43!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?34!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#351| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?34!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#368| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#351|) |c:@pumpRunning&0#366| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#366| |c:@pumpRunning&0#369|))

(assert 

 (= |c:@pumpRunning&0#370| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#350|) |c:@pumpRunning&0#368| |c:@pumpRunning&0#369|)))

(assert 

 (= |c:@pumpRunning&0#366| |c:@pumpRunning&0#371|))

(assert 

 (= |c:@pumpRunning&0#372| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#347|) |c:@pumpRunning&0#370| |c:@pumpRunning&0#371|)))

(assert 

 (= |c:@pumpRunning&0#373| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#346|) #b00000000000000000000000000000000 |c:@pumpRunning&0#372|)))

(assert 

 (= |c:@pumpRunning&0#364| |c:@pumpRunning&0#374|))

(assert 

 (= |goto_symex::guard?0!0&0#352| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#374|) #b1 #b0)))

(assert 

 (= 

  (ite $e28 #b1 #b0) |goto_symex::guard?0!0&0#353|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?35!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#353|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#354| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?35!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?35!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#354|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?35!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?35!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?35!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?35!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#355| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?35!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#48| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?44!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?44!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?44!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?44!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?35!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#356| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?35!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#376| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#356|) |c:@pumpRunning&0#374| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#374| |c:@pumpRunning&0#377|))

(assert 

 (= |c:@pumpRunning&0#378| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#355|) |c:@pumpRunning&0#376| |c:@pumpRunning&0#377|)))

(assert 

 (= |c:@pumpRunning&0#374| |c:@pumpRunning&0#379|))

(assert 

 (= |c:@pumpRunning&0#380| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#352|) |c:@pumpRunning&0#378| |c:@pumpRunning&0#379|)))

(assert 

 (= |c:@pumpRunning&0#381| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#344|) |c:@pumpRunning&0#373| |c:@pumpRunning&0#380|)))

(assert 

 (= |c:@pumpRunning&0#382| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#343|) #b00000000000000000000000000000000 |c:@pumpRunning&0#381|)))

(assert 

 (= |c:@pumpRunning&0#362| |c:@pumpRunning&0#383|))

(assert 

 (= |goto_symex::guard?0!0&0#357| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#383|) #b1 #b0))))

(assert 

 (= $e27 |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?18!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14821@F@isLowWaterSensorDry@retValue_acc?18!0&0#1| |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?18!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#358| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@18009@F@isLowWaterLevel@tmp?18!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?18!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#358|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@18021@F@isLowWaterLevel@tmp___0?18!0&0#3| |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?18!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17988@F@isLowWaterLevel@retValue_acc?18!0&0#1| |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?19!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#359| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16024@F@processEnvironment__wrappee__methaneQuery@tmp?19!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#383| |c:@pumpRunning&0#385|))

(assert 

 (= |goto_symex::guard?0!0&0#360| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#385|) #b1 #b0)))

(assert 

 (= 

  (ite $e28 #b1 #b0) |goto_symex::guard?0!0&0#361|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?36!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#361|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#362| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?36!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?36!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#362|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?36!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?36!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?36!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?36!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#363| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?36!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#48| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?45!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?45!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?45!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?45!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?36!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#364| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?36!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#387| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#364|) |c:@pumpRunning&0#385| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#385| |c:@pumpRunning&0#388|))

(assert 

 (= |c:@pumpRunning&0#389| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#363|) |c:@pumpRunning&0#387| |c:@pumpRunning&0#388|)))

(assert 

 (= |c:@pumpRunning&0#385| |c:@pumpRunning&0#390|))

(assert 

 (= |c:@pumpRunning&0#391| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#360|) |c:@pumpRunning&0#389| |c:@pumpRunning&0#390|)))

(assert 

 (= |c:@pumpRunning&0#392| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#359|) #b00000000000000000000000000000000 |c:@pumpRunning&0#391|)))

(assert 

 (= |c:@pumpRunning&0#383| |c:@pumpRunning&0#393|))

(assert 

 (= |goto_symex::guard?0!0&0#365| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#393|) #b1 #b0)))

(assert 

 (= 

  (ite $e28 #b1 #b0) |goto_symex::guard?0!0&0#366|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?37!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#366|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#367| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@17746@F@isHighWaterLevel@tmp?37!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?37!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#367|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17758@F@isHighWaterLevel@tmp___0?37!0&0#3| |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?37!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17725@F@isHighWaterLevel@retValue_acc?37!0&0#1| |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?37!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#368| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@15647@F@processEnvironment__wrappee__highWaterSensor@tmp?37!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#48| |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?46!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14066@F@isMethaneLevelCritical@retValue_acc?46!0&0#1| |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?46!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17068@F@isMethaneAlarm@retValue_acc?46!0&0#1| |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?37!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#369| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@16823@F@activatePump@tmp?37!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#395| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#369|) |c:@pumpRunning&0#393| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#393| |c:@pumpRunning&0#396|))

(assert 

 (= |c:@pumpRunning&0#397| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#368|) |c:@pumpRunning&0#395| |c:@pumpRunning&0#396|)))

(assert 

 (= |c:@pumpRunning&0#393| |c:@pumpRunning&0#398|))

(assert 

 (= |c:@pumpRunning&0#399| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#365|) |c:@pumpRunning&0#397| |c:@pumpRunning&0#398|)))

(assert 

 (= |c:@pumpRunning&0#400| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#357|) |c:@pumpRunning&0#392| |c:@pumpRunning&0#399|)))

(assert 

 (= |c:@pumpRunning&0#401| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#342|) |c:@pumpRunning&0#382| |c:@pumpRunning&0#400|)))

(assert 

 (= |c:@pumpRunning&0#402| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#341|) |c:@pumpRunning&0#401| |c:@pumpRunning&0#362|)))

(assert 

 (= |c:@waterLevel&0#57| |c:minepump_spec4_product63.cil.c@14457@F@getWaterLevel@retValue_acc?10!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@14457@F@getWaterLevel@retValue_acc?10!0&0#1| |c:minepump_spec4_product63.cil.c@13142@F@__utac_acc__Specification4_spec__1@tmp?10!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#370| 

  (ite 

   (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@13142@F@__utac_acc__Specification4_spec__1@tmp?10!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#402| |c:minepump_spec4_product63.cil.c@17224@F@isPumpRunning@retValue_acc?10!0&0#1|))

(assert 

 (= |c:minepump_spec4_product63.cil.c@17224@F@isPumpRunning@retValue_acc?10!0&0#1| |c:minepump_spec4_product63.cil.c@13154@F@__utac_acc__Specification4_spec__1@tmp___0?10!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#371| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product63.cil.c@13154@F@__utac_acc__Specification4_spec__1@tmp___0?10!0&0#1|) #b1 #b0))))

(assert (= |execution_statet::guard_exec?0!0| #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#370| |goto_symex::guard?0!0&0#371|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#330| |goto_symex::guard?0!0&0#331|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#290| |goto_symex::guard?0!0&0#291|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#250| |goto_symex::guard?0!0&0#251|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#210| |goto_symex::guard?0!0&0#211|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#170| |goto_symex::guard?0!0&0#171|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#130| |goto_symex::guard?0!0&0#131|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#90| |goto_symex::guard?0!0&0#91|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#50| |goto_symex::guard?0!0&0#51|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#10| |goto_symex::guard?0!0&0#11|)) #b1))

(check-sat)

(exit)
