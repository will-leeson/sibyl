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

(declare-const |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet364| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |c:@waterLevel&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet365| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet366| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet367| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |c:@systemActive&0#5| (_ BitVec 32))

(declare-const |c:@systemActive&0#6| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?1!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?1!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#8| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#9| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#3| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#5| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#6| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#10| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#11| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet368| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#12| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#13| (_ BitVec 1))

(declare-const |c:@waterLevel&0#4| (_ BitVec 32))

(declare-const |c:@waterLevel&0#5| (_ BitVec 32))

(declare-const |c:@waterLevel&0#6| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet369| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#14| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#15| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#7| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#8| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet370| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#16| (_ BitVec 1))

(declare-const |c:@systemActive&0#8| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet371| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#17| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#18| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#8| (_ BitVec 32))

(declare-const |c:@systemActive&0#10| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#9| (_ BitVec 32))

(declare-const |c:@systemActive&0#11| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#10| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#19| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#20| (_ BitVec 1))

(declare-const |c:@waterLevel&0#7| (_ BitVec 32))

(declare-const |c:@waterLevel&0#8| (_ BitVec 32))

(declare-const |c:@waterLevel&0#9| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#21| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#22| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#23| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#12| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#24| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#25| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?2!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#26| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?2!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#27| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#28| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#14| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#15| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#16| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#17| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#18| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#19| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#20| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#29| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#30| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?3!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#31| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?3!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#32| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#33| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#22| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#23| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#24| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#25| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#26| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#27| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#28| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#34| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#35| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#3| (_ BitVec 32))

(declare-const |nondet$symex::nondet372| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#36| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#37| (_ BitVec 1))

(declare-const |c:@waterLevel&0#10| (_ BitVec 32))

(declare-const |c:@waterLevel&0#11| (_ BitVec 32))

(declare-const |c:@waterLevel&0#12| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#3| (_ BitVec 32))

(declare-const |nondet$symex::nondet373| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#38| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#39| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#12| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#13| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#3| (_ BitVec 32))

(declare-const |nondet$symex::nondet374| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#40| (_ BitVec 1))

(declare-const |c:@systemActive&0#13| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#4| (_ BitVec 32))

(declare-const |nondet$symex::nondet375| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#41| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#42| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#30| (_ BitVec 32))

(declare-const |c:@systemActive&0#15| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#31| (_ BitVec 32))

(declare-const |c:@systemActive&0#16| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#32| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#43| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#44| (_ BitVec 1))

(declare-const |c:@waterLevel&0#13| (_ BitVec 32))

(declare-const |c:@waterLevel&0#14| (_ BitVec 32))

(declare-const |c:@waterLevel&0#15| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#45| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#46| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#47| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#34| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#48| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#49| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?4!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#50| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?4!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#51| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?6!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?6!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#52| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#36| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#37| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#38| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#39| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#40| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#41| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#42| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#53| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#54| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?5!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#55| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?5!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#56| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?7!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?7!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#57| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#44| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#45| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#46| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#47| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#48| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#49| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#50| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#58| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#59| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#4| (_ BitVec 32))

(declare-const |nondet$symex::nondet376| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#60| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#61| (_ BitVec 1))

(declare-const |c:@waterLevel&0#16| (_ BitVec 32))

(declare-const |c:@waterLevel&0#17| (_ BitVec 32))

(declare-const |c:@waterLevel&0#18| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#4| (_ BitVec 32))

(declare-const |nondet$symex::nondet377| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#62| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#63| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#17| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#18| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#4| (_ BitVec 32))

(declare-const |nondet$symex::nondet378| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#64| (_ BitVec 1))

(declare-const |c:@systemActive&0#18| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#6| (_ BitVec 32))

(declare-const |nondet$symex::nondet379| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#65| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#66| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#52| (_ BitVec 32))

(declare-const |c:@systemActive&0#20| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#53| (_ BitVec 32))

(declare-const |c:@systemActive&0#21| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#54| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#67| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#68| (_ BitVec 1))

(declare-const |c:@waterLevel&0#19| (_ BitVec 32))

(declare-const |c:@waterLevel&0#20| (_ BitVec 32))

(declare-const |c:@waterLevel&0#21| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#69| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#70| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?8!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?8!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#71| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#56| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#72| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#73| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?6!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#74| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?6!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?6!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#75| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?9!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?9!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#76| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#58| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#59| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#60| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#61| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#62| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#63| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#64| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#77| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#78| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?7!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#79| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?7!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?7!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#80| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?10!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?10!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#81| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#66| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#67| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#68| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#69| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#70| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#71| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#72| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#82| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#83| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#5| (_ BitVec 32))

(declare-const |nondet$symex::nondet380| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#84| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#85| (_ BitVec 1))

(declare-const |c:@waterLevel&0#22| (_ BitVec 32))

(declare-const |c:@waterLevel&0#23| (_ BitVec 32))

(declare-const |c:@waterLevel&0#24| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#5| (_ BitVec 32))

(declare-const |nondet$symex::nondet381| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#86| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#87| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#22| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#23| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#5| (_ BitVec 32))

(declare-const |nondet$symex::nondet382| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#88| (_ BitVec 1))

(declare-const |c:@systemActive&0#23| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#8| (_ BitVec 32))

(declare-const |nondet$symex::nondet383| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#89| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#90| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#74| (_ BitVec 32))

(declare-const |c:@systemActive&0#25| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#75| (_ BitVec 32))

(declare-const |c:@systemActive&0#26| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#76| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#91| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#92| (_ BitVec 1))

(declare-const |c:@waterLevel&0#25| (_ BitVec 32))

(declare-const |c:@waterLevel&0#26| (_ BitVec 32))

(declare-const |c:@waterLevel&0#27| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#93| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#94| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?11!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?11!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#95| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#78| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#96| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#97| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?8!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#98| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?8!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?8!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#99| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?12!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?12!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#100| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#80| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#81| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#82| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#83| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#84| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#85| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#86| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#101| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#102| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?9!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#103| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?9!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?9!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?9!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#104| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?13!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?13!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?9!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#105| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#88| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#89| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#90| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#91| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#92| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#93| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#94| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#106| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#107| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#6| (_ BitVec 32))

(declare-const |nondet$symex::nondet384| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#108| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#109| (_ BitVec 1))

(declare-const |c:@waterLevel&0#28| (_ BitVec 32))

(declare-const |c:@waterLevel&0#29| (_ BitVec 32))

(declare-const |c:@waterLevel&0#30| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#6| (_ BitVec 32))

(declare-const |nondet$symex::nondet385| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#110| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#111| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#27| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#28| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#6| (_ BitVec 32))

(declare-const |nondet$symex::nondet386| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#112| (_ BitVec 1))

(declare-const |c:@systemActive&0#28| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#10| (_ BitVec 32))

(declare-const |nondet$symex::nondet387| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#113| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#114| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#96| (_ BitVec 32))

(declare-const |c:@systemActive&0#30| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#97| (_ BitVec 32))

(declare-const |c:@systemActive&0#31| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#98| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#115| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#116| (_ BitVec 1))

(declare-const |c:@waterLevel&0#31| (_ BitVec 32))

(declare-const |c:@waterLevel&0#32| (_ BitVec 32))

(declare-const |c:@waterLevel&0#33| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#117| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#118| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?14!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?14!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#119| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#100| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#120| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#121| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?10!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#122| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?10!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?10!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?10!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#123| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?15!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?15!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?10!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#124| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#102| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#103| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#104| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#105| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#106| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#107| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#108| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#125| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#126| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?11!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#127| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?11!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?11!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?11!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#128| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?16!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?16!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?11!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#129| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#110| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#111| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#112| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#113| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#114| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#115| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#116| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?6!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#130| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?6!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#131| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#7| (_ BitVec 32))

(declare-const |nondet$symex::nondet388| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#132| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#133| (_ BitVec 1))

(declare-const |c:@waterLevel&0#34| (_ BitVec 32))

(declare-const |c:@waterLevel&0#35| (_ BitVec 32))

(declare-const |c:@waterLevel&0#36| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#7| (_ BitVec 32))

(declare-const |nondet$symex::nondet389| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#134| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#135| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#32| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#33| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#7| (_ BitVec 32))

(declare-const |nondet$symex::nondet390| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#136| (_ BitVec 1))

(declare-const |c:@systemActive&0#33| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#12| (_ BitVec 32))

(declare-const |nondet$symex::nondet391| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#137| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#138| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#118| (_ BitVec 32))

(declare-const |c:@systemActive&0#35| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#119| (_ BitVec 32))

(declare-const |c:@systemActive&0#36| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#120| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#139| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#140| (_ BitVec 1))

(declare-const |c:@waterLevel&0#37| (_ BitVec 32))

(declare-const |c:@waterLevel&0#38| (_ BitVec 32))

(declare-const |c:@waterLevel&0#39| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#141| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#142| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?17!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?17!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#143| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#122| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#144| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#145| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?12!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#146| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?12!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?12!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?12!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#147| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?18!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?18!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?12!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#148| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#124| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#125| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#126| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#127| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#128| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#129| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#130| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#149| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#150| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?13!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#151| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?13!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?13!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?13!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#152| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?19!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?19!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?13!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#153| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#132| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#133| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#134| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#135| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#136| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#137| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#138| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?7!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#154| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?7!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#155| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#8| (_ BitVec 32))

(declare-const |nondet$symex::nondet392| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#156| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#157| (_ BitVec 1))

(declare-const |c:@waterLevel&0#40| (_ BitVec 32))

(declare-const |c:@waterLevel&0#41| (_ BitVec 32))

(declare-const |c:@waterLevel&0#42| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#8| (_ BitVec 32))

(declare-const |nondet$symex::nondet393| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#158| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#159| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#37| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#38| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#8| (_ BitVec 32))

(declare-const |nondet$symex::nondet394| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#160| (_ BitVec 1))

(declare-const |c:@systemActive&0#38| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#14| (_ BitVec 32))

(declare-const |nondet$symex::nondet395| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#161| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#162| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#140| (_ BitVec 32))

(declare-const |c:@systemActive&0#40| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#141| (_ BitVec 32))

(declare-const |c:@systemActive&0#41| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#142| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#163| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#164| (_ BitVec 1))

(declare-const |c:@waterLevel&0#43| (_ BitVec 32))

(declare-const |c:@waterLevel&0#44| (_ BitVec 32))

(declare-const |c:@waterLevel&0#45| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#165| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#166| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?20!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?20!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#167| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#144| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#168| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#169| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?14!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#170| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?14!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?14!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?14!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#171| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?21!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?21!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?14!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#172| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#146| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#147| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#148| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#149| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#150| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#151| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#152| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#173| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#174| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?15!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#175| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?15!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?15!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?15!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#176| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?22!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?22!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?15!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#177| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#154| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#155| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#156| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#157| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#158| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#159| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#160| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?8!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#178| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?8!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#179| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#9| (_ BitVec 32))

(declare-const |nondet$symex::nondet396| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#180| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#181| (_ BitVec 1))

(declare-const |c:@waterLevel&0#46| (_ BitVec 32))

(declare-const |c:@waterLevel&0#47| (_ BitVec 32))

(declare-const |c:@waterLevel&0#48| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#9| (_ BitVec 32))

(declare-const |nondet$symex::nondet397| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#182| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#183| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#42| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#43| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#9| (_ BitVec 32))

(declare-const |nondet$symex::nondet398| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#184| (_ BitVec 1))

(declare-const |c:@systemActive&0#43| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#16| (_ BitVec 32))

(declare-const |nondet$symex::nondet399| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#185| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#186| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#162| (_ BitVec 32))

(declare-const |c:@systemActive&0#45| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#163| (_ BitVec 32))

(declare-const |c:@systemActive&0#46| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#164| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#187| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#188| (_ BitVec 1))

(declare-const |c:@waterLevel&0#49| (_ BitVec 32))

(declare-const |c:@waterLevel&0#50| (_ BitVec 32))

(declare-const |c:@waterLevel&0#51| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#189| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#190| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?23!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?23!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?9!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#191| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#166| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#192| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#193| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?16!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#194| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?16!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?16!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?16!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#195| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?24!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?24!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?16!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#196| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#168| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#169| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#170| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#171| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#172| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#173| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#174| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#197| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#198| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?17!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#199| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?17!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?17!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?17!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#200| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?25!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?25!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?17!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#201| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#176| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#177| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#178| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#179| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#180| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#181| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#182| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?9!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?9!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#202| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?9!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?9!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#203| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#10| (_ BitVec 32))

(declare-const |nondet$symex::nondet400| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#204| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#205| (_ BitVec 1))

(declare-const |c:@waterLevel&0#52| (_ BitVec 32))

(declare-const |c:@waterLevel&0#53| (_ BitVec 32))

(declare-const |c:@waterLevel&0#54| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#10| (_ BitVec 32))

(declare-const |nondet$symex::nondet401| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#206| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#207| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#47| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#48| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#10| (_ BitVec 32))

(declare-const |nondet$symex::nondet402| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#208| (_ BitVec 1))

(declare-const |c:@systemActive&0#48| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#18| (_ BitVec 32))

(declare-const |nondet$symex::nondet403| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#209| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#210| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#184| (_ BitVec 32))

(declare-const |c:@systemActive&0#50| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#185| (_ BitVec 32))

(declare-const |c:@systemActive&0#51| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#186| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#211| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#212| (_ BitVec 1))

(declare-const |c:@waterLevel&0#55| (_ BitVec 32))

(declare-const |c:@waterLevel&0#56| (_ BitVec 32))

(declare-const |c:@waterLevel&0#57| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#213| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#214| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?26!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?26!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?10!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#215| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#188| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#216| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#217| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?18!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#218| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?18!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?18!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?18!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#219| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?27!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?27!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?18!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#220| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#190| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#191| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#192| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#193| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#194| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#195| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#196| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#221| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#222| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?19!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#223| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?19!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?19!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?19!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#224| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?28!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?28!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?19!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#225| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#198| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#199| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#200| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#201| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#202| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#203| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#204| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?10!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?10!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#226| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?10!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?10!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#227| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#11| (_ BitVec 32))

(declare-const |nondet$symex::nondet404| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#228| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#229| (_ BitVec 1))

(declare-const |c:@waterLevel&0#58| (_ BitVec 32))

(declare-const |c:@waterLevel&0#59| (_ BitVec 32))

(declare-const |c:@waterLevel&0#60| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#11| (_ BitVec 32))

(declare-const |nondet$symex::nondet405| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#230| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#231| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#52| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#53| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#11| (_ BitVec 32))

(declare-const |nondet$symex::nondet406| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#232| (_ BitVec 1))

(declare-const |c:@systemActive&0#53| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#20| (_ BitVec 32))

(declare-const |nondet$symex::nondet407| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#233| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#234| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#206| (_ BitVec 32))

(declare-const |c:@systemActive&0#55| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#207| (_ BitVec 32))

(declare-const |c:@systemActive&0#56| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#208| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#235| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#236| (_ BitVec 1))

(declare-const |c:@waterLevel&0#61| (_ BitVec 32))

(declare-const |c:@waterLevel&0#62| (_ BitVec 32))

(declare-const |c:@waterLevel&0#63| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#237| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#238| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?29!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?29!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?11!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#239| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#210| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#240| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#241| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?20!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#242| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?20!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?20!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?20!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#243| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?30!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?30!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?20!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#244| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#212| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#213| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#214| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#215| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#216| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#217| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#218| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#245| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#246| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?21!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#247| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?21!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?21!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?21!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#248| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?31!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?31!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?21!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#249| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#220| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#221| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#222| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#223| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#224| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#225| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#226| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?11!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?11!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#250| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?11!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?11!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#251| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#12| (_ BitVec 32))

(declare-const |nondet$symex::nondet408| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#252| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#253| (_ BitVec 1))

(declare-const |c:@waterLevel&0#64| (_ BitVec 32))

(declare-const |c:@waterLevel&0#65| (_ BitVec 32))

(declare-const |c:@waterLevel&0#66| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#12| (_ BitVec 32))

(declare-const |nondet$symex::nondet409| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#254| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#255| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#57| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#58| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#12| (_ BitVec 32))

(declare-const |nondet$symex::nondet410| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#256| (_ BitVec 1))

(declare-const |c:@systemActive&0#58| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#22| (_ BitVec 32))

(declare-const |nondet$symex::nondet411| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#257| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#258| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#228| (_ BitVec 32))

(declare-const |c:@systemActive&0#60| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#229| (_ BitVec 32))

(declare-const |c:@systemActive&0#61| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#230| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#259| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#260| (_ BitVec 1))

(declare-const |c:@waterLevel&0#67| (_ BitVec 32))

(declare-const |c:@waterLevel&0#68| (_ BitVec 32))

(declare-const |c:@waterLevel&0#69| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#261| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#262| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?32!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?32!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?12!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#263| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#232| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#264| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#265| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?22!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#266| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?22!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?22!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?22!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#267| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?33!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?33!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?22!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#268| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#234| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#235| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#236| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#237| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#238| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#239| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#240| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#269| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#270| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?23!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#271| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?23!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?23!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?23!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#272| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?34!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?34!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?23!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#273| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#242| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#243| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#244| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#245| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#246| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#247| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#248| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?12!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?12!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#274| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?12!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?12!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#275| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#13| (_ BitVec 32))

(declare-const |nondet$symex::nondet412| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#276| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#277| (_ BitVec 1))

(declare-const |c:@waterLevel&0#70| (_ BitVec 32))

(declare-const |c:@waterLevel&0#71| (_ BitVec 32))

(declare-const |c:@waterLevel&0#72| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#13| (_ BitVec 32))

(declare-const |nondet$symex::nondet413| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#278| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#279| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#62| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#63| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#13| (_ BitVec 32))

(declare-const |nondet$symex::nondet414| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#280| (_ BitVec 1))

(declare-const |c:@systemActive&0#63| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#24| (_ BitVec 32))

(declare-const |nondet$symex::nondet415| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#281| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#282| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#250| (_ BitVec 32))

(declare-const |c:@systemActive&0#65| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#251| (_ BitVec 32))

(declare-const |c:@systemActive&0#66| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#252| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#283| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#284| (_ BitVec 1))

(declare-const |c:@waterLevel&0#73| (_ BitVec 32))

(declare-const |c:@waterLevel&0#74| (_ BitVec 32))

(declare-const |c:@waterLevel&0#75| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#285| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#286| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?35!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?35!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?13!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#287| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#254| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#288| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#289| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?24!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#290| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?24!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?24!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?24!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#291| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?36!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?36!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?24!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#292| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#256| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#257| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#258| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#259| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#260| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#261| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#262| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#293| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#294| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?25!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#295| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?25!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?25!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?25!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#296| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?37!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?37!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?25!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#297| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#264| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#265| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#266| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#267| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#268| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#269| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#270| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?13!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?13!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#298| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?13!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?13!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#299| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#14| (_ BitVec 32))

(declare-const |nondet$symex::nondet416| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#300| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#301| (_ BitVec 1))

(declare-const |c:@waterLevel&0#76| (_ BitVec 32))

(declare-const |c:@waterLevel&0#77| (_ BitVec 32))

(declare-const |c:@waterLevel&0#78| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#14| (_ BitVec 32))

(declare-const |nondet$symex::nondet417| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#302| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#303| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#67| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#68| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#14| (_ BitVec 32))

(declare-const |nondet$symex::nondet418| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#304| (_ BitVec 1))

(declare-const |c:@systemActive&0#68| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#26| (_ BitVec 32))

(declare-const |nondet$symex::nondet419| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#305| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#306| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#272| (_ BitVec 32))

(declare-const |c:@systemActive&0#70| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#273| (_ BitVec 32))

(declare-const |c:@systemActive&0#71| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#274| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#307| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#308| (_ BitVec 1))

(declare-const |c:@waterLevel&0#79| (_ BitVec 32))

(declare-const |c:@waterLevel&0#80| (_ BitVec 32))

(declare-const |c:@waterLevel&0#81| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#309| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#310| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?38!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?38!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?14!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#311| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#276| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#312| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#313| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?26!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#314| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?26!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?26!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?26!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#315| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?39!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?39!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?26!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#316| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#278| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#279| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#280| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#281| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#282| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#283| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#284| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#317| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#318| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?27!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#319| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?27!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?27!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?27!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#320| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?40!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?40!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?27!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#321| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#286| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#287| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#288| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#289| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#290| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#291| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#292| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?14!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?14!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#322| (_ BitVec 1))

(declare-const |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?14!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?14!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#323| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(define-fun $e1 () Bool 

 (bvslt |c:@waterLevel&0#3| #b00000000000000000000000000000010))

(define-fun $e2 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#10|))

(define-fun $e3 () Bool 

 (bvslt |c:@waterLevel&0#9| #b00000000000000000000000000000010))

(define-fun $e4 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#32|))

(define-fun $e5 () Bool 

 (bvslt |c:@waterLevel&0#15| #b00000000000000000000000000000010))

(define-fun $e6 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#54|))

(define-fun $e7 () Bool 

 (bvslt |c:@waterLevel&0#21| #b00000000000000000000000000000010))

(define-fun $e8 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#76|))

(define-fun $e9 () Bool 

 (bvslt |c:@waterLevel&0#27| #b00000000000000000000000000000010))

(define-fun $e10 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#98|))

(define-fun $e11 () Bool 

 (bvslt |c:@waterLevel&0#33| #b00000000000000000000000000000010))

(define-fun $e12 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#120|))

(define-fun $e13 () Bool 

 (bvslt |c:@waterLevel&0#39| #b00000000000000000000000000000010))

(define-fun $e14 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#142|))

(define-fun $e15 () Bool 

 (bvslt |c:@waterLevel&0#45| #b00000000000000000000000000000010))

(define-fun $e16 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#164|))

(define-fun $e17 () Bool 

 (bvslt |c:@waterLevel&0#51| #b00000000000000000000000000000010))

(define-fun $e18 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#186|))

(define-fun $e19 () Bool 

 (bvslt |c:@waterLevel&0#57| #b00000000000000000000000000000010))

(define-fun $e20 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#208|))

(define-fun $e21 () Bool 

 (bvslt |c:@waterLevel&0#63| #b00000000000000000000000000000010))

(define-fun $e22 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#230|))

(define-fun $e23 () Bool 

 (bvslt |c:@waterLevel&0#69| #b00000000000000000000000000000010))

(define-fun $e24 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#252|))

(define-fun $e25 () Bool 

 (bvslt |c:@waterLevel&0#75| #b00000000000000000000000000000010))

(define-fun $e26 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#274|))

(define-fun $e27 () Bool 

 (bvslt |c:@waterLevel&0#81| #b00000000000000000000000000000010))

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

 (= |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#1| |nondet$symex::nondet364|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#1|) #b00000000000000000000000000000010 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#1| |nondet$symex::nondet365|))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#2|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#1| |nondet$symex::nondet366|))

(assert 

 (= |goto_symex::guard?0!0&0#3| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#1| |nondet$symex::nondet367|))

(assert 

 (= |goto_symex::guard?0!0&0#4| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#1|) #b1 #b0))))

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

 (= |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#6|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#7| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?1!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#7|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?1!0&0#3| |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?1!0&0#1| |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#8| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#3| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?1!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?1!0&0#1| |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#9| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?1!0&0#1|) #b1 #b0))))

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

 (= |c:@waterLevel&0#3| |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?1!0&0#1| |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#10| 

  (ite 

   (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?1!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#6| |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?1!0&0#1| |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#11| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#2| |nondet$symex::nondet368|))

(assert 

 (= |goto_symex::guard?0!0&0#12| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#2|) #b1 #b0))))

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

 (= |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#2| |nondet$symex::nondet369|))

(assert 

 (= |goto_symex::guard?0!0&0#14| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#2|) #b1 #b0))))

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

 (= |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#2| |nondet$symex::nondet370|))

(assert 

 (= |goto_symex::guard?0!0&0#16| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#2|) #b1 #b0))))

(assert 

 (= |c:@systemActive&0#6| |c:@systemActive&0#8|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#2| |nondet$symex::nondet371|))

(assert 

 (= |goto_symex::guard?0!0&0#17| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#2|) #b1 #b0))))

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

 (= |c:@systemActive&0#10| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#17|) #b00000000000000000000000000000000 |c:@systemActive&0#8|)))

(assert 

 (= |c:@pumpRunning&0#9| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#17|) |c:@pumpRunning&0#8| |c:@pumpRunning&0#6|)))

(assert 

 (= |c:@systemActive&0#11| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#16|) #b00000000000000000000000000000001 |c:@systemActive&0#10|)))

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

    (= #b00000000000000000000000000000000 |c:@systemActive&0#11|) #b1 #b0))))

(assert 

 (= 

  (bvnot 

   (ite $e2 #b1 #b0)) |goto_symex::guard?0!0&0#22|))

(assert 

 (= |c:@methaneLevelCritical&0#8| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?2!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?2!0&0#1| |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#23| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#10| |c:@pumpRunning&0#12|))

(assert 

 (= |goto_symex::guard?0!0&0#24| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#12|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#25| 

  (ite $e3 #b1 #b0)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?2!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#25|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#26| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?2!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?2!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#26|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?2!0&0#3| |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?2!0&0#1| |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#27| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#8| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?3!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?3!0&0#1| |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#28| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#14| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#28|) |c:@pumpRunning&0#12| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#12| |c:@pumpRunning&0#15|))

(assert 

 (= |c:@pumpRunning&0#16| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#27|) |c:@pumpRunning&0#14| |c:@pumpRunning&0#15|)))

(assert 

 (= |c:@pumpRunning&0#12| |c:@pumpRunning&0#17|))

(assert 

 (= |c:@pumpRunning&0#18| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#24|) |c:@pumpRunning&0#16| |c:@pumpRunning&0#17|)))

(assert 

 (= |c:@pumpRunning&0#19| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#23|) #b00000000000000000000000000000000 |c:@pumpRunning&0#18|)))

(assert 

 (= |c:@pumpRunning&0#10| |c:@pumpRunning&0#20|))

(assert 

 (= |goto_symex::guard?0!0&0#29| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#20|) #b1 #b0)))

(assert 

 (= 

  (ite $e3 #b1 #b0) |goto_symex::guard?0!0&0#30|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?3!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#30|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#31| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?3!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?3!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#31|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?3!0&0#3| |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?3!0&0#1| |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#32| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#8| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?4!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?4!0&0#1| |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#33| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#22| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#33|) |c:@pumpRunning&0#20| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#20| |c:@pumpRunning&0#23|))

(assert 

 (= |c:@pumpRunning&0#24| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#32|) |c:@pumpRunning&0#22| |c:@pumpRunning&0#23|)))

(assert 

 (= |c:@pumpRunning&0#20| |c:@pumpRunning&0#25|))

(assert 

 (= |c:@pumpRunning&0#26| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#29|) |c:@pumpRunning&0#24| |c:@pumpRunning&0#25|)))

(assert 

 (= |c:@pumpRunning&0#27| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#22|) |c:@pumpRunning&0#19| |c:@pumpRunning&0#26|)))

(assert 

 (= |c:@pumpRunning&0#28| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#21|) |c:@pumpRunning&0#27| |c:@pumpRunning&0#10|)))

(assert 

 (= |c:@waterLevel&0#9| |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?2!0&0#1| |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#34| 

  (ite 

   (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?2!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#28| |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?2!0&0#1| |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#35| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#3| |nondet$symex::nondet372|))

(assert 

 (= |goto_symex::guard?0!0&0#36| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#3|) #b1 #b0))))

(assert 

 (= 

  (ite $e3 #b1 #b0) |goto_symex::guard?0!0&0#37|))

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

 (= |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#3| |nondet$symex::nondet373|))

(assert 

 (= |goto_symex::guard?0!0&0#38| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#3|) #b1 #b0))))

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

 (= |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#3| |nondet$symex::nondet374|))

(assert 

 (= |goto_symex::guard?0!0&0#40| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#3|) #b1 #b0))))

(assert 

 (= |c:@systemActive&0#11| |c:@systemActive&0#13|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#4| |nondet$symex::nondet375|))

(assert 

 (= |goto_symex::guard?0!0&0#41| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#4|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#42| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#28|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#30| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#42|) #b00000000000000000000000000000000 |c:@pumpRunning&0#28|)))

(assert 

 (= |c:@systemActive&0#15| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#41|) #b00000000000000000000000000000000 |c:@systemActive&0#13|)))

(assert 

 (= |c:@pumpRunning&0#31| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#41|) |c:@pumpRunning&0#30| |c:@pumpRunning&0#28|)))

(assert 

 (= |c:@systemActive&0#16| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#40|) #b00000000000000000000000000000001 |c:@systemActive&0#15|)))

(assert 

 (= |c:@pumpRunning&0#32| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#40|) |c:@pumpRunning&0#28| |c:@pumpRunning&0#31|)))

(assert 

 (= |goto_symex::guard?0!0&0#43| 

  (bvnot 

   (ite $e4 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#44| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#12|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#13| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#12|)))

(assert 

 (= |c:@waterLevel&0#14| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#44|) |c:@waterLevel&0#13| |c:@waterLevel&0#12|)))

(assert 

 (= |c:@waterLevel&0#15| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#43|) |c:@waterLevel&0#14| |c:@waterLevel&0#12|)))

(assert 

 (= |goto_symex::guard?0!0&0#45| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@systemActive&0#16|) #b1 #b0))))

(assert 

 (= 

  (bvnot 

   (ite $e4 #b1 #b0)) |goto_symex::guard?0!0&0#46|))

(assert 

 (= |c:@methaneLevelCritical&0#13| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?5!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?5!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?5!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?5!0&0#1| |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#47| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#32| |c:@pumpRunning&0#34|))

(assert 

 (= |goto_symex::guard?0!0&0#48| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#34|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#49| 

  (ite $e5 #b1 #b0)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?4!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#49|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#50| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?4!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?4!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#50|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?4!0&0#3| |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?4!0&0#1| |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#51| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#13| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?6!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?6!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?6!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?6!0&0#1| |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#52| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#36| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#52|) |c:@pumpRunning&0#34| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#34| |c:@pumpRunning&0#37|))

(assert 

 (= |c:@pumpRunning&0#38| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#51|) |c:@pumpRunning&0#36| |c:@pumpRunning&0#37|)))

(assert 

 (= |c:@pumpRunning&0#34| |c:@pumpRunning&0#39|))

(assert 

 (= |c:@pumpRunning&0#40| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#48|) |c:@pumpRunning&0#38| |c:@pumpRunning&0#39|)))

(assert 

 (= |c:@pumpRunning&0#41| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#47|) #b00000000000000000000000000000000 |c:@pumpRunning&0#40|)))

(assert 

 (= |c:@pumpRunning&0#32| |c:@pumpRunning&0#42|))

(assert 

 (= |goto_symex::guard?0!0&0#53| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#42|) #b1 #b0)))

(assert 

 (= 

  (ite $e5 #b1 #b0) |goto_symex::guard?0!0&0#54|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?5!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#54|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#55| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?5!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?5!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#55|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?5!0&0#3| |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?5!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?5!0&0#1| |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#56| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?5!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#13| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?7!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?7!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?7!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?7!0&0#1| |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#57| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?5!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#44| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#57|) |c:@pumpRunning&0#42| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#42| |c:@pumpRunning&0#45|))

(assert 

 (= |c:@pumpRunning&0#46| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#56|) |c:@pumpRunning&0#44| |c:@pumpRunning&0#45|)))

(assert 

 (= |c:@pumpRunning&0#42| |c:@pumpRunning&0#47|))

(assert 

 (= |c:@pumpRunning&0#48| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#53|) |c:@pumpRunning&0#46| |c:@pumpRunning&0#47|)))

(assert 

 (= |c:@pumpRunning&0#49| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#46|) |c:@pumpRunning&0#41| |c:@pumpRunning&0#48|)))

(assert 

 (= |c:@pumpRunning&0#50| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#45|) |c:@pumpRunning&0#49| |c:@pumpRunning&0#32|)))

(assert 

 (= |c:@waterLevel&0#15| |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?3!0&0#1| |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#58| 

  (ite 

   (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?3!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#50| |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?3!0&0#1| |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#59| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#4| |nondet$symex::nondet376|))

(assert 

 (= |goto_symex::guard?0!0&0#60| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#4|) #b1 #b0))))

(assert 

 (= 

  (ite $e5 #b1 #b0) |goto_symex::guard?0!0&0#61|))

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

 (= |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#4| |nondet$symex::nondet377|))

(assert 

 (= |goto_symex::guard?0!0&0#62| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#4|) #b1 #b0))))

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

 (= |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#4| |nondet$symex::nondet378|))

(assert 

 (= |goto_symex::guard?0!0&0#64| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#4|) #b1 #b0))))

(assert 

 (= |c:@systemActive&0#16| |c:@systemActive&0#18|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#6| |nondet$symex::nondet379|))

(assert 

 (= |goto_symex::guard?0!0&0#65| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#6|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#66| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#50|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#52| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#66|) #b00000000000000000000000000000000 |c:@pumpRunning&0#50|)))

(assert 

 (= |c:@systemActive&0#20| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#65|) #b00000000000000000000000000000000 |c:@systemActive&0#18|)))

(assert 

 (= |c:@pumpRunning&0#53| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#65|) |c:@pumpRunning&0#52| |c:@pumpRunning&0#50|)))

(assert 

 (= |c:@systemActive&0#21| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#64|) #b00000000000000000000000000000001 |c:@systemActive&0#20|)))

(assert 

 (= |c:@pumpRunning&0#54| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#64|) |c:@pumpRunning&0#50| |c:@pumpRunning&0#53|)))

(assert 

 (= |goto_symex::guard?0!0&0#67| 

  (bvnot 

   (ite $e6 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#68| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#18|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#19| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#18|)))

(assert 

 (= |c:@waterLevel&0#20| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#68|) |c:@waterLevel&0#19| |c:@waterLevel&0#18|)))

(assert 

 (= |c:@waterLevel&0#21| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#67|) |c:@waterLevel&0#20| |c:@waterLevel&0#18|)))

(assert 

 (= |goto_symex::guard?0!0&0#69| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@systemActive&0#21|) #b1 #b0))))

(assert 

 (= 

  (bvnot 

   (ite $e6 #b1 #b0)) |goto_symex::guard?0!0&0#70|))

(assert 

 (= |c:@methaneLevelCritical&0#18| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?8!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?8!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?8!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?8!0&0#1| |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#71| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#54| |c:@pumpRunning&0#56|))

(assert 

 (= |goto_symex::guard?0!0&0#72| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#56|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#73| 

  (ite $e7 #b1 #b0)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?6!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#73|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#74| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?6!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?6!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#74|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?6!0&0#3| |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?6!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?6!0&0#1| |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?6!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#75| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?6!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#18| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?9!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?9!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?9!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?9!0&0#1| |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?6!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#76| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?6!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#58| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#76|) |c:@pumpRunning&0#56| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#56| |c:@pumpRunning&0#59|))

(assert 

 (= |c:@pumpRunning&0#60| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#75|) |c:@pumpRunning&0#58| |c:@pumpRunning&0#59|)))

(assert 

 (= |c:@pumpRunning&0#56| |c:@pumpRunning&0#61|))

(assert 

 (= |c:@pumpRunning&0#62| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#72|) |c:@pumpRunning&0#60| |c:@pumpRunning&0#61|)))

(assert 

 (= |c:@pumpRunning&0#63| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#71|) #b00000000000000000000000000000000 |c:@pumpRunning&0#62|)))

(assert 

 (= |c:@pumpRunning&0#54| |c:@pumpRunning&0#64|))

(assert 

 (= |goto_symex::guard?0!0&0#77| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#64|) #b1 #b0)))

(assert 

 (= 

  (ite $e7 #b1 #b0) |goto_symex::guard?0!0&0#78|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?7!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#78|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#79| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?7!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?7!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#79|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?7!0&0#3| |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?7!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?7!0&0#1| |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?7!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#80| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?7!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#18| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?10!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?10!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?10!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?10!0&0#1| |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?7!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#81| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?7!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#66| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#81|) |c:@pumpRunning&0#64| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#64| |c:@pumpRunning&0#67|))

(assert 

 (= |c:@pumpRunning&0#68| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#80|) |c:@pumpRunning&0#66| |c:@pumpRunning&0#67|)))

(assert 

 (= |c:@pumpRunning&0#64| |c:@pumpRunning&0#69|))

(assert 

 (= |c:@pumpRunning&0#70| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#77|) |c:@pumpRunning&0#68| |c:@pumpRunning&0#69|)))

(assert 

 (= |c:@pumpRunning&0#71| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#70|) |c:@pumpRunning&0#63| |c:@pumpRunning&0#70|)))

(assert 

 (= |c:@pumpRunning&0#72| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#69|) |c:@pumpRunning&0#71| |c:@pumpRunning&0#54|)))

(assert 

 (= |c:@waterLevel&0#21| |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?4!0&0#1| |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#82| 

  (ite 

   (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?4!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#72| |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?4!0&0#1| |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#83| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#5| |nondet$symex::nondet380|))

(assert 

 (= |goto_symex::guard?0!0&0#84| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#5|) #b1 #b0))))

(assert 

 (= 

  (ite $e7 #b1 #b0) |goto_symex::guard?0!0&0#85|))

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

 (= |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#5| |nondet$symex::nondet381|))

(assert 

 (= |goto_symex::guard?0!0&0#86| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#5|) #b1 #b0))))

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

 (= |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#5| |nondet$symex::nondet382|))

(assert 

 (= |goto_symex::guard?0!0&0#88| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#5|) #b1 #b0))))

(assert 

 (= |c:@systemActive&0#21| |c:@systemActive&0#23|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#8| |nondet$symex::nondet383|))

(assert 

 (= |goto_symex::guard?0!0&0#89| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#8|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#90| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#72|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#74| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#90|) #b00000000000000000000000000000000 |c:@pumpRunning&0#72|)))

(assert 

 (= |c:@systemActive&0#25| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#89|) #b00000000000000000000000000000000 |c:@systemActive&0#23|)))

(assert 

 (= |c:@pumpRunning&0#75| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#89|) |c:@pumpRunning&0#74| |c:@pumpRunning&0#72|)))

(assert 

 (= |c:@systemActive&0#26| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#88|) #b00000000000000000000000000000001 |c:@systemActive&0#25|)))

(assert 

 (= |c:@pumpRunning&0#76| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#88|) |c:@pumpRunning&0#72| |c:@pumpRunning&0#75|)))

(assert 

 (= |goto_symex::guard?0!0&0#91| 

  (bvnot 

   (ite $e8 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#92| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#24|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#25| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#24|)))

(assert 

 (= |c:@waterLevel&0#26| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#92|) |c:@waterLevel&0#25| |c:@waterLevel&0#24|)))

(assert 

 (= |c:@waterLevel&0#27| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#91|) |c:@waterLevel&0#26| |c:@waterLevel&0#24|)))

(assert 

 (= |goto_symex::guard?0!0&0#93| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@systemActive&0#26|) #b1 #b0))))

(assert 

 (= 

  (bvnot 

   (ite $e8 #b1 #b0)) |goto_symex::guard?0!0&0#94|))

(assert 

 (= |c:@methaneLevelCritical&0#23| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?11!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?11!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?11!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?11!0&0#1| |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#95| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?5!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#76| |c:@pumpRunning&0#78|))

(assert 

 (= |goto_symex::guard?0!0&0#96| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#78|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#97| 

  (ite $e9 #b1 #b0)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?8!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#97|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#98| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?8!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?8!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#98|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?8!0&0#3| |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?8!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?8!0&0#1| |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?8!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#99| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?8!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#23| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?12!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?12!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?12!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?12!0&0#1| |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?8!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#100| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?8!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#80| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#100|) |c:@pumpRunning&0#78| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#78| |c:@pumpRunning&0#81|))

(assert 

 (= |c:@pumpRunning&0#82| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#99|) |c:@pumpRunning&0#80| |c:@pumpRunning&0#81|)))

(assert 

 (= |c:@pumpRunning&0#78| |c:@pumpRunning&0#83|))

(assert 

 (= |c:@pumpRunning&0#84| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#96|) |c:@pumpRunning&0#82| |c:@pumpRunning&0#83|)))

(assert 

 (= |c:@pumpRunning&0#85| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#95|) #b00000000000000000000000000000000 |c:@pumpRunning&0#84|)))

(assert 

 (= |c:@pumpRunning&0#76| |c:@pumpRunning&0#86|))

(assert 

 (= |goto_symex::guard?0!0&0#101| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#86|) #b1 #b0)))

(assert 

 (= 

  (ite $e9 #b1 #b0) |goto_symex::guard?0!0&0#102|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?9!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#102|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#103| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?9!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?9!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#103|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?9!0&0#3| |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?9!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?9!0&0#1| |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?9!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#104| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?9!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#23| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?13!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?13!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?13!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?13!0&0#1| |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?9!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#105| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?9!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#88| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#105|) |c:@pumpRunning&0#86| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#86| |c:@pumpRunning&0#89|))

(assert 

 (= |c:@pumpRunning&0#90| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#104|) |c:@pumpRunning&0#88| |c:@pumpRunning&0#89|)))

(assert 

 (= |c:@pumpRunning&0#86| |c:@pumpRunning&0#91|))

(assert 

 (= |c:@pumpRunning&0#92| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#101|) |c:@pumpRunning&0#90| |c:@pumpRunning&0#91|)))

(assert 

 (= |c:@pumpRunning&0#93| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#94|) |c:@pumpRunning&0#85| |c:@pumpRunning&0#92|)))

(assert 

 (= |c:@pumpRunning&0#94| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#93|) |c:@pumpRunning&0#93| |c:@pumpRunning&0#76|)))

(assert 

 (= |c:@waterLevel&0#27| |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?5!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?5!0&0#1| |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#106| 

  (ite 

   (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?5!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#94| |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?5!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?5!0&0#1| |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#107| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?5!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#6| |nondet$symex::nondet384|))

(assert 

 (= |goto_symex::guard?0!0&0#108| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#6|) #b1 #b0))))

(assert 

 (= 

  (ite $e9 #b1 #b0) |goto_symex::guard?0!0&0#109|))

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

 (= |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#6| |nondet$symex::nondet385|))

(assert 

 (= |goto_symex::guard?0!0&0#110| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#6|) #b1 #b0))))

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

 (= |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#6| |nondet$symex::nondet386|))

(assert 

 (= |goto_symex::guard?0!0&0#112| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#6|) #b1 #b0))))

(assert 

 (= |c:@systemActive&0#26| |c:@systemActive&0#28|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#10| |nondet$symex::nondet387|))

(assert 

 (= |goto_symex::guard?0!0&0#113| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#10|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#114| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#94|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#96| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#114|) #b00000000000000000000000000000000 |c:@pumpRunning&0#94|)))

(assert 

 (= |c:@systemActive&0#30| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#113|) #b00000000000000000000000000000000 |c:@systemActive&0#28|)))

(assert 

 (= |c:@pumpRunning&0#97| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#113|) |c:@pumpRunning&0#96| |c:@pumpRunning&0#94|)))

(assert 

 (= |c:@systemActive&0#31| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#112|) #b00000000000000000000000000000001 |c:@systemActive&0#30|)))

(assert 

 (= |c:@pumpRunning&0#98| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#112|) |c:@pumpRunning&0#94| |c:@pumpRunning&0#97|)))

(assert 

 (= |goto_symex::guard?0!0&0#115| 

  (bvnot 

   (ite $e10 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#116| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#30|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#31| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#30|)))

(assert 

 (= |c:@waterLevel&0#32| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#116|) |c:@waterLevel&0#31| |c:@waterLevel&0#30|)))

(assert 

 (= |c:@waterLevel&0#33| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#115|) |c:@waterLevel&0#32| |c:@waterLevel&0#30|)))

(assert 

 (= |goto_symex::guard?0!0&0#117| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@systemActive&0#31|) #b1 #b0))))

(assert 

 (= 

  (bvnot 

   (ite $e10 #b1 #b0)) |goto_symex::guard?0!0&0#118|))

(assert 

 (= |c:@methaneLevelCritical&0#28| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?14!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?14!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?14!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?14!0&0#1| |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?6!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#119| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?6!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#98| |c:@pumpRunning&0#100|))

(assert 

 (= |goto_symex::guard?0!0&0#120| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#100|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#121| 

  (ite $e11 #b1 #b0)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?10!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#121|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#122| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?10!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?10!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#122|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?10!0&0#3| |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?10!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?10!0&0#1| |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?10!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#123| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?10!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#28| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?15!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?15!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?15!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?15!0&0#1| |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?10!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#124| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?10!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#102| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#124|) |c:@pumpRunning&0#100| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#100| |c:@pumpRunning&0#103|))

(assert 

 (= |c:@pumpRunning&0#104| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#123|) |c:@pumpRunning&0#102| |c:@pumpRunning&0#103|)))

(assert 

 (= |c:@pumpRunning&0#100| |c:@pumpRunning&0#105|))

(assert 

 (= |c:@pumpRunning&0#106| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#120|) |c:@pumpRunning&0#104| |c:@pumpRunning&0#105|)))

(assert 

 (= |c:@pumpRunning&0#107| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#119|) #b00000000000000000000000000000000 |c:@pumpRunning&0#106|)))

(assert 

 (= |c:@pumpRunning&0#98| |c:@pumpRunning&0#108|))

(assert 

 (= |goto_symex::guard?0!0&0#125| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#108|) #b1 #b0)))

(assert 

 (= 

  (ite $e11 #b1 #b0) |goto_symex::guard?0!0&0#126|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?11!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#126|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#127| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?11!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?11!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#127|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?11!0&0#3| |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?11!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?11!0&0#1| |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?11!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#128| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?11!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#28| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?16!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?16!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?16!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?16!0&0#1| |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?11!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#129| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?11!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#110| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#129|) |c:@pumpRunning&0#108| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#108| |c:@pumpRunning&0#111|))

(assert 

 (= |c:@pumpRunning&0#112| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#128|) |c:@pumpRunning&0#110| |c:@pumpRunning&0#111|)))

(assert 

 (= |c:@pumpRunning&0#108| |c:@pumpRunning&0#113|))

(assert 

 (= |c:@pumpRunning&0#114| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#125|) |c:@pumpRunning&0#112| |c:@pumpRunning&0#113|)))

(assert 

 (= |c:@pumpRunning&0#115| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#118|) |c:@pumpRunning&0#107| |c:@pumpRunning&0#114|)))

(assert 

 (= |c:@pumpRunning&0#116| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#117|) |c:@pumpRunning&0#115| |c:@pumpRunning&0#98|)))

(assert 

 (= |c:@waterLevel&0#33| |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?6!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?6!0&0#1| |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?6!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#130| 

  (ite 

   (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?6!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#116| |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?6!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?6!0&0#1| |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?6!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#131| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?6!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#7| |nondet$symex::nondet388|))

(assert 

 (= |goto_symex::guard?0!0&0#132| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#7|) #b1 #b0))))

(assert 

 (= 

  (ite $e11 #b1 #b0) |goto_symex::guard?0!0&0#133|))

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

 (= |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#7| |nondet$symex::nondet389|))

(assert 

 (= |goto_symex::guard?0!0&0#134| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#7|) #b1 #b0))))

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

 (= |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#7| |nondet$symex::nondet390|))

(assert 

 (= |goto_symex::guard?0!0&0#136| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#7|) #b1 #b0))))

(assert 

 (= |c:@systemActive&0#31| |c:@systemActive&0#33|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#12| |nondet$symex::nondet391|))

(assert 

 (= |goto_symex::guard?0!0&0#137| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#12|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#138| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#116|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#118| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#138|) #b00000000000000000000000000000000 |c:@pumpRunning&0#116|)))

(assert 

 (= |c:@systemActive&0#35| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#137|) #b00000000000000000000000000000000 |c:@systemActive&0#33|)))

(assert 

 (= |c:@pumpRunning&0#119| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#137|) |c:@pumpRunning&0#118| |c:@pumpRunning&0#116|)))

(assert 

 (= |c:@systemActive&0#36| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#136|) #b00000000000000000000000000000001 |c:@systemActive&0#35|)))

(assert 

 (= |c:@pumpRunning&0#120| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#136|) |c:@pumpRunning&0#116| |c:@pumpRunning&0#119|)))

(assert 

 (= |goto_symex::guard?0!0&0#139| 

  (bvnot 

   (ite $e12 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#140| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#36|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#37| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#36|)))

(assert 

 (= |c:@waterLevel&0#38| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#140|) |c:@waterLevel&0#37| |c:@waterLevel&0#36|)))

(assert 

 (= |c:@waterLevel&0#39| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#139|) |c:@waterLevel&0#38| |c:@waterLevel&0#36|)))

(assert 

 (= |goto_symex::guard?0!0&0#141| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@systemActive&0#36|) #b1 #b0))))

(assert 

 (= 

  (bvnot 

   (ite $e12 #b1 #b0)) |goto_symex::guard?0!0&0#142|))

(assert 

 (= |c:@methaneLevelCritical&0#33| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?17!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?17!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?17!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?17!0&0#1| |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?7!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#143| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?7!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#120| |c:@pumpRunning&0#122|))

(assert 

 (= |goto_symex::guard?0!0&0#144| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#122|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#145| 

  (ite $e13 #b1 #b0)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?12!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#145|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#146| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?12!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?12!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#146|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?12!0&0#3| |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?12!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?12!0&0#1| |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?12!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#147| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?12!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#33| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?18!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?18!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?18!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?18!0&0#1| |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?12!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#148| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?12!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#124| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#148|) |c:@pumpRunning&0#122| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#122| |c:@pumpRunning&0#125|))

(assert 

 (= |c:@pumpRunning&0#126| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#147|) |c:@pumpRunning&0#124| |c:@pumpRunning&0#125|)))

(assert 

 (= |c:@pumpRunning&0#122| |c:@pumpRunning&0#127|))

(assert 

 (= |c:@pumpRunning&0#128| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#144|) |c:@pumpRunning&0#126| |c:@pumpRunning&0#127|)))

(assert 

 (= |c:@pumpRunning&0#129| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#143|) #b00000000000000000000000000000000 |c:@pumpRunning&0#128|)))

(assert 

 (= |c:@pumpRunning&0#120| |c:@pumpRunning&0#130|))

(assert 

 (= |goto_symex::guard?0!0&0#149| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#130|) #b1 #b0)))

(assert 

 (= 

  (ite $e13 #b1 #b0) |goto_symex::guard?0!0&0#150|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?13!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#150|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#151| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?13!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?13!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#151|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?13!0&0#3| |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?13!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?13!0&0#1| |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?13!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#152| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?13!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#33| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?19!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?19!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?19!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?19!0&0#1| |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?13!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#153| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?13!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#132| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#153|) |c:@pumpRunning&0#130| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#130| |c:@pumpRunning&0#133|))

(assert 

 (= |c:@pumpRunning&0#134| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#152|) |c:@pumpRunning&0#132| |c:@pumpRunning&0#133|)))

(assert 

 (= |c:@pumpRunning&0#130| |c:@pumpRunning&0#135|))

(assert 

 (= |c:@pumpRunning&0#136| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#149|) |c:@pumpRunning&0#134| |c:@pumpRunning&0#135|)))

(assert 

 (= |c:@pumpRunning&0#137| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#142|) |c:@pumpRunning&0#129| |c:@pumpRunning&0#136|)))

(assert 

 (= |c:@pumpRunning&0#138| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#141|) |c:@pumpRunning&0#137| |c:@pumpRunning&0#120|)))

(assert 

 (= |c:@waterLevel&0#39| |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?7!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?7!0&0#1| |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?7!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#154| 

  (ite 

   (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?7!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#138| |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?7!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?7!0&0#1| |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?7!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#155| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?7!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#8| |nondet$symex::nondet392|))

(assert 

 (= |goto_symex::guard?0!0&0#156| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#8|) #b1 #b0))))

(assert 

 (= 

  (ite $e13 #b1 #b0) |goto_symex::guard?0!0&0#157|))

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

 (= |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#8| |nondet$symex::nondet393|))

(assert 

 (= |goto_symex::guard?0!0&0#158| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#8|) #b1 #b0))))

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

 (= |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#8| |nondet$symex::nondet394|))

(assert 

 (= |goto_symex::guard?0!0&0#160| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#8|) #b1 #b0))))

(assert 

 (= |c:@systemActive&0#36| |c:@systemActive&0#38|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#14| |nondet$symex::nondet395|))

(assert 

 (= |goto_symex::guard?0!0&0#161| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#14|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#162| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#138|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#140| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#162|) #b00000000000000000000000000000000 |c:@pumpRunning&0#138|)))

(assert 

 (= |c:@systemActive&0#40| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#161|) #b00000000000000000000000000000000 |c:@systemActive&0#38|)))

(assert 

 (= |c:@pumpRunning&0#141| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#161|) |c:@pumpRunning&0#140| |c:@pumpRunning&0#138|)))

(assert 

 (= |c:@systemActive&0#41| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#160|) #b00000000000000000000000000000001 |c:@systemActive&0#40|)))

(assert 

 (= |c:@pumpRunning&0#142| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#160|) |c:@pumpRunning&0#138| |c:@pumpRunning&0#141|)))

(assert 

 (= |goto_symex::guard?0!0&0#163| 

  (bvnot 

   (ite $e14 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#164| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#42|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#43| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#42|)))

(assert 

 (= |c:@waterLevel&0#44| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#164|) |c:@waterLevel&0#43| |c:@waterLevel&0#42|)))

(assert 

 (= |c:@waterLevel&0#45| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#163|) |c:@waterLevel&0#44| |c:@waterLevel&0#42|)))

(assert 

 (= |goto_symex::guard?0!0&0#165| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@systemActive&0#41|) #b1 #b0))))

(assert 

 (= 

  (bvnot 

   (ite $e14 #b1 #b0)) |goto_symex::guard?0!0&0#166|))

(assert 

 (= |c:@methaneLevelCritical&0#38| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?20!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?20!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?20!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?20!0&0#1| |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?8!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#167| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?8!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#142| |c:@pumpRunning&0#144|))

(assert 

 (= |goto_symex::guard?0!0&0#168| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#144|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#169| 

  (ite $e15 #b1 #b0)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?14!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#169|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#170| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?14!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?14!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#170|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?14!0&0#3| |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?14!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?14!0&0#1| |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?14!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#171| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?14!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#38| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?21!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?21!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?21!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?21!0&0#1| |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?14!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#172| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?14!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#146| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#172|) |c:@pumpRunning&0#144| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#144| |c:@pumpRunning&0#147|))

(assert 

 (= |c:@pumpRunning&0#148| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#171|) |c:@pumpRunning&0#146| |c:@pumpRunning&0#147|)))

(assert 

 (= |c:@pumpRunning&0#144| |c:@pumpRunning&0#149|))

(assert 

 (= |c:@pumpRunning&0#150| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#168|) |c:@pumpRunning&0#148| |c:@pumpRunning&0#149|)))

(assert 

 (= |c:@pumpRunning&0#151| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#167|) #b00000000000000000000000000000000 |c:@pumpRunning&0#150|)))

(assert 

 (= |c:@pumpRunning&0#142| |c:@pumpRunning&0#152|))

(assert 

 (= |goto_symex::guard?0!0&0#173| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#152|) #b1 #b0)))

(assert 

 (= 

  (ite $e15 #b1 #b0) |goto_symex::guard?0!0&0#174|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?15!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#174|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#175| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?15!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?15!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#175|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?15!0&0#3| |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?15!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?15!0&0#1| |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?15!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#176| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?15!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#38| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?22!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?22!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?22!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?22!0&0#1| |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?15!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#177| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?15!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#154| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#177|) |c:@pumpRunning&0#152| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#152| |c:@pumpRunning&0#155|))

(assert 

 (= |c:@pumpRunning&0#156| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#176|) |c:@pumpRunning&0#154| |c:@pumpRunning&0#155|)))

(assert 

 (= |c:@pumpRunning&0#152| |c:@pumpRunning&0#157|))

(assert 

 (= |c:@pumpRunning&0#158| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#173|) |c:@pumpRunning&0#156| |c:@pumpRunning&0#157|)))

(assert 

 (= |c:@pumpRunning&0#159| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#166|) |c:@pumpRunning&0#151| |c:@pumpRunning&0#158|)))

(assert 

 (= |c:@pumpRunning&0#160| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#165|) |c:@pumpRunning&0#159| |c:@pumpRunning&0#142|)))

(assert 

 (= |c:@waterLevel&0#45| |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?8!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?8!0&0#1| |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?8!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#178| 

  (ite 

   (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?8!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#160| |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?8!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?8!0&0#1| |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?8!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#179| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?8!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#9| |nondet$symex::nondet396|))

(assert 

 (= |goto_symex::guard?0!0&0#180| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#9|) #b1 #b0))))

(assert 

 (= 

  (ite $e15 #b1 #b0) |goto_symex::guard?0!0&0#181|))

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

 (= |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#9| |nondet$symex::nondet397|))

(assert 

 (= |goto_symex::guard?0!0&0#182| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#9|) #b1 #b0))))

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

 (= |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#9| |nondet$symex::nondet398|))

(assert 

 (= |goto_symex::guard?0!0&0#184| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#9|) #b1 #b0))))

(assert 

 (= |c:@systemActive&0#41| |c:@systemActive&0#43|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#16| |nondet$symex::nondet399|))

(assert 

 (= |goto_symex::guard?0!0&0#185| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#16|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#186| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#160|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#162| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#186|) #b00000000000000000000000000000000 |c:@pumpRunning&0#160|)))

(assert 

 (= |c:@systemActive&0#45| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#185|) #b00000000000000000000000000000000 |c:@systemActive&0#43|)))

(assert 

 (= |c:@pumpRunning&0#163| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#185|) |c:@pumpRunning&0#162| |c:@pumpRunning&0#160|)))

(assert 

 (= |c:@systemActive&0#46| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#184|) #b00000000000000000000000000000001 |c:@systemActive&0#45|)))

(assert 

 (= |c:@pumpRunning&0#164| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#184|) |c:@pumpRunning&0#160| |c:@pumpRunning&0#163|)))

(assert 

 (= |goto_symex::guard?0!0&0#187| 

  (bvnot 

   (ite $e16 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#188| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#48|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#49| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#48|)))

(assert 

 (= |c:@waterLevel&0#50| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#188|) |c:@waterLevel&0#49| |c:@waterLevel&0#48|)))

(assert 

 (= |c:@waterLevel&0#51| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#187|) |c:@waterLevel&0#50| |c:@waterLevel&0#48|)))

(assert 

 (= |goto_symex::guard?0!0&0#189| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@systemActive&0#46|) #b1 #b0))))

(assert 

 (= 

  (bvnot 

   (ite $e16 #b1 #b0)) |goto_symex::guard?0!0&0#190|))

(assert 

 (= |c:@methaneLevelCritical&0#43| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?23!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?23!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?23!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?23!0&0#1| |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?9!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#191| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?9!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#164| |c:@pumpRunning&0#166|))

(assert 

 (= |goto_symex::guard?0!0&0#192| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#166|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#193| 

  (ite $e17 #b1 #b0)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?16!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#193|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#194| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?16!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?16!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#194|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?16!0&0#3| |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?16!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?16!0&0#1| |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?16!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#195| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?16!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#43| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?24!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?24!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?24!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?24!0&0#1| |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?16!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#196| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?16!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#168| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#196|) |c:@pumpRunning&0#166| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#166| |c:@pumpRunning&0#169|))

(assert 

 (= |c:@pumpRunning&0#170| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#195|) |c:@pumpRunning&0#168| |c:@pumpRunning&0#169|)))

(assert 

 (= |c:@pumpRunning&0#166| |c:@pumpRunning&0#171|))

(assert 

 (= |c:@pumpRunning&0#172| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#192|) |c:@pumpRunning&0#170| |c:@pumpRunning&0#171|)))

(assert 

 (= |c:@pumpRunning&0#173| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#191|) #b00000000000000000000000000000000 |c:@pumpRunning&0#172|)))

(assert 

 (= |c:@pumpRunning&0#164| |c:@pumpRunning&0#174|))

(assert 

 (= |goto_symex::guard?0!0&0#197| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#174|) #b1 #b0)))

(assert 

 (= 

  (ite $e17 #b1 #b0) |goto_symex::guard?0!0&0#198|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?17!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#198|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#199| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?17!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?17!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#199|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?17!0&0#3| |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?17!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?17!0&0#1| |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?17!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#200| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?17!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#43| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?25!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?25!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?25!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?25!0&0#1| |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?17!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#201| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?17!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#176| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#201|) |c:@pumpRunning&0#174| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#174| |c:@pumpRunning&0#177|))

(assert 

 (= |c:@pumpRunning&0#178| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#200|) |c:@pumpRunning&0#176| |c:@pumpRunning&0#177|)))

(assert 

 (= |c:@pumpRunning&0#174| |c:@pumpRunning&0#179|))

(assert 

 (= |c:@pumpRunning&0#180| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#197|) |c:@pumpRunning&0#178| |c:@pumpRunning&0#179|)))

(assert 

 (= |c:@pumpRunning&0#181| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#190|) |c:@pumpRunning&0#173| |c:@pumpRunning&0#180|)))

(assert 

 (= |c:@pumpRunning&0#182| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#189|) |c:@pumpRunning&0#181| |c:@pumpRunning&0#164|)))

(assert 

 (= |c:@waterLevel&0#51| |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?9!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?9!0&0#1| |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?9!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#202| 

  (ite 

   (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?9!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#182| |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?9!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?9!0&0#1| |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?9!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#203| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?9!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#10| |nondet$symex::nondet400|))

(assert 

 (= |goto_symex::guard?0!0&0#204| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#10|) #b1 #b0))))

(assert 

 (= 

  (ite $e17 #b1 #b0) |goto_symex::guard?0!0&0#205|))

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

 (= |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#10| |nondet$symex::nondet401|))

(assert 

 (= |goto_symex::guard?0!0&0#206| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#10|) #b1 #b0))))

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

 (= |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#10| |nondet$symex::nondet402|))

(assert 

 (= |goto_symex::guard?0!0&0#208| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#10|) #b1 #b0))))

(assert 

 (= |c:@systemActive&0#46| |c:@systemActive&0#48|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#18| |nondet$symex::nondet403|))

(assert 

 (= |goto_symex::guard?0!0&0#209| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#18|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#210| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#182|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#184| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#210|) #b00000000000000000000000000000000 |c:@pumpRunning&0#182|)))

(assert 

 (= |c:@systemActive&0#50| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#209|) #b00000000000000000000000000000000 |c:@systemActive&0#48|)))

(assert 

 (= |c:@pumpRunning&0#185| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#209|) |c:@pumpRunning&0#184| |c:@pumpRunning&0#182|)))

(assert 

 (= |c:@systemActive&0#51| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#208|) #b00000000000000000000000000000001 |c:@systemActive&0#50|)))

(assert 

 (= |c:@pumpRunning&0#186| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#208|) |c:@pumpRunning&0#182| |c:@pumpRunning&0#185|)))

(assert 

 (= |goto_symex::guard?0!0&0#211| 

  (bvnot 

   (ite $e18 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#212| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#54|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#55| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#54|)))

(assert 

 (= |c:@waterLevel&0#56| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#212|) |c:@waterLevel&0#55| |c:@waterLevel&0#54|)))

(assert 

 (= |c:@waterLevel&0#57| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#211|) |c:@waterLevel&0#56| |c:@waterLevel&0#54|)))

(assert 

 (= |goto_symex::guard?0!0&0#213| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@systemActive&0#51|) #b1 #b0))))

(assert 

 (= 

  (bvnot 

   (ite $e18 #b1 #b0)) |goto_symex::guard?0!0&0#214|))

(assert 

 (= |c:@methaneLevelCritical&0#48| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?26!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?26!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?26!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?26!0&0#1| |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?10!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#215| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?10!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#186| |c:@pumpRunning&0#188|))

(assert 

 (= |goto_symex::guard?0!0&0#216| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#188|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#217| 

  (ite $e19 #b1 #b0)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?18!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#217|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#218| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?18!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?18!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#218|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?18!0&0#3| |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?18!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?18!0&0#1| |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?18!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#219| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?18!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#48| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?27!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?27!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?27!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?27!0&0#1| |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?18!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#220| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?18!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#190| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#220|) |c:@pumpRunning&0#188| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#188| |c:@pumpRunning&0#191|))

(assert 

 (= |c:@pumpRunning&0#192| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#219|) |c:@pumpRunning&0#190| |c:@pumpRunning&0#191|)))

(assert 

 (= |c:@pumpRunning&0#188| |c:@pumpRunning&0#193|))

(assert 

 (= |c:@pumpRunning&0#194| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#216|) |c:@pumpRunning&0#192| |c:@pumpRunning&0#193|)))

(assert 

 (= |c:@pumpRunning&0#195| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#215|) #b00000000000000000000000000000000 |c:@pumpRunning&0#194|)))

(assert 

 (= |c:@pumpRunning&0#186| |c:@pumpRunning&0#196|))

(assert 

 (= |goto_symex::guard?0!0&0#221| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#196|) #b1 #b0)))

(assert 

 (= 

  (ite $e19 #b1 #b0) |goto_symex::guard?0!0&0#222|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?19!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#222|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#223| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?19!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?19!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#223|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?19!0&0#3| |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?19!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?19!0&0#1| |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?19!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#224| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?19!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#48| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?28!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?28!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?28!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?28!0&0#1| |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?19!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#225| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?19!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#198| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#225|) |c:@pumpRunning&0#196| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#196| |c:@pumpRunning&0#199|))

(assert 

 (= |c:@pumpRunning&0#200| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#224|) |c:@pumpRunning&0#198| |c:@pumpRunning&0#199|)))

(assert 

 (= |c:@pumpRunning&0#196| |c:@pumpRunning&0#201|))

(assert 

 (= |c:@pumpRunning&0#202| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#221|) |c:@pumpRunning&0#200| |c:@pumpRunning&0#201|)))

(assert 

 (= |c:@pumpRunning&0#203| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#214|) |c:@pumpRunning&0#195| |c:@pumpRunning&0#202|)))

(assert 

 (= |c:@pumpRunning&0#204| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#213|) |c:@pumpRunning&0#203| |c:@pumpRunning&0#186|)))

(assert 

 (= |c:@waterLevel&0#57| |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?10!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?10!0&0#1| |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?10!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#226| 

  (ite 

   (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?10!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#204| |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?10!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?10!0&0#1| |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?10!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#227| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?10!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#11| |nondet$symex::nondet404|))

(assert 

 (= |goto_symex::guard?0!0&0#228| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#11|) #b1 #b0))))

(assert 

 (= 

  (ite $e19 #b1 #b0) |goto_symex::guard?0!0&0#229|))

(assert 

 (= |c:@waterLevel&0#58| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#57|)))

(assert 

 (= |c:@waterLevel&0#59| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#229|) |c:@waterLevel&0#58| |c:@waterLevel&0#57|)))

(assert 

 (= |c:@waterLevel&0#60| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#228|) |c:@waterLevel&0#59| |c:@waterLevel&0#57|)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#11| |nondet$symex::nondet405|))

(assert 

 (= |goto_symex::guard?0!0&0#230| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#11|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#231| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#48|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#52| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#231|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#53| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#230|) |c:@methaneLevelCritical&0#52| |c:@methaneLevelCritical&0#48|)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#11| |nondet$symex::nondet406|))

(assert 

 (= |goto_symex::guard?0!0&0#232| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#11|) #b1 #b0))))

(assert 

 (= |c:@systemActive&0#51| |c:@systemActive&0#53|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#20| |nondet$symex::nondet407|))

(assert 

 (= |goto_symex::guard?0!0&0#233| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#20|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#234| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#204|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#206| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#234|) #b00000000000000000000000000000000 |c:@pumpRunning&0#204|)))

(assert 

 (= |c:@systemActive&0#55| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#233|) #b00000000000000000000000000000000 |c:@systemActive&0#53|)))

(assert 

 (= |c:@pumpRunning&0#207| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#233|) |c:@pumpRunning&0#206| |c:@pumpRunning&0#204|)))

(assert 

 (= |c:@systemActive&0#56| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#232|) #b00000000000000000000000000000001 |c:@systemActive&0#55|)))

(assert 

 (= |c:@pumpRunning&0#208| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#232|) |c:@pumpRunning&0#204| |c:@pumpRunning&0#207|)))

(assert 

 (= |goto_symex::guard?0!0&0#235| 

  (bvnot 

   (ite $e20 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#236| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#60|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#61| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#60|)))

(assert 

 (= |c:@waterLevel&0#62| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#236|) |c:@waterLevel&0#61| |c:@waterLevel&0#60|)))

(assert 

 (= |c:@waterLevel&0#63| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#235|) |c:@waterLevel&0#62| |c:@waterLevel&0#60|)))

(assert 

 (= |goto_symex::guard?0!0&0#237| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@systemActive&0#56|) #b1 #b0))))

(assert 

 (= 

  (bvnot 

   (ite $e20 #b1 #b0)) |goto_symex::guard?0!0&0#238|))

(assert 

 (= |c:@methaneLevelCritical&0#53| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?29!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?29!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?29!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?29!0&0#1| |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?11!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#239| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?11!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#208| |c:@pumpRunning&0#210|))

(assert 

 (= |goto_symex::guard?0!0&0#240| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#210|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#241| 

  (ite $e21 #b1 #b0)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?20!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#241|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#242| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?20!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?20!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#242|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?20!0&0#3| |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?20!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?20!0&0#1| |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?20!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#243| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?20!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#53| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?30!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?30!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?30!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?30!0&0#1| |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?20!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#244| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?20!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#212| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#244|) |c:@pumpRunning&0#210| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#210| |c:@pumpRunning&0#213|))

(assert 

 (= |c:@pumpRunning&0#214| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#243|) |c:@pumpRunning&0#212| |c:@pumpRunning&0#213|)))

(assert 

 (= |c:@pumpRunning&0#210| |c:@pumpRunning&0#215|))

(assert 

 (= |c:@pumpRunning&0#216| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#240|) |c:@pumpRunning&0#214| |c:@pumpRunning&0#215|)))

(assert 

 (= |c:@pumpRunning&0#217| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#239|) #b00000000000000000000000000000000 |c:@pumpRunning&0#216|)))

(assert 

 (= |c:@pumpRunning&0#208| |c:@pumpRunning&0#218|))

(assert 

 (= |goto_symex::guard?0!0&0#245| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#218|) #b1 #b0)))

(assert 

 (= 

  (ite $e21 #b1 #b0) |goto_symex::guard?0!0&0#246|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?21!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#246|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#247| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?21!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?21!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#247|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?21!0&0#3| |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?21!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?21!0&0#1| |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?21!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#248| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?21!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#53| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?31!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?31!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?31!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?31!0&0#1| |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?21!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#249| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?21!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#220| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#249|) |c:@pumpRunning&0#218| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#218| |c:@pumpRunning&0#221|))

(assert 

 (= |c:@pumpRunning&0#222| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#248|) |c:@pumpRunning&0#220| |c:@pumpRunning&0#221|)))

(assert 

 (= |c:@pumpRunning&0#218| |c:@pumpRunning&0#223|))

(assert 

 (= |c:@pumpRunning&0#224| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#245|) |c:@pumpRunning&0#222| |c:@pumpRunning&0#223|)))

(assert 

 (= |c:@pumpRunning&0#225| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#238|) |c:@pumpRunning&0#217| |c:@pumpRunning&0#224|)))

(assert 

 (= |c:@pumpRunning&0#226| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#237|) |c:@pumpRunning&0#225| |c:@pumpRunning&0#208|)))

(assert 

 (= |c:@waterLevel&0#63| |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?11!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?11!0&0#1| |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?11!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#250| 

  (ite 

   (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?11!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#226| |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?11!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?11!0&0#1| |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?11!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#251| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?11!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#12| |nondet$symex::nondet408|))

(assert 

 (= |goto_symex::guard?0!0&0#252| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#12|) #b1 #b0))))

(assert 

 (= 

  (ite $e21 #b1 #b0) |goto_symex::guard?0!0&0#253|))

(assert 

 (= |c:@waterLevel&0#64| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#63|)))

(assert 

 (= |c:@waterLevel&0#65| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#253|) |c:@waterLevel&0#64| |c:@waterLevel&0#63|)))

(assert 

 (= |c:@waterLevel&0#66| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#252|) |c:@waterLevel&0#65| |c:@waterLevel&0#63|)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#12| |nondet$symex::nondet409|))

(assert 

 (= |goto_symex::guard?0!0&0#254| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#12|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#255| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#53|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#57| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#255|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#58| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#254|) |c:@methaneLevelCritical&0#57| |c:@methaneLevelCritical&0#53|)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#12| |nondet$symex::nondet410|))

(assert 

 (= |goto_symex::guard?0!0&0#256| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#12|) #b1 #b0))))

(assert 

 (= |c:@systemActive&0#56| |c:@systemActive&0#58|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#22| |nondet$symex::nondet411|))

(assert 

 (= |goto_symex::guard?0!0&0#257| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#22|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#258| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#226|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#228| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#258|) #b00000000000000000000000000000000 |c:@pumpRunning&0#226|)))

(assert 

 (= |c:@systemActive&0#60| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#257|) #b00000000000000000000000000000000 |c:@systemActive&0#58|)))

(assert 

 (= |c:@pumpRunning&0#229| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#257|) |c:@pumpRunning&0#228| |c:@pumpRunning&0#226|)))

(assert 

 (= |c:@systemActive&0#61| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#256|) #b00000000000000000000000000000001 |c:@systemActive&0#60|)))

(assert 

 (= |c:@pumpRunning&0#230| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#256|) |c:@pumpRunning&0#226| |c:@pumpRunning&0#229|)))

(assert 

 (= |goto_symex::guard?0!0&0#259| 

  (bvnot 

   (ite $e22 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#260| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#66|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#67| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#66|)))

(assert 

 (= |c:@waterLevel&0#68| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#260|) |c:@waterLevel&0#67| |c:@waterLevel&0#66|)))

(assert 

 (= |c:@waterLevel&0#69| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#259|) |c:@waterLevel&0#68| |c:@waterLevel&0#66|)))

(assert 

 (= |goto_symex::guard?0!0&0#261| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@systemActive&0#61|) #b1 #b0))))

(assert 

 (= 

  (bvnot 

   (ite $e22 #b1 #b0)) |goto_symex::guard?0!0&0#262|))

(assert 

 (= |c:@methaneLevelCritical&0#58| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?32!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?32!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?32!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?32!0&0#1| |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?12!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#263| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?12!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#230| |c:@pumpRunning&0#232|))

(assert 

 (= |goto_symex::guard?0!0&0#264| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#232|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#265| 

  (ite $e23 #b1 #b0)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?22!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#265|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#266| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?22!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?22!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#266|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?22!0&0#3| |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?22!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?22!0&0#1| |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?22!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#267| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?22!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#58| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?33!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?33!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?33!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?33!0&0#1| |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?22!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#268| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?22!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#234| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#268|) |c:@pumpRunning&0#232| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#232| |c:@pumpRunning&0#235|))

(assert 

 (= |c:@pumpRunning&0#236| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#267|) |c:@pumpRunning&0#234| |c:@pumpRunning&0#235|)))

(assert 

 (= |c:@pumpRunning&0#232| |c:@pumpRunning&0#237|))

(assert 

 (= |c:@pumpRunning&0#238| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#264|) |c:@pumpRunning&0#236| |c:@pumpRunning&0#237|)))

(assert 

 (= |c:@pumpRunning&0#239| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#263|) #b00000000000000000000000000000000 |c:@pumpRunning&0#238|)))

(assert 

 (= |c:@pumpRunning&0#230| |c:@pumpRunning&0#240|))

(assert 

 (= |goto_symex::guard?0!0&0#269| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#240|) #b1 #b0)))

(assert 

 (= 

  (ite $e23 #b1 #b0) |goto_symex::guard?0!0&0#270|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?23!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#270|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#271| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?23!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?23!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#271|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?23!0&0#3| |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?23!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?23!0&0#1| |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?23!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#272| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?23!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#58| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?34!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?34!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?34!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?34!0&0#1| |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?23!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#273| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?23!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#242| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#273|) |c:@pumpRunning&0#240| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#240| |c:@pumpRunning&0#243|))

(assert 

 (= |c:@pumpRunning&0#244| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#272|) |c:@pumpRunning&0#242| |c:@pumpRunning&0#243|)))

(assert 

 (= |c:@pumpRunning&0#240| |c:@pumpRunning&0#245|))

(assert 

 (= |c:@pumpRunning&0#246| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#269|) |c:@pumpRunning&0#244| |c:@pumpRunning&0#245|)))

(assert 

 (= |c:@pumpRunning&0#247| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#262|) |c:@pumpRunning&0#239| |c:@pumpRunning&0#246|)))

(assert 

 (= |c:@pumpRunning&0#248| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#261|) |c:@pumpRunning&0#247| |c:@pumpRunning&0#230|)))

(assert 

 (= |c:@waterLevel&0#69| |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?12!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?12!0&0#1| |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?12!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#274| 

  (ite 

   (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?12!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#248| |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?12!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?12!0&0#1| |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?12!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#275| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?12!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#13| |nondet$symex::nondet412|))

(assert 

 (= |goto_symex::guard?0!0&0#276| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#13|) #b1 #b0))))

(assert 

 (= 

  (ite $e23 #b1 #b0) |goto_symex::guard?0!0&0#277|))

(assert 

 (= |c:@waterLevel&0#70| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#69|)))

(assert 

 (= |c:@waterLevel&0#71| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#277|) |c:@waterLevel&0#70| |c:@waterLevel&0#69|)))

(assert 

 (= |c:@waterLevel&0#72| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#276|) |c:@waterLevel&0#71| |c:@waterLevel&0#69|)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#13| |nondet$symex::nondet413|))

(assert 

 (= |goto_symex::guard?0!0&0#278| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#13|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#279| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#58|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#62| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#279|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#63| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#278|) |c:@methaneLevelCritical&0#62| |c:@methaneLevelCritical&0#58|)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#13| |nondet$symex::nondet414|))

(assert 

 (= |goto_symex::guard?0!0&0#280| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#13|) #b1 #b0))))

(assert 

 (= |c:@systemActive&0#61| |c:@systemActive&0#63|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#24| |nondet$symex::nondet415|))

(assert 

 (= |goto_symex::guard?0!0&0#281| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#24|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#282| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#248|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#250| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#282|) #b00000000000000000000000000000000 |c:@pumpRunning&0#248|)))

(assert 

 (= |c:@systemActive&0#65| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#281|) #b00000000000000000000000000000000 |c:@systemActive&0#63|)))

(assert 

 (= |c:@pumpRunning&0#251| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#281|) |c:@pumpRunning&0#250| |c:@pumpRunning&0#248|)))

(assert 

 (= |c:@systemActive&0#66| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#280|) #b00000000000000000000000000000001 |c:@systemActive&0#65|)))

(assert 

 (= |c:@pumpRunning&0#252| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#280|) |c:@pumpRunning&0#248| |c:@pumpRunning&0#251|)))

(assert 

 (= |goto_symex::guard?0!0&0#283| 

  (bvnot 

   (ite $e24 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#284| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#72|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#73| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#72|)))

(assert 

 (= |c:@waterLevel&0#74| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#284|) |c:@waterLevel&0#73| |c:@waterLevel&0#72|)))

(assert 

 (= |c:@waterLevel&0#75| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#283|) |c:@waterLevel&0#74| |c:@waterLevel&0#72|)))

(assert 

 (= |goto_symex::guard?0!0&0#285| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@systemActive&0#66|) #b1 #b0))))

(assert 

 (= 

  (bvnot 

   (ite $e24 #b1 #b0)) |goto_symex::guard?0!0&0#286|))

(assert 

 (= |c:@methaneLevelCritical&0#63| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?35!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?35!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?35!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?35!0&0#1| |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?13!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#287| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?13!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#252| |c:@pumpRunning&0#254|))

(assert 

 (= |goto_symex::guard?0!0&0#288| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#254|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#289| 

  (ite $e25 #b1 #b0)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?24!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#289|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#290| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?24!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?24!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#290|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?24!0&0#3| |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?24!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?24!0&0#1| |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?24!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#291| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?24!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#63| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?36!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?36!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?36!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?36!0&0#1| |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?24!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#292| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?24!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#256| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#292|) |c:@pumpRunning&0#254| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#254| |c:@pumpRunning&0#257|))

(assert 

 (= |c:@pumpRunning&0#258| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#291|) |c:@pumpRunning&0#256| |c:@pumpRunning&0#257|)))

(assert 

 (= |c:@pumpRunning&0#254| |c:@pumpRunning&0#259|))

(assert 

 (= |c:@pumpRunning&0#260| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#288|) |c:@pumpRunning&0#258| |c:@pumpRunning&0#259|)))

(assert 

 (= |c:@pumpRunning&0#261| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#287|) #b00000000000000000000000000000000 |c:@pumpRunning&0#260|)))

(assert 

 (= |c:@pumpRunning&0#252| |c:@pumpRunning&0#262|))

(assert 

 (= |goto_symex::guard?0!0&0#293| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#262|) #b1 #b0)))

(assert 

 (= 

  (ite $e25 #b1 #b0) |goto_symex::guard?0!0&0#294|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?25!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#294|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#295| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?25!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?25!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#295|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?25!0&0#3| |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?25!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?25!0&0#1| |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?25!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#296| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?25!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#63| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?37!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?37!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?37!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?37!0&0#1| |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?25!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#297| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?25!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#264| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#297|) |c:@pumpRunning&0#262| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#262| |c:@pumpRunning&0#265|))

(assert 

 (= |c:@pumpRunning&0#266| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#296|) |c:@pumpRunning&0#264| |c:@pumpRunning&0#265|)))

(assert 

 (= |c:@pumpRunning&0#262| |c:@pumpRunning&0#267|))

(assert 

 (= |c:@pumpRunning&0#268| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#293|) |c:@pumpRunning&0#266| |c:@pumpRunning&0#267|)))

(assert 

 (= |c:@pumpRunning&0#269| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#286|) |c:@pumpRunning&0#261| |c:@pumpRunning&0#268|)))

(assert 

 (= |c:@pumpRunning&0#270| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#285|) |c:@pumpRunning&0#269| |c:@pumpRunning&0#252|)))

(assert 

 (= |c:@waterLevel&0#75| |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?13!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?13!0&0#1| |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?13!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#298| 

  (ite 

   (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?13!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#270| |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?13!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?13!0&0#1| |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?13!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#299| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?13!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#14| |nondet$symex::nondet416|))

(assert 

 (= |goto_symex::guard?0!0&0#300| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17237@F@test@tmp?1!0&0#14|) #b1 #b0))))

(assert 

 (= 

  (ite $e25 #b1 #b0) |goto_symex::guard?0!0&0#301|))

(assert 

 (= |c:@waterLevel&0#76| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#75|)))

(assert 

 (= |c:@waterLevel&0#77| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#301|) |c:@waterLevel&0#76| |c:@waterLevel&0#75|)))

(assert 

 (= |c:@waterLevel&0#78| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#300|) |c:@waterLevel&0#77| |c:@waterLevel&0#75|)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#14| |nondet$symex::nondet417|))

(assert 

 (= |goto_symex::guard?0!0&0#302| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17249@F@test@tmp___0?1!0&0#14|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#303| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#63|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#67| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#303|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#68| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#302|) |c:@methaneLevelCritical&0#67| |c:@methaneLevelCritical&0#63|)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#14| |nondet$symex::nondet418|))

(assert 

 (= |goto_symex::guard?0!0&0#304| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17281@F@test@tmp___2?1!0&0#14|) #b1 #b0))))

(assert 

 (= |c:@systemActive&0#66| |c:@systemActive&0#68|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#26| |nondet$symex::nondet419|))

(assert 

 (= |goto_symex::guard?0!0&0#305| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@17265@F@test@tmp___1?1!0&0#26|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#306| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#270|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#272| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#306|) #b00000000000000000000000000000000 |c:@pumpRunning&0#270|)))

(assert 

 (= |c:@systemActive&0#70| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#305|) #b00000000000000000000000000000000 |c:@systemActive&0#68|)))

(assert 

 (= |c:@pumpRunning&0#273| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#305|) |c:@pumpRunning&0#272| |c:@pumpRunning&0#270|)))

(assert 

 (= |c:@systemActive&0#71| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#304|) #b00000000000000000000000000000001 |c:@systemActive&0#70|)))

(assert 

 (= |c:@pumpRunning&0#274| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#304|) |c:@pumpRunning&0#270| |c:@pumpRunning&0#273|)))

(assert 

 (= |goto_symex::guard?0!0&0#307| 

  (bvnot 

   (ite $e26 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#308| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#78|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#79| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#78|)))

(assert 

 (= |c:@waterLevel&0#80| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#308|) |c:@waterLevel&0#79| |c:@waterLevel&0#78|)))

(assert 

 (= |c:@waterLevel&0#81| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#307|) |c:@waterLevel&0#80| |c:@waterLevel&0#78|)))

(assert 

 (= |goto_symex::guard?0!0&0#309| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@systemActive&0#71|) #b1 #b0))))

(assert 

 (= 

  (bvnot 

   (ite $e26 #b1 #b0)) |goto_symex::guard?0!0&0#310|))

(assert 

 (= |c:@methaneLevelCritical&0#68| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?38!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?38!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?38!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?38!0&0#1| |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?14!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#311| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14141@F@processEnvironment@tmp?14!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#274| |c:@pumpRunning&0#276|))

(assert 

 (= |goto_symex::guard?0!0&0#312| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#276|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#313| 

  (ite $e27 #b1 #b0)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?26!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#313|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#314| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?26!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?26!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#314|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?26!0&0#3| |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?26!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?26!0&0#1| |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?26!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#315| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?26!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#68| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?39!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?39!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?39!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?39!0&0#1| |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?26!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#316| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?26!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#278| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#316|) |c:@pumpRunning&0#276| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#276| |c:@pumpRunning&0#279|))

(assert 

 (= |c:@pumpRunning&0#280| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#315|) |c:@pumpRunning&0#278| |c:@pumpRunning&0#279|)))

(assert 

 (= |c:@pumpRunning&0#276| |c:@pumpRunning&0#281|))

(assert 

 (= |c:@pumpRunning&0#282| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#312|) |c:@pumpRunning&0#280| |c:@pumpRunning&0#281|)))

(assert 

 (= |c:@pumpRunning&0#283| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#311|) #b00000000000000000000000000000000 |c:@pumpRunning&0#282|)))

(assert 

 (= |c:@pumpRunning&0#274| |c:@pumpRunning&0#284|))

(assert 

 (= |goto_symex::guard?0!0&0#317| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@pumpRunning&0#284|) #b1 #b0)))

(assert 

 (= 

  (ite $e27 #b1 #b0) |goto_symex::guard?0!0&0#318|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?27!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#318|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#319| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@15491@F@isHighWaterLevel@tmp?27!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?27!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#319|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15503@F@isHighWaterLevel@tmp___0?27!0&0#3| |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?27!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@15470@F@isHighWaterLevel@retValue_acc?27!0&0#1| |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?27!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#320| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@13788@F@processEnvironment__wrappee__methaneQuery@tmp?27!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#68| |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?40!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16435@F@isMethaneLevelCritical@retValue_acc?40!0&0#1| |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?40!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14813@F@isMethaneAlarm@retValue_acc?40!0&0#1| |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?27!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#321| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@14567@F@activatePump@tmp?27!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#286| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#321|) |c:@pumpRunning&0#284| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#284| |c:@pumpRunning&0#287|))

(assert 

 (= |c:@pumpRunning&0#288| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#320|) |c:@pumpRunning&0#286| |c:@pumpRunning&0#287|)))

(assert 

 (= |c:@pumpRunning&0#284| |c:@pumpRunning&0#289|))

(assert 

 (= |c:@pumpRunning&0#290| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#317|) |c:@pumpRunning&0#288| |c:@pumpRunning&0#289|)))

(assert 

 (= |c:@pumpRunning&0#291| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#310|) |c:@pumpRunning&0#283| |c:@pumpRunning&0#290|)))

(assert 

 (= |c:@pumpRunning&0#292| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#309|) |c:@pumpRunning&0#291| |c:@pumpRunning&0#274|)))

(assert 

 (= |c:@waterLevel&0#81| |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?14!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@16826@F@getWaterLevel@retValue_acc?14!0&0#1| |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?14!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#322| 

  (ite 

   (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@1710@F@__utac_acc__Specification4_spec__1@tmp?14!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#292| |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?14!0&0#1|))

(assert 

 (= |c:minepump_spec4_product48.cil.c@14969@F@isPumpRunning@retValue_acc?14!0&0#1| |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?14!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#323| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec4_product48.cil.c@1722@F@__utac_acc__Specification4_spec__1@tmp___0?14!0&0#1|) #b1 #b0))))

(assert (= |execution_statet::guard_exec?0!0| #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#322| |goto_symex::guard?0!0&0#323|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#298| |goto_symex::guard?0!0&0#299|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#274| |goto_symex::guard?0!0&0#275|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#250| |goto_symex::guard?0!0&0#251|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#226| |goto_symex::guard?0!0&0#227|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#202| |goto_symex::guard?0!0&0#203|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#178| |goto_symex::guard?0!0&0#179|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#154| |goto_symex::guard?0!0&0#155|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#130| |goto_symex::guard?0!0&0#131|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#106| |goto_symex::guard?0!0&0#107|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#82| |goto_symex::guard?0!0&0#83|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#58| |goto_symex::guard?0!0&0#59|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#34| |goto_symex::guard?0!0&0#35|)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#10| |goto_symex::guard?0!0&0#11|)) #b1))

(check-sat)

(exit)
