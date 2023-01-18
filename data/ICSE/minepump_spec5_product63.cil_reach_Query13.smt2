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

(declare-const |c:minepump_spec5_product63.cil.c@3138@F@test@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet286| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |c:@waterLevel&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@3150@F@test@tmp___0?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet287| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@3182@F@test@tmp___2?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet288| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@3166@F@test@tmp___1?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet289| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |c:@systemActive&0#3| (_ BitVec 32))

(declare-const |c:@systemActive&0#4| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?1!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?1!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#8| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#9| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#3| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#5| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#6| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@9514@F@getWaterLevel@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@1976@F@__utac_acc__Specification5_spec__3@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#10| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7461@F@isPumpRunning@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@1988@F@__utac_acc__Specification5_spec__3@tmp___0?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#11| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@3138@F@test@tmp?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet290| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#12| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#13| (_ BitVec 1))

(declare-const |c:@waterLevel&0#4| (_ BitVec 32))

(declare-const |c:@waterLevel&0#5| (_ BitVec 32))

(declare-const |c:@waterLevel&0#6| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@3150@F@test@tmp___0?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet291| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#14| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#15| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#7| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#8| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@3182@F@test@tmp___2?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet292| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#16| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@3166@F@test@tmp___1?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet293| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#17| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#18| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#8| (_ BitVec 32))

(declare-const |c:@systemActive&0#6| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#9| (_ BitVec 32))

(declare-const |c:@systemActive&0#7| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#10| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7461@F@isPumpRunning@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:@switchedOnBeforeTS&0#4| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#19| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#20| (_ BitVec 1))

(declare-const |c:@waterLevel&0#7| (_ BitVec 32))

(declare-const |c:@waterLevel&0#8| (_ BitVec 32))

(declare-const |c:@waterLevel&0#9| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#21| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#22| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@6635@F@processEnvironment@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#23| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#12| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#24| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@9878@F@isLowWaterSensorDry@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@8246@F@isLowWaterLevel@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#25| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@8258@F@isLowWaterLevel@tmp___0?1!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@8225@F@isLowWaterLevel@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@6261@F@processEnvironment__wrappee__methaneQuery@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#26| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#14| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#27| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#28| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?2!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#29| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?2!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#30| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?2!0&0#1| (_ BitVec 32))

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

(declare-const |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?3!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#34| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?3!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#35| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?3!0&0#1| (_ BitVec 32))

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

(declare-const |c:minepump_spec5_product63.cil.c@9878@F@isLowWaterSensorDry@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@8246@F@isLowWaterLevel@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#38| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@8258@F@isLowWaterLevel@tmp___0?2!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@8225@F@isLowWaterLevel@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@6261@F@processEnvironment__wrappee__methaneQuery@tmp?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#39| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#33| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#40| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#41| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?4!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#42| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?4!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#43| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?4!0&0#1| (_ BitVec 32))

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

(declare-const |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?5!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#47| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?5!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#48| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?6!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?6!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#49| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#43| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#44| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#45| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#46| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#47| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#48| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#49| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#50| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@9514@F@getWaterLevel@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@1976@F@__utac_acc__Specification5_spec__3@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#50| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7461@F@isPumpRunning@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@1988@F@__utac_acc__Specification5_spec__3@tmp___0?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#51| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#52| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@3138@F@test@tmp?1!0&0#3| (_ BitVec 32))

(declare-const |nondet$symex::nondet294| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#53| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#54| (_ BitVec 1))

(declare-const |c:@waterLevel&0#10| (_ BitVec 32))

(declare-const |c:@waterLevel&0#11| (_ BitVec 32))

(declare-const |c:@waterLevel&0#12| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@3150@F@test@tmp___0?1!0&0#3| (_ BitVec 32))

(declare-const |nondet$symex::nondet295| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#55| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#56| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#12| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#13| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@3182@F@test@tmp___2?1!0&0#3| (_ BitVec 32))

(declare-const |nondet$symex::nondet296| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#57| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@3166@F@test@tmp___1?1!0&0#4| (_ BitVec 32))

(declare-const |nondet$symex::nondet297| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#58| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#59| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#52| (_ BitVec 32))

(declare-const |c:@systemActive&0#9| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#53| (_ BitVec 32))

(declare-const |c:@systemActive&0#10| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#54| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7461@F@isPumpRunning@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:@switchedOnBeforeTS&0#5| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#60| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#61| (_ BitVec 1))

(declare-const |c:@waterLevel&0#13| (_ BitVec 32))

(declare-const |c:@waterLevel&0#14| (_ BitVec 32))

(declare-const |c:@waterLevel&0#15| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#62| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#63| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?7!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?7!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@6635@F@processEnvironment@tmp?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#64| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#56| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#65| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@9878@F@isLowWaterSensorDry@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@8246@F@isLowWaterLevel@tmp?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#66| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@8258@F@isLowWaterLevel@tmp___0?3!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@8225@F@isLowWaterLevel@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@6261@F@processEnvironment__wrappee__methaneQuery@tmp?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#67| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#58| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#68| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#69| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?6!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#70| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?6!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?6!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#71| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?8!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?8!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#72| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#60| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#61| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#62| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#63| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#64| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#65| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#66| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#73| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#74| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?7!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#75| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?7!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?7!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#76| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?9!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?9!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#77| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#68| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#69| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#70| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#71| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#72| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#73| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#74| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#75| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#78| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@9878@F@isLowWaterSensorDry@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@8246@F@isLowWaterLevel@tmp?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#79| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@8258@F@isLowWaterLevel@tmp___0?4!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@8225@F@isLowWaterLevel@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@6261@F@processEnvironment__wrappee__methaneQuery@tmp?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#80| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#77| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#81| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#82| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?8!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#83| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?8!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?8!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#84| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?10!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?10!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#85| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#79| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#80| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#81| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#82| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#83| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#84| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#85| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#86| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#87| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?9!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#88| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?9!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?9!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?9!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#89| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?11!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?11!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?9!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#90| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#87| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#88| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#89| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#90| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#91| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#92| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#93| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#94| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@9514@F@getWaterLevel@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@1976@F@__utac_acc__Specification5_spec__3@tmp?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#91| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7461@F@isPumpRunning@retValue_acc?6!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@1988@F@__utac_acc__Specification5_spec__3@tmp___0?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#92| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#93| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@3138@F@test@tmp?1!0&0#4| (_ BitVec 32))

(declare-const |nondet$symex::nondet298| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#94| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#95| (_ BitVec 1))

(declare-const |c:@waterLevel&0#16| (_ BitVec 32))

(declare-const |c:@waterLevel&0#17| (_ BitVec 32))

(declare-const |c:@waterLevel&0#18| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@3150@F@test@tmp___0?1!0&0#4| (_ BitVec 32))

(declare-const |nondet$symex::nondet299| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#96| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#97| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#17| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#18| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@3182@F@test@tmp___2?1!0&0#4| (_ BitVec 32))

(declare-const |nondet$symex::nondet300| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#98| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@3166@F@test@tmp___1?1!0&0#6| (_ BitVec 32))

(declare-const |nondet$symex::nondet301| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#99| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#100| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#96| (_ BitVec 32))

(declare-const |c:@systemActive&0#12| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#97| (_ BitVec 32))

(declare-const |c:@systemActive&0#13| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#98| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7461@F@isPumpRunning@retValue_acc?7!0&0#1| (_ BitVec 32))

(declare-const |c:@switchedOnBeforeTS&0#6| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#101| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#102| (_ BitVec 1))

(declare-const |c:@waterLevel&0#19| (_ BitVec 32))

(declare-const |c:@waterLevel&0#20| (_ BitVec 32))

(declare-const |c:@waterLevel&0#21| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#103| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#104| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?12!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?12!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@6635@F@processEnvironment@tmp?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#105| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#100| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#106| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@9878@F@isLowWaterSensorDry@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@8246@F@isLowWaterLevel@tmp?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#107| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@8258@F@isLowWaterLevel@tmp___0?5!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@8225@F@isLowWaterLevel@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@6261@F@processEnvironment__wrappee__methaneQuery@tmp?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#108| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#102| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#109| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#110| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?10!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#111| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?10!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?10!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?10!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#112| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?13!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?13!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?10!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#113| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#104| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#105| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#106| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#107| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#108| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#109| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#110| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#114| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#115| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?11!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#116| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?11!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?11!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?11!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#117| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?14!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?14!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?11!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#118| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#112| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#113| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#114| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#115| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#116| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#117| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#118| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#119| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#119| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@9878@F@isLowWaterSensorDry@retValue_acc?6!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@8246@F@isLowWaterLevel@tmp?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#120| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@8258@F@isLowWaterLevel@tmp___0?6!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@8225@F@isLowWaterLevel@retValue_acc?6!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@6261@F@processEnvironment__wrappee__methaneQuery@tmp?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#121| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#121| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#122| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#123| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?12!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#124| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?12!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?12!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?12!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#125| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?15!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?15!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?12!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#126| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#123| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#124| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#125| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#126| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#127| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#128| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#129| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#127| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#128| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?13!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#129| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?13!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?13!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?13!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#130| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?16!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?16!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?13!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#131| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#131| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#132| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#133| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#134| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#135| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#136| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#137| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#138| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@9514@F@getWaterLevel@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@1976@F@__utac_acc__Specification5_spec__3@tmp?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#132| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7461@F@isPumpRunning@retValue_acc?8!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@1988@F@__utac_acc__Specification5_spec__3@tmp___0?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#133| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#134| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@3138@F@test@tmp?1!0&0#5| (_ BitVec 32))

(declare-const |nondet$symex::nondet302| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#135| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#136| (_ BitVec 1))

(declare-const |c:@waterLevel&0#22| (_ BitVec 32))

(declare-const |c:@waterLevel&0#23| (_ BitVec 32))

(declare-const |c:@waterLevel&0#24| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@3150@F@test@tmp___0?1!0&0#5| (_ BitVec 32))

(declare-const |nondet$symex::nondet303| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#137| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#138| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#22| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#23| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@3182@F@test@tmp___2?1!0&0#5| (_ BitVec 32))

(declare-const |nondet$symex::nondet304| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#139| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@3166@F@test@tmp___1?1!0&0#8| (_ BitVec 32))

(declare-const |nondet$symex::nondet305| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#140| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#141| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#140| (_ BitVec 32))

(declare-const |c:@systemActive&0#15| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#141| (_ BitVec 32))

(declare-const |c:@systemActive&0#16| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#142| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7461@F@isPumpRunning@retValue_acc?9!0&0#1| (_ BitVec 32))

(declare-const |c:@switchedOnBeforeTS&0#7| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#142| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#143| (_ BitVec 1))

(declare-const |c:@waterLevel&0#25| (_ BitVec 32))

(declare-const |c:@waterLevel&0#26| (_ BitVec 32))

(declare-const |c:@waterLevel&0#27| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#144| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#145| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?17!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?17!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@6635@F@processEnvironment@tmp?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#146| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#144| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#147| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@9878@F@isLowWaterSensorDry@retValue_acc?7!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@8246@F@isLowWaterLevel@tmp?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#148| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@8258@F@isLowWaterLevel@tmp___0?7!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@8225@F@isLowWaterLevel@retValue_acc?7!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@6261@F@processEnvironment__wrappee__methaneQuery@tmp?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#149| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#146| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#150| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#151| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?14!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#152| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?14!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?14!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?14!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#153| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?18!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?18!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?14!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#154| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#148| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#149| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#150| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#151| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#152| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#153| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#154| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#155| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#156| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?15!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#157| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?15!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?15!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?15!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#158| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?19!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?19!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?15!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#159| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#156| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#157| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#158| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#159| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#160| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#161| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#162| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#163| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#160| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@9878@F@isLowWaterSensorDry@retValue_acc?8!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@8246@F@isLowWaterLevel@tmp?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#161| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@8258@F@isLowWaterLevel@tmp___0?8!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@8225@F@isLowWaterLevel@retValue_acc?8!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@6261@F@processEnvironment__wrappee__methaneQuery@tmp?9!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#162| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#165| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#163| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#164| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?16!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#165| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?16!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?16!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?16!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#166| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?20!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?20!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?16!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#167| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#167| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#168| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#169| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#170| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#171| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#172| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#173| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#168| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#169| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?17!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#170| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?17!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?17!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?17!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#171| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?21!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?21!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?17!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#172| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#175| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#176| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#177| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#178| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#179| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#180| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#181| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#182| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@9514@F@getWaterLevel@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@1976@F@__utac_acc__Specification5_spec__3@tmp?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#173| (_ BitVec 1))

(declare-const |c:minepump_spec5_product63.cil.c@7461@F@isPumpRunning@retValue_acc?10!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product63.cil.c@1988@F@__utac_acc__Specification5_spec__3@tmp___0?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#174| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#175| (_ BitVec 1))

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

 (= |c:minepump_spec5_product63.cil.c@3138@F@test@tmp?1!0&0#1| |nondet$symex::nondet286|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@3138@F@test@tmp?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#1|) #b00000000000000000000000000000010 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@3150@F@test@tmp___0?1!0&0#1| |nondet$symex::nondet287|))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@3150@F@test@tmp___0?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#2|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@3182@F@test@tmp___2?1!0&0#1| |nondet$symex::nondet288|))

(assert 

 (= |goto_symex::guard?0!0&0#3| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@3182@F@test@tmp___2?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@3166@F@test@tmp___1?1!0&0#1| |nondet$symex::nondet289|))

(assert 

 (= |goto_symex::guard?0!0&0#4| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@3166@F@test@tmp___1?1!0&0#1|) #b1 #b0))))

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

 (= |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#6|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#7| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?1!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#7|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?1!0&0#3| |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?1!0&0#1| |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#8| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#3| |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?1!0&0#1| |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?1!0&0#1| |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#9| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?1!0&0#1|) #b1 #b0))))

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

 (= |c:@waterLevel&0#3| |c:minepump_spec5_product63.cil.c@9514@F@getWaterLevel@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9514@F@getWaterLevel@retValue_acc?1!0&0#1| |c:minepump_spec5_product63.cil.c@1976@F@__utac_acc__Specification5_spec__3@tmp?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#10| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000010 |c:minepump_spec5_product63.cil.c@1976@F@__utac_acc__Specification5_spec__3@tmp?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#6| |c:minepump_spec5_product63.cil.c@7461@F@isPumpRunning@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7461@F@isPumpRunning@retValue_acc?2!0&0#1| |c:minepump_spec5_product63.cil.c@1988@F@__utac_acc__Specification5_spec__3@tmp___0?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#11| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@1988@F@__utac_acc__Specification5_spec__3@tmp___0?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@3138@F@test@tmp?1!0&0#2| |nondet$symex::nondet290|))

(assert 

 (= |goto_symex::guard?0!0&0#12| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@3138@F@test@tmp?1!0&0#2|) #b1 #b0))))

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

 (= |c:minepump_spec5_product63.cil.c@3150@F@test@tmp___0?1!0&0#2| |nondet$symex::nondet291|))

(assert 

 (= |goto_symex::guard?0!0&0#14| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@3150@F@test@tmp___0?1!0&0#2|) #b1 #b0))))

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

 (= |c:minepump_spec5_product63.cil.c@3182@F@test@tmp___2?1!0&0#2| |nondet$symex::nondet292|))

(assert 

 (= |goto_symex::guard?0!0&0#16| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@3182@F@test@tmp___2?1!0&0#2|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@3166@F@test@tmp___1?1!0&0#2| |nondet$symex::nondet293|))

(assert 

 (= |goto_symex::guard?0!0&0#17| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@3166@F@test@tmp___1?1!0&0#2|) #b1 #b0))))

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

 (= |c:@pumpRunning&0#10| |c:minepump_spec5_product63.cil.c@7461@F@isPumpRunning@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7461@F@isPumpRunning@retValue_acc?3!0&0#1| |c:@switchedOnBeforeTS&0#4|))

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

 (= |c:@methaneLevelCritical&0#8| |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?2!0&0#1| |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?2!0&0#1| |c:minepump_spec5_product63.cil.c@6635@F@processEnvironment@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#23| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@6635@F@processEnvironment@tmp?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#10| |c:@pumpRunning&0#12|))

(assert 

 (= |goto_symex::guard?0!0&0#24| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#12|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9878@F@isLowWaterSensorDry@retValue_acc?1!0&0#1| $e3))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9878@F@isLowWaterSensorDry@retValue_acc?1!0&0#1| |c:minepump_spec5_product63.cil.c@8246@F@isLowWaterLevel@tmp?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#25| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@8246@F@isLowWaterLevel@tmp?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@8258@F@isLowWaterLevel@tmp___0?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#25|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@8258@F@isLowWaterLevel@tmp___0?1!0&0#3| |c:minepump_spec5_product63.cil.c@8225@F@isLowWaterLevel@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@8225@F@isLowWaterLevel@retValue_acc?1!0&0#1| |c:minepump_spec5_product63.cil.c@6261@F@processEnvironment__wrappee__methaneQuery@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#26| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@6261@F@processEnvironment__wrappee__methaneQuery@tmp?2!0&0#1|) #b1 #b0))))

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

 (= |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?2!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#28|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#29| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?2!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?2!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#29|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?2!0&0#3| |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?2!0&0#1| |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#30| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#8| |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?3!0&0#1| |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?3!0&0#1| |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#31| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?2!0&0#1|) #b1 #b0))))

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

 (= |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?3!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#33|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#34| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?3!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?3!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#34|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?3!0&0#3| |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?3!0&0#1| |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#35| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#8| |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?4!0&0#1| |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?4!0&0#1| |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#36| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?3!0&0#1|) #b1 #b0))))

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

 (= $e3 |c:minepump_spec5_product63.cil.c@9878@F@isLowWaterSensorDry@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9878@F@isLowWaterSensorDry@retValue_acc?2!0&0#1| |c:minepump_spec5_product63.cil.c@8246@F@isLowWaterLevel@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#38| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@8246@F@isLowWaterLevel@tmp?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@8258@F@isLowWaterLevel@tmp___0?2!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#38|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@8258@F@isLowWaterLevel@tmp___0?2!0&0#3| |c:minepump_spec5_product63.cil.c@8225@F@isLowWaterLevel@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@8225@F@isLowWaterLevel@retValue_acc?2!0&0#1| |c:minepump_spec5_product63.cil.c@6261@F@processEnvironment__wrappee__methaneQuery@tmp?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#39| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@6261@F@processEnvironment__wrappee__methaneQuery@tmp?3!0&0#1|) #b1 #b0))))

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

 (= |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?4!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#41|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#42| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?4!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?4!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#42|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?4!0&0#3| |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?4!0&0#1| |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#43| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#8| |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?5!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?5!0&0#1| |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?5!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?5!0&0#1| |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#44| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?4!0&0#1|) #b1 #b0))))

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

 (= |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?5!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#46|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#47| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?5!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?5!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#47|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?5!0&0#3| |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?5!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?5!0&0#1| |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#48| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?5!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#8| |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?6!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?6!0&0#1| |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?6!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?6!0&0#1| |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#49| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?5!0&0#1|) #b1 #b0))))

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

 (= |c:@waterLevel&0#9| |c:minepump_spec5_product63.cil.c@9514@F@getWaterLevel@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9514@F@getWaterLevel@retValue_acc?2!0&0#1| |c:minepump_spec5_product63.cil.c@1976@F@__utac_acc__Specification5_spec__3@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#50| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000010 |c:minepump_spec5_product63.cil.c@1976@F@__utac_acc__Specification5_spec__3@tmp?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#50| |c:minepump_spec5_product63.cil.c@7461@F@isPumpRunning@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7461@F@isPumpRunning@retValue_acc?4!0&0#1| |c:minepump_spec5_product63.cil.c@1988@F@__utac_acc__Specification5_spec__3@tmp___0?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#51| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@1988@F@__utac_acc__Specification5_spec__3@tmp___0?2!0&0#1|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#52| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@switchedOnBeforeTS&0#4|) #b1 #b0)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@3138@F@test@tmp?1!0&0#3| |nondet$symex::nondet294|))

(assert 

 (= |goto_symex::guard?0!0&0#53| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@3138@F@test@tmp?1!0&0#3|) #b1 #b0))))

(assert 

 (= 

  (ite $e4 #b1 #b0) |goto_symex::guard?0!0&0#54|))

(assert 

 (= |c:@waterLevel&0#10| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#9|)))

(assert 

 (= |c:@waterLevel&0#11| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#54|) |c:@waterLevel&0#10| |c:@waterLevel&0#9|)))

(assert 

 (= |c:@waterLevel&0#12| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#53|) |c:@waterLevel&0#11| |c:@waterLevel&0#9|)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@3150@F@test@tmp___0?1!0&0#3| |nondet$symex::nondet295|))

(assert 

 (= |goto_symex::guard?0!0&0#55| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@3150@F@test@tmp___0?1!0&0#3|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#56| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#8|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#12| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#56|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#13| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#55|) |c:@methaneLevelCritical&0#12| |c:@methaneLevelCritical&0#8|)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@3182@F@test@tmp___2?1!0&0#3| |nondet$symex::nondet296|))

(assert 

 (= |goto_symex::guard?0!0&0#57| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@3182@F@test@tmp___2?1!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@3166@F@test@tmp___1?1!0&0#4| |nondet$symex::nondet297|))

(assert 

 (= |goto_symex::guard?0!0&0#58| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@3166@F@test@tmp___1?1!0&0#4|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#59| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#50|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#52| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#59|) #b00000000000000000000000000000000 |c:@pumpRunning&0#50|)))

(assert 

 (= |c:@systemActive&0#9| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#58|) #b00000000000000000000000000000000 |c:@systemActive&0#7|)))

(assert 

 (= |c:@pumpRunning&0#53| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#58|) |c:@pumpRunning&0#52| |c:@pumpRunning&0#50|)))

(assert 

 (= |c:@systemActive&0#10| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#57|) |c:@systemActive&0#7| |c:@systemActive&0#9|)))

(assert 

 (= |c:@pumpRunning&0#54| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#57|) |c:@pumpRunning&0#50| |c:@pumpRunning&0#53|)))

(assert 

 (= |c:@pumpRunning&0#54| |c:minepump_spec5_product63.cil.c@7461@F@isPumpRunning@retValue_acc?5!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7461@F@isPumpRunning@retValue_acc?5!0&0#1| |c:@switchedOnBeforeTS&0#5|))

(assert 

 (= |goto_symex::guard?0!0&0#60| 

  (bvnot 

   (ite $e5 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#61| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#12|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#13| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#12|)))

(assert 

 (= |c:@waterLevel&0#14| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#61|) |c:@waterLevel&0#13| |c:@waterLevel&0#12|)))

(assert 

 (= |c:@waterLevel&0#15| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#60|) |c:@waterLevel&0#14| |c:@waterLevel&0#12|)))

(assert 

 (= |goto_symex::guard?0!0&0#62| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@systemActive&0#10|) #b1 #b0))))

(assert 

 (= 

  (bvnot 

   (ite $e5 #b1 #b0)) |goto_symex::guard?0!0&0#63|))

(assert 

 (= |c:@methaneLevelCritical&0#13| |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?7!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?7!0&0#1| |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?7!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?7!0&0#1| |c:minepump_spec5_product63.cil.c@6635@F@processEnvironment@tmp?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#64| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@6635@F@processEnvironment@tmp?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#54| |c:@pumpRunning&0#56|))

(assert 

 (= |goto_symex::guard?0!0&0#65| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#56|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9878@F@isLowWaterSensorDry@retValue_acc?3!0&0#1| $e6))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9878@F@isLowWaterSensorDry@retValue_acc?3!0&0#1| |c:minepump_spec5_product63.cil.c@8246@F@isLowWaterLevel@tmp?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#66| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@8246@F@isLowWaterLevel@tmp?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@8258@F@isLowWaterLevel@tmp___0?3!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#66|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@8258@F@isLowWaterLevel@tmp___0?3!0&0#3| |c:minepump_spec5_product63.cil.c@8225@F@isLowWaterLevel@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@8225@F@isLowWaterLevel@retValue_acc?3!0&0#1| |c:minepump_spec5_product63.cil.c@6261@F@processEnvironment__wrappee__methaneQuery@tmp?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#67| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@6261@F@processEnvironment__wrappee__methaneQuery@tmp?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#56| |c:@pumpRunning&0#58|))

(assert 

 (= |goto_symex::guard?0!0&0#68| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#58|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#69| 

  (ite $e7 #b1 #b0)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?6!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#69|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#70| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?6!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?6!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#70|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?6!0&0#3| |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?6!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?6!0&0#1| |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?6!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#71| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?6!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#13| |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?8!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?8!0&0#1| |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?8!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?8!0&0#1| |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?6!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#72| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?6!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#60| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#72|) |c:@pumpRunning&0#58| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#58| |c:@pumpRunning&0#61|))

(assert 

 (= |c:@pumpRunning&0#62| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#71|) |c:@pumpRunning&0#60| |c:@pumpRunning&0#61|)))

(assert 

 (= |c:@pumpRunning&0#58| |c:@pumpRunning&0#63|))

(assert 

 (= |c:@pumpRunning&0#64| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#68|) |c:@pumpRunning&0#62| |c:@pumpRunning&0#63|)))

(assert 

 (= |c:@pumpRunning&0#65| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#67|) #b00000000000000000000000000000000 |c:@pumpRunning&0#64|)))

(assert 

 (= |c:@pumpRunning&0#56| |c:@pumpRunning&0#66|))

(assert 

 (= |goto_symex::guard?0!0&0#73| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#66|) #b1 #b0)))

(assert 

 (= 

  (ite $e7 #b1 #b0) |goto_symex::guard?0!0&0#74|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?7!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#74|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#75| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?7!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?7!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#75|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?7!0&0#3| |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?7!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?7!0&0#1| |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?7!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#76| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?7!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#13| |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?9!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?9!0&0#1| |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?9!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?9!0&0#1| |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?7!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#77| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?7!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#68| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#77|) |c:@pumpRunning&0#66| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#66| |c:@pumpRunning&0#69|))

(assert 

 (= |c:@pumpRunning&0#70| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#76|) |c:@pumpRunning&0#68| |c:@pumpRunning&0#69|)))

(assert 

 (= |c:@pumpRunning&0#66| |c:@pumpRunning&0#71|))

(assert 

 (= |c:@pumpRunning&0#72| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#73|) |c:@pumpRunning&0#70| |c:@pumpRunning&0#71|)))

(assert 

 (= |c:@pumpRunning&0#73| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#65|) |c:@pumpRunning&0#65| |c:@pumpRunning&0#72|)))

(assert 

 (= |c:@pumpRunning&0#74| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#64|) #b00000000000000000000000000000000 |c:@pumpRunning&0#73|)))

(assert 

 (= |c:@pumpRunning&0#54| |c:@pumpRunning&0#75|))

(assert 

 (= |goto_symex::guard?0!0&0#78| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#75|) #b1 #b0))))

(assert 

 (= $e6 |c:minepump_spec5_product63.cil.c@9878@F@isLowWaterSensorDry@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9878@F@isLowWaterSensorDry@retValue_acc?4!0&0#1| |c:minepump_spec5_product63.cil.c@8246@F@isLowWaterLevel@tmp?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#79| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@8246@F@isLowWaterLevel@tmp?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@8258@F@isLowWaterLevel@tmp___0?4!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#79|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@8258@F@isLowWaterLevel@tmp___0?4!0&0#3| |c:minepump_spec5_product63.cil.c@8225@F@isLowWaterLevel@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@8225@F@isLowWaterLevel@retValue_acc?4!0&0#1| |c:minepump_spec5_product63.cil.c@6261@F@processEnvironment__wrappee__methaneQuery@tmp?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#80| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@6261@F@processEnvironment__wrappee__methaneQuery@tmp?5!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#75| |c:@pumpRunning&0#77|))

(assert 

 (= |goto_symex::guard?0!0&0#81| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#77|) #b1 #b0)))

(assert 

 (= 

  (ite $e7 #b1 #b0) |goto_symex::guard?0!0&0#82|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?8!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#82|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#83| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?8!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?8!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#83|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?8!0&0#3| |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?8!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?8!0&0#1| |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?8!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#84| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?8!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#13| |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?10!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?10!0&0#1| |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?10!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?10!0&0#1| |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?8!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#85| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?8!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#79| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#85|) |c:@pumpRunning&0#77| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#77| |c:@pumpRunning&0#80|))

(assert 

 (= |c:@pumpRunning&0#81| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#84|) |c:@pumpRunning&0#79| |c:@pumpRunning&0#80|)))

(assert 

 (= |c:@pumpRunning&0#77| |c:@pumpRunning&0#82|))

(assert 

 (= |c:@pumpRunning&0#83| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#81|) |c:@pumpRunning&0#81| |c:@pumpRunning&0#82|)))

(assert 

 (= |c:@pumpRunning&0#84| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#80|) #b00000000000000000000000000000000 |c:@pumpRunning&0#83|)))

(assert 

 (= |c:@pumpRunning&0#75| |c:@pumpRunning&0#85|))

(assert 

 (= |goto_symex::guard?0!0&0#86| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#85|) #b1 #b0)))

(assert 

 (= 

  (ite $e7 #b1 #b0) |goto_symex::guard?0!0&0#87|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?9!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#87|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#88| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?9!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?9!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#88|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?9!0&0#3| |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?9!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?9!0&0#1| |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?9!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#89| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?9!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#13| |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?11!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?11!0&0#1| |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?11!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?11!0&0#1| |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?9!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#90| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?9!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#87| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#90|) |c:@pumpRunning&0#85| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#85| |c:@pumpRunning&0#88|))

(assert 

 (= |c:@pumpRunning&0#89| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#89|) |c:@pumpRunning&0#87| |c:@pumpRunning&0#88|)))

(assert 

 (= |c:@pumpRunning&0#85| |c:@pumpRunning&0#90|))

(assert 

 (= |c:@pumpRunning&0#91| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#86|) |c:@pumpRunning&0#89| |c:@pumpRunning&0#90|)))

(assert 

 (= |c:@pumpRunning&0#92| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#78|) |c:@pumpRunning&0#84| |c:@pumpRunning&0#91|)))

(assert 

 (= |c:@pumpRunning&0#93| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#63|) |c:@pumpRunning&0#74| |c:@pumpRunning&0#92|)))

(assert 

 (= |c:@pumpRunning&0#94| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#62|) |c:@pumpRunning&0#93| |c:@pumpRunning&0#54|)))

(assert 

 (= |c:@waterLevel&0#15| |c:minepump_spec5_product63.cil.c@9514@F@getWaterLevel@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9514@F@getWaterLevel@retValue_acc?3!0&0#1| |c:minepump_spec5_product63.cil.c@1976@F@__utac_acc__Specification5_spec__3@tmp?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#91| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000010 |c:minepump_spec5_product63.cil.c@1976@F@__utac_acc__Specification5_spec__3@tmp?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#94| |c:minepump_spec5_product63.cil.c@7461@F@isPumpRunning@retValue_acc?6!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7461@F@isPumpRunning@retValue_acc?6!0&0#1| |c:minepump_spec5_product63.cil.c@1988@F@__utac_acc__Specification5_spec__3@tmp___0?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#92| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@1988@F@__utac_acc__Specification5_spec__3@tmp___0?3!0&0#1|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#93| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@switchedOnBeforeTS&0#5|) #b1 #b0)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@3138@F@test@tmp?1!0&0#4| |nondet$symex::nondet298|))

(assert 

 (= |goto_symex::guard?0!0&0#94| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@3138@F@test@tmp?1!0&0#4|) #b1 #b0))))

(assert 

 (= 

  (ite $e7 #b1 #b0) |goto_symex::guard?0!0&0#95|))

(assert 

 (= |c:@waterLevel&0#16| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#15|)))

(assert 

 (= |c:@waterLevel&0#17| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#95|) |c:@waterLevel&0#16| |c:@waterLevel&0#15|)))

(assert 

 (= |c:@waterLevel&0#18| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#94|) |c:@waterLevel&0#17| |c:@waterLevel&0#15|)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@3150@F@test@tmp___0?1!0&0#4| |nondet$symex::nondet299|))

(assert 

 (= |goto_symex::guard?0!0&0#96| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@3150@F@test@tmp___0?1!0&0#4|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#97| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#13|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#17| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#97|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#18| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#96|) |c:@methaneLevelCritical&0#17| |c:@methaneLevelCritical&0#13|)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@3182@F@test@tmp___2?1!0&0#4| |nondet$symex::nondet300|))

(assert 

 (= |goto_symex::guard?0!0&0#98| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@3182@F@test@tmp___2?1!0&0#4|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@3166@F@test@tmp___1?1!0&0#6| |nondet$symex::nondet301|))

(assert 

 (= |goto_symex::guard?0!0&0#99| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@3166@F@test@tmp___1?1!0&0#6|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#100| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#94|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#96| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#100|) #b00000000000000000000000000000000 |c:@pumpRunning&0#94|)))

(assert 

 (= |c:@systemActive&0#12| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#99|) #b00000000000000000000000000000000 |c:@systemActive&0#10|)))

(assert 

 (= |c:@pumpRunning&0#97| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#99|) |c:@pumpRunning&0#96| |c:@pumpRunning&0#94|)))

(assert 

 (= |c:@systemActive&0#13| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#98|) |c:@systemActive&0#10| |c:@systemActive&0#12|)))

(assert 

 (= |c:@pumpRunning&0#98| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#98|) |c:@pumpRunning&0#94| |c:@pumpRunning&0#97|)))

(assert 

 (= |c:@pumpRunning&0#98| |c:minepump_spec5_product63.cil.c@7461@F@isPumpRunning@retValue_acc?7!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7461@F@isPumpRunning@retValue_acc?7!0&0#1| |c:@switchedOnBeforeTS&0#6|))

(assert 

 (= |goto_symex::guard?0!0&0#101| 

  (bvnot 

   (ite $e8 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#102| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#18|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#19| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#18|)))

(assert 

 (= |c:@waterLevel&0#20| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#102|) |c:@waterLevel&0#19| |c:@waterLevel&0#18|)))

(assert 

 (= |c:@waterLevel&0#21| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#101|) |c:@waterLevel&0#20| |c:@waterLevel&0#18|)))

(assert 

 (= |goto_symex::guard?0!0&0#103| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@systemActive&0#13|) #b1 #b0))))

(assert 

 (= 

  (bvnot 

   (ite $e8 #b1 #b0)) |goto_symex::guard?0!0&0#104|))

(assert 

 (= |c:@methaneLevelCritical&0#18| |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?12!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?12!0&0#1| |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?12!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?12!0&0#1| |c:minepump_spec5_product63.cil.c@6635@F@processEnvironment@tmp?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#105| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@6635@F@processEnvironment@tmp?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#98| |c:@pumpRunning&0#100|))

(assert 

 (= |goto_symex::guard?0!0&0#106| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#100|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9878@F@isLowWaterSensorDry@retValue_acc?5!0&0#1| $e9))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9878@F@isLowWaterSensorDry@retValue_acc?5!0&0#1| |c:minepump_spec5_product63.cil.c@8246@F@isLowWaterLevel@tmp?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#107| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@8246@F@isLowWaterLevel@tmp?5!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@8258@F@isLowWaterLevel@tmp___0?5!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#107|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@8258@F@isLowWaterLevel@tmp___0?5!0&0#3| |c:minepump_spec5_product63.cil.c@8225@F@isLowWaterLevel@retValue_acc?5!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@8225@F@isLowWaterLevel@retValue_acc?5!0&0#1| |c:minepump_spec5_product63.cil.c@6261@F@processEnvironment__wrappee__methaneQuery@tmp?6!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#108| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@6261@F@processEnvironment__wrappee__methaneQuery@tmp?6!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#100| |c:@pumpRunning&0#102|))

(assert 

 (= |goto_symex::guard?0!0&0#109| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#102|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#110| 

  (ite $e10 #b1 #b0)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?10!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#110|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#111| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?10!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?10!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#111|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?10!0&0#3| |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?10!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?10!0&0#1| |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?10!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#112| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?10!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#18| |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?13!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?13!0&0#1| |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?13!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?13!0&0#1| |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?10!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#113| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?10!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#104| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#113|) |c:@pumpRunning&0#102| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#102| |c:@pumpRunning&0#105|))

(assert 

 (= |c:@pumpRunning&0#106| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#112|) |c:@pumpRunning&0#104| |c:@pumpRunning&0#105|)))

(assert 

 (= |c:@pumpRunning&0#102| |c:@pumpRunning&0#107|))

(assert 

 (= |c:@pumpRunning&0#108| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#109|) |c:@pumpRunning&0#106| |c:@pumpRunning&0#107|)))

(assert 

 (= |c:@pumpRunning&0#109| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#108|) #b00000000000000000000000000000000 |c:@pumpRunning&0#108|)))

(assert 

 (= |c:@pumpRunning&0#100| |c:@pumpRunning&0#110|))

(assert 

 (= |goto_symex::guard?0!0&0#114| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#110|) #b1 #b0)))

(assert 

 (= 

  (ite $e10 #b1 #b0) |goto_symex::guard?0!0&0#115|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?11!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#115|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#116| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?11!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?11!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#116|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?11!0&0#3| |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?11!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?11!0&0#1| |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?11!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#117| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?11!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#18| |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?14!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?14!0&0#1| |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?14!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?14!0&0#1| |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?11!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#118| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?11!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#112| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#118|) |c:@pumpRunning&0#110| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#110| |c:@pumpRunning&0#113|))

(assert 

 (= |c:@pumpRunning&0#114| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#117|) |c:@pumpRunning&0#112| |c:@pumpRunning&0#113|)))

(assert 

 (= |c:@pumpRunning&0#110| |c:@pumpRunning&0#115|))

(assert 

 (= |c:@pumpRunning&0#116| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#114|) |c:@pumpRunning&0#114| |c:@pumpRunning&0#115|)))

(assert 

 (= |c:@pumpRunning&0#117| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#106|) |c:@pumpRunning&0#109| |c:@pumpRunning&0#116|)))

(assert 

 (= |c:@pumpRunning&0#118| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#105|) #b00000000000000000000000000000000 |c:@pumpRunning&0#117|)))

(assert 

 (= |c:@pumpRunning&0#98| |c:@pumpRunning&0#119|))

(assert 

 (= |goto_symex::guard?0!0&0#119| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#119|) #b1 #b0))))

(assert 

 (= $e9 |c:minepump_spec5_product63.cil.c@9878@F@isLowWaterSensorDry@retValue_acc?6!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9878@F@isLowWaterSensorDry@retValue_acc?6!0&0#1| |c:minepump_spec5_product63.cil.c@8246@F@isLowWaterLevel@tmp?6!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#120| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@8246@F@isLowWaterLevel@tmp?6!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@8258@F@isLowWaterLevel@tmp___0?6!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#120|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@8258@F@isLowWaterLevel@tmp___0?6!0&0#3| |c:minepump_spec5_product63.cil.c@8225@F@isLowWaterLevel@retValue_acc?6!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@8225@F@isLowWaterLevel@retValue_acc?6!0&0#1| |c:minepump_spec5_product63.cil.c@6261@F@processEnvironment__wrappee__methaneQuery@tmp?7!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#121| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@6261@F@processEnvironment__wrappee__methaneQuery@tmp?7!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#119| |c:@pumpRunning&0#121|))

(assert 

 (= |goto_symex::guard?0!0&0#122| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#121|) #b1 #b0)))

(assert 

 (= 

  (ite $e10 #b1 #b0) |goto_symex::guard?0!0&0#123|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?12!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#123|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#124| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?12!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?12!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#124|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?12!0&0#3| |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?12!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?12!0&0#1| |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?12!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#125| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?12!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#18| |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?15!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?15!0&0#1| |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?15!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?15!0&0#1| |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?12!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#126| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?12!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#123| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#126|) |c:@pumpRunning&0#121| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#121| |c:@pumpRunning&0#124|))

(assert 

 (= |c:@pumpRunning&0#125| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#125|) |c:@pumpRunning&0#123| |c:@pumpRunning&0#124|)))

(assert 

 (= |c:@pumpRunning&0#121| |c:@pumpRunning&0#126|))

(assert 

 (= |c:@pumpRunning&0#127| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#122|) |c:@pumpRunning&0#125| |c:@pumpRunning&0#126|)))

(assert 

 (= |c:@pumpRunning&0#128| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#121|) #b00000000000000000000000000000000 |c:@pumpRunning&0#127|)))

(assert 

 (= |c:@pumpRunning&0#119| |c:@pumpRunning&0#129|))

(assert 

 (= |goto_symex::guard?0!0&0#127| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#129|) #b1 #b0)))

(assert 

 (= 

  (ite $e10 #b1 #b0) |goto_symex::guard?0!0&0#128|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?13!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#128|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#129| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?13!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?13!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#129|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?13!0&0#3| |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?13!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?13!0&0#1| |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?13!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#130| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?13!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#18| |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?16!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?16!0&0#1| |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?16!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?16!0&0#1| |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?13!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#131| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?13!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#131| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#131|) |c:@pumpRunning&0#129| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#129| |c:@pumpRunning&0#132|))

(assert 

 (= |c:@pumpRunning&0#133| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#130|) |c:@pumpRunning&0#131| |c:@pumpRunning&0#132|)))

(assert 

 (= |c:@pumpRunning&0#129| |c:@pumpRunning&0#134|))

(assert 

 (= |c:@pumpRunning&0#135| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#127|) |c:@pumpRunning&0#133| |c:@pumpRunning&0#134|)))

(assert 

 (= |c:@pumpRunning&0#136| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#119|) |c:@pumpRunning&0#128| |c:@pumpRunning&0#135|)))

(assert 

 (= |c:@pumpRunning&0#137| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#104|) |c:@pumpRunning&0#118| |c:@pumpRunning&0#136|)))

(assert 

 (= |c:@pumpRunning&0#138| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#103|) |c:@pumpRunning&0#137| |c:@pumpRunning&0#98|)))

(assert 

 (= |c:@waterLevel&0#21| |c:minepump_spec5_product63.cil.c@9514@F@getWaterLevel@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9514@F@getWaterLevel@retValue_acc?4!0&0#1| |c:minepump_spec5_product63.cil.c@1976@F@__utac_acc__Specification5_spec__3@tmp?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#132| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000010 |c:minepump_spec5_product63.cil.c@1976@F@__utac_acc__Specification5_spec__3@tmp?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#138| |c:minepump_spec5_product63.cil.c@7461@F@isPumpRunning@retValue_acc?8!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7461@F@isPumpRunning@retValue_acc?8!0&0#1| |c:minepump_spec5_product63.cil.c@1988@F@__utac_acc__Specification5_spec__3@tmp___0?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#133| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@1988@F@__utac_acc__Specification5_spec__3@tmp___0?4!0&0#1|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#134| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@switchedOnBeforeTS&0#6|) #b1 #b0)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@3138@F@test@tmp?1!0&0#5| |nondet$symex::nondet302|))

(assert 

 (= |goto_symex::guard?0!0&0#135| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@3138@F@test@tmp?1!0&0#5|) #b1 #b0))))

(assert 

 (= 

  (ite $e10 #b1 #b0) |goto_symex::guard?0!0&0#136|))

(assert 

 (= |c:@waterLevel&0#22| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#21|)))

(assert 

 (= |c:@waterLevel&0#23| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#136|) |c:@waterLevel&0#22| |c:@waterLevel&0#21|)))

(assert 

 (= |c:@waterLevel&0#24| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#135|) |c:@waterLevel&0#23| |c:@waterLevel&0#21|)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@3150@F@test@tmp___0?1!0&0#5| |nondet$symex::nondet303|))

(assert 

 (= |goto_symex::guard?0!0&0#137| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@3150@F@test@tmp___0?1!0&0#5|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#138| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#18|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#22| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#138|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#23| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#137|) |c:@methaneLevelCritical&0#22| |c:@methaneLevelCritical&0#18|)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@3182@F@test@tmp___2?1!0&0#5| |nondet$symex::nondet304|))

(assert 

 (= |goto_symex::guard?0!0&0#139| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@3182@F@test@tmp___2?1!0&0#5|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@3166@F@test@tmp___1?1!0&0#8| |nondet$symex::nondet305|))

(assert 

 (= |goto_symex::guard?0!0&0#140| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@3166@F@test@tmp___1?1!0&0#8|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#141| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#138|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#140| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#141|) #b00000000000000000000000000000000 |c:@pumpRunning&0#138|)))

(assert 

 (= |c:@systemActive&0#15| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#140|) #b00000000000000000000000000000000 |c:@systemActive&0#13|)))

(assert 

 (= |c:@pumpRunning&0#141| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#140|) |c:@pumpRunning&0#140| |c:@pumpRunning&0#138|)))

(assert 

 (= |c:@systemActive&0#16| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#139|) |c:@systemActive&0#13| |c:@systemActive&0#15|)))

(assert 

 (= |c:@pumpRunning&0#142| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#139|) |c:@pumpRunning&0#138| |c:@pumpRunning&0#141|)))

(assert 

 (= |c:@pumpRunning&0#142| |c:minepump_spec5_product63.cil.c@7461@F@isPumpRunning@retValue_acc?9!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7461@F@isPumpRunning@retValue_acc?9!0&0#1| |c:@switchedOnBeforeTS&0#7|))

(assert 

 (= |goto_symex::guard?0!0&0#142| 

  (bvnot 

   (ite $e11 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#143| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#24|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#25| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#24|)))

(assert 

 (= |c:@waterLevel&0#26| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#143|) |c:@waterLevel&0#25| |c:@waterLevel&0#24|)))

(assert 

 (= |c:@waterLevel&0#27| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#142|) |c:@waterLevel&0#26| |c:@waterLevel&0#24|)))

(assert 

 (= |goto_symex::guard?0!0&0#144| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@systemActive&0#16|) #b1 #b0))))

(assert 

 (= 

  (bvnot 

   (ite $e11 #b1 #b0)) |goto_symex::guard?0!0&0#145|))

(assert 

 (= |c:@methaneLevelCritical&0#23| |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?17!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?17!0&0#1| |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?17!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?17!0&0#1| |c:minepump_spec5_product63.cil.c@6635@F@processEnvironment@tmp?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#146| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@6635@F@processEnvironment@tmp?5!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#142| |c:@pumpRunning&0#144|))

(assert 

 (= |goto_symex::guard?0!0&0#147| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#144|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9878@F@isLowWaterSensorDry@retValue_acc?7!0&0#1| $e12))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9878@F@isLowWaterSensorDry@retValue_acc?7!0&0#1| |c:minepump_spec5_product63.cil.c@8246@F@isLowWaterLevel@tmp?7!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#148| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@8246@F@isLowWaterLevel@tmp?7!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@8258@F@isLowWaterLevel@tmp___0?7!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#148|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@8258@F@isLowWaterLevel@tmp___0?7!0&0#3| |c:minepump_spec5_product63.cil.c@8225@F@isLowWaterLevel@retValue_acc?7!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@8225@F@isLowWaterLevel@retValue_acc?7!0&0#1| |c:minepump_spec5_product63.cil.c@6261@F@processEnvironment__wrappee__methaneQuery@tmp?8!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#149| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@6261@F@processEnvironment__wrappee__methaneQuery@tmp?8!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#144| |c:@pumpRunning&0#146|))

(assert 

 (= |goto_symex::guard?0!0&0#150| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#146|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#151| 

  (ite $e13 #b1 #b0)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?14!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#151|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#152| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?14!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?14!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#152|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?14!0&0#3| |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?14!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?14!0&0#1| |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?14!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#153| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?14!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#23| |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?18!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?18!0&0#1| |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?18!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?18!0&0#1| |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?14!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#154| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?14!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#148| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#154|) |c:@pumpRunning&0#146| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#146| |c:@pumpRunning&0#149|))

(assert 

 (= |c:@pumpRunning&0#150| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#153|) |c:@pumpRunning&0#148| |c:@pumpRunning&0#149|)))

(assert 

 (= |c:@pumpRunning&0#146| |c:@pumpRunning&0#151|))

(assert 

 (= |c:@pumpRunning&0#152| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#150|) |c:@pumpRunning&0#150| |c:@pumpRunning&0#151|)))

(assert 

 (= |c:@pumpRunning&0#153| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#149|) #b00000000000000000000000000000000 |c:@pumpRunning&0#152|)))

(assert 

 (= |c:@pumpRunning&0#144| |c:@pumpRunning&0#154|))

(assert 

 (= |goto_symex::guard?0!0&0#155| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#154|) #b1 #b0)))

(assert 

 (= 

  (ite $e13 #b1 #b0) |goto_symex::guard?0!0&0#156|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?15!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#156|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#157| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?15!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?15!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#157|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?15!0&0#3| |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?15!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?15!0&0#1| |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?15!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#158| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?15!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#23| |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?19!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?19!0&0#1| |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?19!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?19!0&0#1| |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?15!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#159| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?15!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#156| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#159|) |c:@pumpRunning&0#154| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#154| |c:@pumpRunning&0#157|))

(assert 

 (= |c:@pumpRunning&0#158| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#158|) |c:@pumpRunning&0#156| |c:@pumpRunning&0#157|)))

(assert 

 (= |c:@pumpRunning&0#154| |c:@pumpRunning&0#159|))

(assert 

 (= |c:@pumpRunning&0#160| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#155|) |c:@pumpRunning&0#158| |c:@pumpRunning&0#159|)))

(assert 

 (= |c:@pumpRunning&0#161| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#147|) |c:@pumpRunning&0#153| |c:@pumpRunning&0#160|)))

(assert 

 (= |c:@pumpRunning&0#162| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#146|) #b00000000000000000000000000000000 |c:@pumpRunning&0#161|)))

(assert 

 (= |c:@pumpRunning&0#142| |c:@pumpRunning&0#163|))

(assert 

 (= |goto_symex::guard?0!0&0#160| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#163|) #b1 #b0))))

(assert 

 (= $e12 |c:minepump_spec5_product63.cil.c@9878@F@isLowWaterSensorDry@retValue_acc?8!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9878@F@isLowWaterSensorDry@retValue_acc?8!0&0#1| |c:minepump_spec5_product63.cil.c@8246@F@isLowWaterLevel@tmp?8!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#161| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@8246@F@isLowWaterLevel@tmp?8!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@8258@F@isLowWaterLevel@tmp___0?8!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#161|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@8258@F@isLowWaterLevel@tmp___0?8!0&0#3| |c:minepump_spec5_product63.cil.c@8225@F@isLowWaterLevel@retValue_acc?8!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@8225@F@isLowWaterLevel@retValue_acc?8!0&0#1| |c:minepump_spec5_product63.cil.c@6261@F@processEnvironment__wrappee__methaneQuery@tmp?9!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#162| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@6261@F@processEnvironment__wrappee__methaneQuery@tmp?9!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#163| |c:@pumpRunning&0#165|))

(assert 

 (= |goto_symex::guard?0!0&0#163| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#165|) #b1 #b0)))

(assert 

 (= 

  (ite $e13 #b1 #b0) |goto_symex::guard?0!0&0#164|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?16!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#164|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#165| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?16!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?16!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#165|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?16!0&0#3| |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?16!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?16!0&0#1| |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?16!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#166| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?16!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#23| |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?20!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?20!0&0#1| |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?20!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?20!0&0#1| |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?16!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#167| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?16!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#167| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#167|) |c:@pumpRunning&0#165| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#165| |c:@pumpRunning&0#168|))

(assert 

 (= |c:@pumpRunning&0#169| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#166|) |c:@pumpRunning&0#167| |c:@pumpRunning&0#168|)))

(assert 

 (= |c:@pumpRunning&0#165| |c:@pumpRunning&0#170|))

(assert 

 (= |c:@pumpRunning&0#171| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#163|) |c:@pumpRunning&0#169| |c:@pumpRunning&0#170|)))

(assert 

 (= |c:@pumpRunning&0#172| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#162|) #b00000000000000000000000000000000 |c:@pumpRunning&0#171|)))

(assert 

 (= |c:@pumpRunning&0#163| |c:@pumpRunning&0#173|))

(assert 

 (= |goto_symex::guard?0!0&0#168| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#173|) #b1 #b0)))

(assert 

 (= 

  (ite $e13 #b1 #b0) |goto_symex::guard?0!0&0#169|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?17!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#169|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#170| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7983@F@isHighWaterLevel@tmp?17!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?17!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#170|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7995@F@isHighWaterLevel@tmp___0?17!0&0#3| |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?17!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7962@F@isHighWaterLevel@retValue_acc?17!0&0#1| |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?17!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#171| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@5884@F@processEnvironment__wrappee__highWaterSensor@tmp?17!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#23| |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?21!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9123@F@isMethaneLevelCritical@retValue_acc?21!0&0#1| |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?21!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7305@F@isMethaneAlarm@retValue_acc?21!0&0#1| |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?17!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#172| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@7060@F@activatePump@tmp?17!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#175| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#172|) |c:@pumpRunning&0#173| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#173| |c:@pumpRunning&0#176|))

(assert 

 (= |c:@pumpRunning&0#177| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#171|) |c:@pumpRunning&0#175| |c:@pumpRunning&0#176|)))

(assert 

 (= |c:@pumpRunning&0#173| |c:@pumpRunning&0#178|))

(assert 

 (= |c:@pumpRunning&0#179| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#168|) |c:@pumpRunning&0#177| |c:@pumpRunning&0#178|)))

(assert 

 (= |c:@pumpRunning&0#180| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#160|) |c:@pumpRunning&0#172| |c:@pumpRunning&0#179|)))

(assert 

 (= |c:@pumpRunning&0#181| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#145|) |c:@pumpRunning&0#162| |c:@pumpRunning&0#180|)))

(assert 

 (= |c:@pumpRunning&0#182| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#144|) |c:@pumpRunning&0#181| |c:@pumpRunning&0#142|)))

(assert 

 (= |c:@waterLevel&0#27| |c:minepump_spec5_product63.cil.c@9514@F@getWaterLevel@retValue_acc?5!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@9514@F@getWaterLevel@retValue_acc?5!0&0#1| |c:minepump_spec5_product63.cil.c@1976@F@__utac_acc__Specification5_spec__3@tmp?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#173| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000010 |c:minepump_spec5_product63.cil.c@1976@F@__utac_acc__Specification5_spec__3@tmp?5!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#182| |c:minepump_spec5_product63.cil.c@7461@F@isPumpRunning@retValue_acc?10!0&0#1|))

(assert 

 (= |c:minepump_spec5_product63.cil.c@7461@F@isPumpRunning@retValue_acc?10!0&0#1| |c:minepump_spec5_product63.cil.c@1988@F@__utac_acc__Specification5_spec__3@tmp___0?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#174| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product63.cil.c@1988@F@__utac_acc__Specification5_spec__3@tmp___0?5!0&0#1|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#175| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@switchedOnBeforeTS&0#7|) #b1 #b0)))

(assert (= |execution_statet::guard_exec?0!0| #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#175| 

   (bvand |goto_symex::guard?0!0&0#173| |goto_symex::guard?0!0&0#174|))) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#134| 

   (bvand |goto_symex::guard?0!0&0#132| |goto_symex::guard?0!0&0#133|))) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#93| 

   (bvand |goto_symex::guard?0!0&0#91| |goto_symex::guard?0!0&0#92|))) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#52| 

   (bvand |goto_symex::guard?0!0&0#50| |goto_symex::guard?0!0&0#51|))) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#10| |goto_symex::guard?0!0&0#11|)) #b1))

(check-sat)

(exit)
