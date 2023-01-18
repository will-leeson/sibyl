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

(declare-const |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet1300| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |c:@waterLevel&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet1301| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?1!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?1!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#8| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#3| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#5| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#9| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#10| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#11| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet1304| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#12| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#13| (_ BitVec 1))

(declare-const |c:@waterLevel&0#4| (_ BitVec 32))

(declare-const |c:@waterLevel&0#5| (_ BitVec 32))

(declare-const |c:@waterLevel&0#6| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet1305| (_ BitVec 32))

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

(declare-const |goto_symex::guard?0!0&0#21| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?2!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#22| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?2!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#23| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#24| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#7| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#8| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#9| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#10| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#11| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#25| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#26| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#27| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#3| (_ BitVec 32))

(declare-const |nondet$symex::nondet1308| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#28| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#29| (_ BitVec 1))

(declare-const |c:@waterLevel&0#10| (_ BitVec 32))

(declare-const |c:@waterLevel&0#11| (_ BitVec 32))

(declare-const |c:@waterLevel&0#12| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#3| (_ BitVec 32))

(declare-const |nondet$symex::nondet1309| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#30| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#31| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#12| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#13| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#34| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#35| (_ BitVec 1))

(declare-const |c:@waterLevel&0#13| (_ BitVec 32))

(declare-const |c:@waterLevel&0#14| (_ BitVec 32))

(declare-const |c:@waterLevel&0#15| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#36| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#37| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?3!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#38| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?3!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#39| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#40| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#13| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#14| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#15| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#16| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#17| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?6!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#41| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#42| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#43| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#4| (_ BitVec 32))

(declare-const |nondet$symex::nondet1312| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#44| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#45| (_ BitVec 1))

(declare-const |c:@waterLevel&0#16| (_ BitVec 32))

(declare-const |c:@waterLevel&0#17| (_ BitVec 32))

(declare-const |c:@waterLevel&0#18| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#4| (_ BitVec 32))

(declare-const |nondet$symex::nondet1313| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#46| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#47| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#17| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#18| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#50| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#51| (_ BitVec 1))

(declare-const |c:@waterLevel&0#19| (_ BitVec 32))

(declare-const |c:@waterLevel&0#20| (_ BitVec 32))

(declare-const |c:@waterLevel&0#21| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#52| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#53| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?4!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#54| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?4!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#55| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?7!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#56| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#19| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#20| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#21| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#22| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#23| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?8!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#57| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#58| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#59| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#5| (_ BitVec 32))

(declare-const |nondet$symex::nondet1316| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#60| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#61| (_ BitVec 1))

(declare-const |c:@waterLevel&0#22| (_ BitVec 32))

(declare-const |c:@waterLevel&0#23| (_ BitVec 32))

(declare-const |c:@waterLevel&0#24| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#5| (_ BitVec 32))

(declare-const |nondet$symex::nondet1317| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#62| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#63| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#22| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#23| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#66| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#67| (_ BitVec 1))

(declare-const |c:@waterLevel&0#25| (_ BitVec 32))

(declare-const |c:@waterLevel&0#26| (_ BitVec 32))

(declare-const |c:@waterLevel&0#27| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#68| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#69| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?5!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#70| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?5!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#71| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?9!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#72| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#25| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#26| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#27| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#28| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#29| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?10!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#73| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#74| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#75| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#6| (_ BitVec 32))

(declare-const |nondet$symex::nondet1320| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#76| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#77| (_ BitVec 1))

(declare-const |c:@waterLevel&0#28| (_ BitVec 32))

(declare-const |c:@waterLevel&0#29| (_ BitVec 32))

(declare-const |c:@waterLevel&0#30| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#6| (_ BitVec 32))

(declare-const |nondet$symex::nondet1321| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#78| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#79| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#27| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#28| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#82| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#83| (_ BitVec 1))

(declare-const |c:@waterLevel&0#31| (_ BitVec 32))

(declare-const |c:@waterLevel&0#32| (_ BitVec 32))

(declare-const |c:@waterLevel&0#33| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#84| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#85| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?6!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#86| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?6!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?6!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#87| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?11!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?6!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#88| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#31| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#32| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#33| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#34| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#35| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?12!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#89| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?6!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#90| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?6!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#91| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#7| (_ BitVec 32))

(declare-const |nondet$symex::nondet1324| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#92| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#93| (_ BitVec 1))

(declare-const |c:@waterLevel&0#34| (_ BitVec 32))

(declare-const |c:@waterLevel&0#35| (_ BitVec 32))

(declare-const |c:@waterLevel&0#36| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#7| (_ BitVec 32))

(declare-const |nondet$symex::nondet1325| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#94| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#95| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#32| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#33| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#98| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#99| (_ BitVec 1))

(declare-const |c:@waterLevel&0#37| (_ BitVec 32))

(declare-const |c:@waterLevel&0#38| (_ BitVec 32))

(declare-const |c:@waterLevel&0#39| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#100| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#101| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?7!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#102| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?7!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?7!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#103| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?13!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?7!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#104| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#37| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#38| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#39| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#40| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#41| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?14!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#105| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?7!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#106| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?7!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#107| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#8| (_ BitVec 32))

(declare-const |nondet$symex::nondet1328| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#108| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#109| (_ BitVec 1))

(declare-const |c:@waterLevel&0#40| (_ BitVec 32))

(declare-const |c:@waterLevel&0#41| (_ BitVec 32))

(declare-const |c:@waterLevel&0#42| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#8| (_ BitVec 32))

(declare-const |nondet$symex::nondet1329| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#110| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#111| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#37| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#38| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#114| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#115| (_ BitVec 1))

(declare-const |c:@waterLevel&0#43| (_ BitVec 32))

(declare-const |c:@waterLevel&0#44| (_ BitVec 32))

(declare-const |c:@waterLevel&0#45| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#116| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#117| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?8!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#118| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?8!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?8!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#119| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?15!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?8!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#120| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#43| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#44| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#45| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#46| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#47| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?16!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#121| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?8!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#122| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?8!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#123| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#9| (_ BitVec 32))

(declare-const |nondet$symex::nondet1332| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#124| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#125| (_ BitVec 1))

(declare-const |c:@waterLevel&0#46| (_ BitVec 32))

(declare-const |c:@waterLevel&0#47| (_ BitVec 32))

(declare-const |c:@waterLevel&0#48| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#9| (_ BitVec 32))

(declare-const |nondet$symex::nondet1333| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#126| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#127| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#42| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#43| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#130| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#131| (_ BitVec 1))

(declare-const |c:@waterLevel&0#49| (_ BitVec 32))

(declare-const |c:@waterLevel&0#50| (_ BitVec 32))

(declare-const |c:@waterLevel&0#51| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#132| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#133| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?9!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#134| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?9!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?9!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?9!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#135| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?17!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?9!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?9!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#136| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#49| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#50| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#51| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#52| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#53| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?18!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?9!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#137| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?9!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?9!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#138| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?9!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?9!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#139| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#10| (_ BitVec 32))

(declare-const |nondet$symex::nondet1336| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#140| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#141| (_ BitVec 1))

(declare-const |c:@waterLevel&0#52| (_ BitVec 32))

(declare-const |c:@waterLevel&0#53| (_ BitVec 32))

(declare-const |c:@waterLevel&0#54| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#10| (_ BitVec 32))

(declare-const |nondet$symex::nondet1337| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#142| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#143| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#47| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#48| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#146| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#147| (_ BitVec 1))

(declare-const |c:@waterLevel&0#55| (_ BitVec 32))

(declare-const |c:@waterLevel&0#56| (_ BitVec 32))

(declare-const |c:@waterLevel&0#57| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#148| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#149| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?10!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#150| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?10!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?10!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?10!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#151| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?19!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?10!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?10!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#152| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#55| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#56| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#57| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#58| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#59| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?20!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?10!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#153| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?10!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?10!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#154| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?10!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?10!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#155| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#11| (_ BitVec 32))

(declare-const |nondet$symex::nondet1340| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#156| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#157| (_ BitVec 1))

(declare-const |c:@waterLevel&0#58| (_ BitVec 32))

(declare-const |c:@waterLevel&0#59| (_ BitVec 32))

(declare-const |c:@waterLevel&0#60| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#11| (_ BitVec 32))

(declare-const |nondet$symex::nondet1341| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#158| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#159| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#52| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#53| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#162| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#163| (_ BitVec 1))

(declare-const |c:@waterLevel&0#61| (_ BitVec 32))

(declare-const |c:@waterLevel&0#62| (_ BitVec 32))

(declare-const |c:@waterLevel&0#63| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#164| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#165| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?11!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#166| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?11!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?11!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?11!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#167| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?21!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?11!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?11!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#168| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#61| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#62| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#63| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#64| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#65| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?22!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?11!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#169| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?11!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?11!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#170| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?11!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?11!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#171| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#12| (_ BitVec 32))

(declare-const |nondet$symex::nondet1344| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#172| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#173| (_ BitVec 1))

(declare-const |c:@waterLevel&0#64| (_ BitVec 32))

(declare-const |c:@waterLevel&0#65| (_ BitVec 32))

(declare-const |c:@waterLevel&0#66| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#12| (_ BitVec 32))

(declare-const |nondet$symex::nondet1345| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#174| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#175| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#57| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#58| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#178| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#179| (_ BitVec 1))

(declare-const |c:@waterLevel&0#67| (_ BitVec 32))

(declare-const |c:@waterLevel&0#68| (_ BitVec 32))

(declare-const |c:@waterLevel&0#69| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#180| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#181| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?12!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#182| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?12!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?12!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?12!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#183| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?23!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?12!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?12!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#184| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#67| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#68| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#69| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#70| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#71| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?24!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?12!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#185| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?12!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?12!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#186| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?12!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?12!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#187| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#13| (_ BitVec 32))

(declare-const |nondet$symex::nondet1348| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#188| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#189| (_ BitVec 1))

(declare-const |c:@waterLevel&0#70| (_ BitVec 32))

(declare-const |c:@waterLevel&0#71| (_ BitVec 32))

(declare-const |c:@waterLevel&0#72| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#13| (_ BitVec 32))

(declare-const |nondet$symex::nondet1349| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#190| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#191| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#62| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#63| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#194| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#195| (_ BitVec 1))

(declare-const |c:@waterLevel&0#73| (_ BitVec 32))

(declare-const |c:@waterLevel&0#74| (_ BitVec 32))

(declare-const |c:@waterLevel&0#75| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#196| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#197| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?13!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#198| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?13!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?13!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?13!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#199| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?25!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?13!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?13!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#200| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#73| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#74| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#75| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#76| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#77| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?26!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?13!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#201| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?13!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?13!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#202| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?13!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?13!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#203| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#14| (_ BitVec 32))

(declare-const |nondet$symex::nondet1352| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#204| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#205| (_ BitVec 1))

(declare-const |c:@waterLevel&0#76| (_ BitVec 32))

(declare-const |c:@waterLevel&0#77| (_ BitVec 32))

(declare-const |c:@waterLevel&0#78| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#14| (_ BitVec 32))

(declare-const |nondet$symex::nondet1353| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#206| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#207| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#67| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#68| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#210| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#211| (_ BitVec 1))

(declare-const |c:@waterLevel&0#79| (_ BitVec 32))

(declare-const |c:@waterLevel&0#80| (_ BitVec 32))

(declare-const |c:@waterLevel&0#81| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#212| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#213| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?14!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#214| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?14!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?14!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?14!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#215| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?27!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?14!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?14!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#216| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#79| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#80| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#81| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#82| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#83| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?28!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?14!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#217| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?14!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?14!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#218| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?14!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?14!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#219| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#15| (_ BitVec 32))

(declare-const |nondet$symex::nondet1356| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#220| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#221| (_ BitVec 1))

(declare-const |c:@waterLevel&0#82| (_ BitVec 32))

(declare-const |c:@waterLevel&0#83| (_ BitVec 32))

(declare-const |c:@waterLevel&0#84| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#15| (_ BitVec 32))

(declare-const |nondet$symex::nondet1357| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#222| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#223| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#72| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#73| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#226| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#227| (_ BitVec 1))

(declare-const |c:@waterLevel&0#85| (_ BitVec 32))

(declare-const |c:@waterLevel&0#86| (_ BitVec 32))

(declare-const |c:@waterLevel&0#87| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#228| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#229| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?15!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#230| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?15!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?15!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?15!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#231| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?29!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?15!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?15!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#232| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#85| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#86| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#87| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#88| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#89| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?30!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?15!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#233| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?15!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?15!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#234| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?15!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?15!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#235| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#16| (_ BitVec 32))

(declare-const |nondet$symex::nondet1360| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#236| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#237| (_ BitVec 1))

(declare-const |c:@waterLevel&0#88| (_ BitVec 32))

(declare-const |c:@waterLevel&0#89| (_ BitVec 32))

(declare-const |c:@waterLevel&0#90| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#16| (_ BitVec 32))

(declare-const |nondet$symex::nondet1361| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#238| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#239| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#77| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#78| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#242| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#243| (_ BitVec 1))

(declare-const |c:@waterLevel&0#91| (_ BitVec 32))

(declare-const |c:@waterLevel&0#92| (_ BitVec 32))

(declare-const |c:@waterLevel&0#93| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#244| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#245| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?16!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#246| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?16!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?16!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?16!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#247| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?31!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?16!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?16!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#248| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#91| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#92| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#93| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#94| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#95| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?32!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?16!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#249| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?16!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?16!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#250| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?16!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?16!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#251| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#17| (_ BitVec 32))

(declare-const |nondet$symex::nondet1364| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#252| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#253| (_ BitVec 1))

(declare-const |c:@waterLevel&0#94| (_ BitVec 32))

(declare-const |c:@waterLevel&0#95| (_ BitVec 32))

(declare-const |c:@waterLevel&0#96| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#17| (_ BitVec 32))

(declare-const |nondet$symex::nondet1365| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#254| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#255| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#82| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#83| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#258| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#259| (_ BitVec 1))

(declare-const |c:@waterLevel&0#97| (_ BitVec 32))

(declare-const |c:@waterLevel&0#98| (_ BitVec 32))

(declare-const |c:@waterLevel&0#99| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#260| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#261| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?17!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#262| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?17!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?17!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?17!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#263| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?33!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?17!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?17!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#264| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#97| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#98| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#99| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#100| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#101| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?34!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?17!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#265| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?17!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?17!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#266| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?17!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?17!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#267| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#18| (_ BitVec 32))

(declare-const |nondet$symex::nondet1368| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#268| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#269| (_ BitVec 1))

(declare-const |c:@waterLevel&0#100| (_ BitVec 32))

(declare-const |c:@waterLevel&0#101| (_ BitVec 32))

(declare-const |c:@waterLevel&0#102| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#18| (_ BitVec 32))

(declare-const |nondet$symex::nondet1369| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#270| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#271| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#87| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#88| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#274| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#275| (_ BitVec 1))

(declare-const |c:@waterLevel&0#103| (_ BitVec 32))

(declare-const |c:@waterLevel&0#104| (_ BitVec 32))

(declare-const |c:@waterLevel&0#105| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#276| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#277| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?18!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#278| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?18!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?18!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?18!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#279| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?35!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?18!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?18!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#280| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#103| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#104| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#105| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#106| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#107| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?36!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?18!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#281| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?18!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?18!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#282| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?18!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?18!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#283| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#19| (_ BitVec 32))

(declare-const |nondet$symex::nondet1372| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#284| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#285| (_ BitVec 1))

(declare-const |c:@waterLevel&0#106| (_ BitVec 32))

(declare-const |c:@waterLevel&0#107| (_ BitVec 32))

(declare-const |c:@waterLevel&0#108| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#19| (_ BitVec 32))

(declare-const |nondet$symex::nondet1373| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#286| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#287| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#92| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#93| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#290| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#291| (_ BitVec 1))

(declare-const |c:@waterLevel&0#109| (_ BitVec 32))

(declare-const |c:@waterLevel&0#110| (_ BitVec 32))

(declare-const |c:@waterLevel&0#111| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#292| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#293| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?19!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#294| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?19!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?19!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?19!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#295| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?37!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?19!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?19!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#296| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#109| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#110| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#111| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#112| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#113| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?38!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?19!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#297| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?19!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?19!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#298| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?19!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?19!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#299| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#20| (_ BitVec 32))

(declare-const |nondet$symex::nondet1376| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#300| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#301| (_ BitVec 1))

(declare-const |c:@waterLevel&0#112| (_ BitVec 32))

(declare-const |c:@waterLevel&0#113| (_ BitVec 32))

(declare-const |c:@waterLevel&0#114| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#20| (_ BitVec 32))

(declare-const |nondet$symex::nondet1377| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#302| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#303| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#97| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#98| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#306| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#307| (_ BitVec 1))

(declare-const |c:@waterLevel&0#115| (_ BitVec 32))

(declare-const |c:@waterLevel&0#116| (_ BitVec 32))

(declare-const |c:@waterLevel&0#117| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#308| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#309| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?20!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#310| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?20!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?20!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?20!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#311| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?39!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?20!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?20!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#312| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#115| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#116| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#117| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#118| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#119| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?40!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?20!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#313| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?20!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?20!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#314| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?20!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?20!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#315| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#21| (_ BitVec 32))

(declare-const |nondet$symex::nondet1380| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#316| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#317| (_ BitVec 1))

(declare-const |c:@waterLevel&0#118| (_ BitVec 32))

(declare-const |c:@waterLevel&0#119| (_ BitVec 32))

(declare-const |c:@waterLevel&0#120| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#21| (_ BitVec 32))

(declare-const |nondet$symex::nondet1381| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#318| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#319| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#102| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#103| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#322| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#323| (_ BitVec 1))

(declare-const |c:@waterLevel&0#121| (_ BitVec 32))

(declare-const |c:@waterLevel&0#122| (_ BitVec 32))

(declare-const |c:@waterLevel&0#123| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#324| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#325| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?21!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#326| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?21!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?21!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?21!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#327| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?41!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?21!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?21!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#328| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#121| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#122| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#123| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#124| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#125| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?42!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?21!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#329| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?21!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?21!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#330| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?21!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?21!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#331| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#22| (_ BitVec 32))

(declare-const |nondet$symex::nondet1384| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#332| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#333| (_ BitVec 1))

(declare-const |c:@waterLevel&0#124| (_ BitVec 32))

(declare-const |c:@waterLevel&0#125| (_ BitVec 32))

(declare-const |c:@waterLevel&0#126| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#22| (_ BitVec 32))

(declare-const |nondet$symex::nondet1385| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#334| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#335| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#107| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#108| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#338| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#339| (_ BitVec 1))

(declare-const |c:@waterLevel&0#127| (_ BitVec 32))

(declare-const |c:@waterLevel&0#128| (_ BitVec 32))

(declare-const |c:@waterLevel&0#129| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#340| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#341| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?22!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#342| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?22!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?22!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?22!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#343| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?43!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?22!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?22!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#344| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#127| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#128| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#129| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#130| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#131| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?44!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?22!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#345| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?22!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?22!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#346| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?22!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?22!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#347| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#23| (_ BitVec 32))

(declare-const |nondet$symex::nondet1388| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#348| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#349| (_ BitVec 1))

(declare-const |c:@waterLevel&0#130| (_ BitVec 32))

(declare-const |c:@waterLevel&0#131| (_ BitVec 32))

(declare-const |c:@waterLevel&0#132| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#23| (_ BitVec 32))

(declare-const |nondet$symex::nondet1389| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#350| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#351| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#112| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#113| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#354| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#355| (_ BitVec 1))

(declare-const |c:@waterLevel&0#133| (_ BitVec 32))

(declare-const |c:@waterLevel&0#134| (_ BitVec 32))

(declare-const |c:@waterLevel&0#135| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#356| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#357| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?23!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#358| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?23!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?23!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?23!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#359| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?45!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?23!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?23!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#360| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#133| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#134| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#135| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#136| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#137| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?46!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?23!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#361| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?23!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?23!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#362| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?23!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?23!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#363| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#24| (_ BitVec 32))

(declare-const |nondet$symex::nondet1392| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#364| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#365| (_ BitVec 1))

(declare-const |c:@waterLevel&0#136| (_ BitVec 32))

(declare-const |c:@waterLevel&0#137| (_ BitVec 32))

(declare-const |c:@waterLevel&0#138| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#24| (_ BitVec 32))

(declare-const |nondet$symex::nondet1393| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#366| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#367| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#117| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#118| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#370| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#371| (_ BitVec 1))

(declare-const |c:@waterLevel&0#139| (_ BitVec 32))

(declare-const |c:@waterLevel&0#140| (_ BitVec 32))

(declare-const |c:@waterLevel&0#141| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#372| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#373| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?24!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#374| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?24!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?24!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?24!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#375| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?47!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?24!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?24!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#376| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#139| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#140| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#141| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#142| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#143| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?48!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?24!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#377| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?24!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?24!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#378| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?24!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?24!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#379| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#25| (_ BitVec 32))

(declare-const |nondet$symex::nondet1396| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#380| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#381| (_ BitVec 1))

(declare-const |c:@waterLevel&0#142| (_ BitVec 32))

(declare-const |c:@waterLevel&0#143| (_ BitVec 32))

(declare-const |c:@waterLevel&0#144| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#25| (_ BitVec 32))

(declare-const |nondet$symex::nondet1397| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#382| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#383| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#122| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#123| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#386| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#387| (_ BitVec 1))

(declare-const |c:@waterLevel&0#145| (_ BitVec 32))

(declare-const |c:@waterLevel&0#146| (_ BitVec 32))

(declare-const |c:@waterLevel&0#147| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#388| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#389| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?25!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#390| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?25!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?25!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?25!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#391| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?49!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?25!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?25!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#392| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#145| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#146| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#147| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#148| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#149| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?50!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?25!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#393| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?25!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?25!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#394| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?25!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?25!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#395| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#26| (_ BitVec 32))

(declare-const |nondet$symex::nondet1400| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#396| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#397| (_ BitVec 1))

(declare-const |c:@waterLevel&0#148| (_ BitVec 32))

(declare-const |c:@waterLevel&0#149| (_ BitVec 32))

(declare-const |c:@waterLevel&0#150| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#26| (_ BitVec 32))

(declare-const |nondet$symex::nondet1401| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#398| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#399| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#127| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#128| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#402| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#403| (_ BitVec 1))

(declare-const |c:@waterLevel&0#151| (_ BitVec 32))

(declare-const |c:@waterLevel&0#152| (_ BitVec 32))

(declare-const |c:@waterLevel&0#153| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#404| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#405| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?26!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#406| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?26!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?26!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?26!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#407| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?51!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?26!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?26!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#408| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#151| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#152| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#153| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#154| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#155| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?52!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?26!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#409| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?26!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?26!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#410| (_ BitVec 1))

(declare-const |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?26!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?26!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#411| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(define-fun $e1 () Bool 

 (bvslt |c:@waterLevel&0#3| #b00000000000000000000000000000010))

(define-fun $e2 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#5|))

(define-fun $e3 () Bool 

 (bvslt |c:@waterLevel&0#9| #b00000000000000000000000000000010))

(define-fun $e4 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#11|))

(define-fun $e5 () Bool 

 (bvslt |c:@waterLevel&0#15| #b00000000000000000000000000000010))

(define-fun $e6 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#17|))

(define-fun $e7 () Bool 

 (bvslt |c:@waterLevel&0#21| #b00000000000000000000000000000010))

(define-fun $e8 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#23|))

(define-fun $e9 () Bool 

 (bvslt |c:@waterLevel&0#27| #b00000000000000000000000000000010))

(define-fun $e10 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#29|))

(define-fun $e11 () Bool 

 (bvslt |c:@waterLevel&0#33| #b00000000000000000000000000000010))

(define-fun $e12 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#35|))

(define-fun $e13 () Bool 

 (bvslt |c:@waterLevel&0#39| #b00000000000000000000000000000010))

(define-fun $e14 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#41|))

(define-fun $e15 () Bool 

 (bvslt |c:@waterLevel&0#45| #b00000000000000000000000000000010))

(define-fun $e16 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#47|))

(define-fun $e17 () Bool 

 (bvslt |c:@waterLevel&0#51| #b00000000000000000000000000000010))

(define-fun $e18 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#53|))

(define-fun $e19 () Bool 

 (bvslt |c:@waterLevel&0#57| #b00000000000000000000000000000010))

(define-fun $e20 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#59|))

(define-fun $e21 () Bool 

 (bvslt |c:@waterLevel&0#63| #b00000000000000000000000000000010))

(define-fun $e22 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#65|))

(define-fun $e23 () Bool 

 (bvslt |c:@waterLevel&0#69| #b00000000000000000000000000000010))

(define-fun $e24 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#71|))

(define-fun $e25 () Bool 

 (bvslt |c:@waterLevel&0#75| #b00000000000000000000000000000010))

(define-fun $e26 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#77|))

(define-fun $e27 () Bool 

 (bvslt |c:@waterLevel&0#81| #b00000000000000000000000000000010))

(define-fun $e28 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#83|))

(define-fun $e29 () Bool 

 (bvslt |c:@waterLevel&0#87| #b00000000000000000000000000000010))

(define-fun $e30 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#89|))

(define-fun $e31 () Bool 

 (bvslt |c:@waterLevel&0#93| #b00000000000000000000000000000010))

(define-fun $e32 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#95|))

(define-fun $e33 () Bool 

 (bvslt |c:@waterLevel&0#99| #b00000000000000000000000000000010))

(define-fun $e34 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#101|))

(define-fun $e35 () Bool 

 (bvslt |c:@waterLevel&0#105| #b00000000000000000000000000000010))

(define-fun $e36 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#107|))

(define-fun $e37 () Bool 

 (bvslt |c:@waterLevel&0#111| #b00000000000000000000000000000010))

(define-fun $e38 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#113|))

(define-fun $e39 () Bool 

 (bvslt |c:@waterLevel&0#117| #b00000000000000000000000000000010))

(define-fun $e40 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#119|))

(define-fun $e41 () Bool 

 (bvslt |c:@waterLevel&0#123| #b00000000000000000000000000000010))

(define-fun $e42 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#125|))

(define-fun $e43 () Bool 

 (bvslt |c:@waterLevel&0#129| #b00000000000000000000000000000010))

(define-fun $e44 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#131|))

(define-fun $e45 () Bool 

 (bvslt |c:@waterLevel&0#135| #b00000000000000000000000000000010))

(define-fun $e46 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#137|))

(define-fun $e47 () Bool 

 (bvslt |c:@waterLevel&0#141| #b00000000000000000000000000000010))

(define-fun $e48 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#143|))

(define-fun $e49 () Bool 

 (bvslt |c:@waterLevel&0#147| #b00000000000000000000000000000010))

(define-fun $e50 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#149|))

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

 (= |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#1| |nondet$symex::nondet1300|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#1|) #b00000000000000000000000000000010 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#1| |nondet$symex::nondet1301|))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#2|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#5| 

  (ite $e1 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#5|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#6| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?1!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#6|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?1!0&0#3| |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?1!0&0#1| |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#7| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#3| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?1!0&0#1| |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?1!0&0#1| |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#8| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#8|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#5| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#7|) |c:@pumpRunning&0#3| #b00000000000000000000000000000000)))

(assert 

 (= |c:@methaneLevelCritical&0#3| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?2!0&0#1| |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#9| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#3| |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?1!0&0#1| |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#10| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?1!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#5| |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?1!0&0#1| |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#11| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#2| |nondet$symex::nondet1304|))

(assert 

 (= |goto_symex::guard?0!0&0#12| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#2|) #b1 #b0))))

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

 (= |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#2| |nondet$symex::nondet1305|))

(assert 

 (= |goto_symex::guard?0!0&0#14| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#2|) #b1 #b0))))

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

 (= 

  (ite $e2 #b1 #b0) |goto_symex::guard?0!0&0#20|))

(assert 

 (= |goto_symex::guard?0!0&0#21| 

  (ite $e3 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?2!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#21|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#22| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?2!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?2!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#22|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?2!0&0#3| |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?2!0&0#1| |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#23| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#8| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?3!0&0#1| |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?2!0&0#1| |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#24| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#7| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#24|) |c:@pumpRunning&0#5| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#5| |c:@pumpRunning&0#8|))

(assert 

 (= |c:@pumpRunning&0#9| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#23|) |c:@pumpRunning&0#7| |c:@pumpRunning&0#8|)))

(assert 

 (= |c:@pumpRunning&0#5| |c:@pumpRunning&0#10|))

(assert 

 (= |c:@pumpRunning&0#11| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#20|) |c:@pumpRunning&0#9| |c:@pumpRunning&0#10|)))

(assert 

 (= |c:@methaneLevelCritical&0#8| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?4!0&0#1| |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#25| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#9| |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?2!0&0#1| |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#26| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?2!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#11| |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?2!0&0#1| |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#27| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#3| |nondet$symex::nondet1308|))

(assert 

 (= |goto_symex::guard?0!0&0#28| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#3|) #b1 #b0))))

(assert 

 (= 

  (ite $e3 #b1 #b0) |goto_symex::guard?0!0&0#29|))

(assert 

 (= |c:@waterLevel&0#10| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#9|)))

(assert 

 (= |c:@waterLevel&0#11| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#29|) |c:@waterLevel&0#10| |c:@waterLevel&0#9|)))

(assert 

 (= |c:@waterLevel&0#12| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#28|) |c:@waterLevel&0#11| |c:@waterLevel&0#9|)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#3| |nondet$symex::nondet1309|))

(assert 

 (= |goto_symex::guard?0!0&0#30| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#3|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#31| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#8|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#12| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#31|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#13| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#30|) |c:@methaneLevelCritical&0#12| |c:@methaneLevelCritical&0#8|)))

(assert 

 (= |goto_symex::guard?0!0&0#34| 

  (bvnot 

   (ite $e4 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#35| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#12|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#13| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#12|)))

(assert 

 (= |c:@waterLevel&0#14| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#35|) |c:@waterLevel&0#13| |c:@waterLevel&0#12|)))

(assert 

 (= |c:@waterLevel&0#15| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#34|) |c:@waterLevel&0#14| |c:@waterLevel&0#12|)))

(assert 

 (= 

  (ite $e4 #b1 #b0) |goto_symex::guard?0!0&0#36|))

(assert 

 (= |goto_symex::guard?0!0&0#37| 

  (ite $e5 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?3!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#37|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#38| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?3!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?3!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#38|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?3!0&0#3| |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?3!0&0#1| |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#39| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#13| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?5!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?5!0&0#1| |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?3!0&0#1| |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#40| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#13| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#40|) |c:@pumpRunning&0#11| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#11| |c:@pumpRunning&0#14|))

(assert 

 (= |c:@pumpRunning&0#15| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#39|) |c:@pumpRunning&0#13| |c:@pumpRunning&0#14|)))

(assert 

 (= |c:@pumpRunning&0#11| |c:@pumpRunning&0#16|))

(assert 

 (= |c:@pumpRunning&0#17| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#36|) |c:@pumpRunning&0#15| |c:@pumpRunning&0#16|)))

(assert 

 (= |c:@methaneLevelCritical&0#13| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?6!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?6!0&0#1| |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#41| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#15| |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?3!0&0#1| |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#42| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?3!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#17| |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?3!0&0#1| |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#43| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#4| |nondet$symex::nondet1312|))

(assert 

 (= |goto_symex::guard?0!0&0#44| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#4|) #b1 #b0))))

(assert 

 (= 

  (ite $e5 #b1 #b0) |goto_symex::guard?0!0&0#45|))

(assert 

 (= |c:@waterLevel&0#16| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#15|)))

(assert 

 (= |c:@waterLevel&0#17| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#45|) |c:@waterLevel&0#16| |c:@waterLevel&0#15|)))

(assert 

 (= |c:@waterLevel&0#18| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#44|) |c:@waterLevel&0#17| |c:@waterLevel&0#15|)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#4| |nondet$symex::nondet1313|))

(assert 

 (= |goto_symex::guard?0!0&0#46| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#4|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#47| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#13|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#17| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#47|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#18| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#46|) |c:@methaneLevelCritical&0#17| |c:@methaneLevelCritical&0#13|)))

(assert 

 (= |goto_symex::guard?0!0&0#50| 

  (bvnot 

   (ite $e6 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#51| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#18|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#19| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#18|)))

(assert 

 (= |c:@waterLevel&0#20| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#51|) |c:@waterLevel&0#19| |c:@waterLevel&0#18|)))

(assert 

 (= |c:@waterLevel&0#21| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#50|) |c:@waterLevel&0#20| |c:@waterLevel&0#18|)))

(assert 

 (= 

  (ite $e6 #b1 #b0) |goto_symex::guard?0!0&0#52|))

(assert 

 (= |goto_symex::guard?0!0&0#53| 

  (ite $e7 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?4!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#53|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#54| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?4!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?4!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#54|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?4!0&0#3| |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?4!0&0#1| |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#55| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#18| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?7!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?7!0&0#1| |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?4!0&0#1| |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#56| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#19| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#56|) |c:@pumpRunning&0#17| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#17| |c:@pumpRunning&0#20|))

(assert 

 (= |c:@pumpRunning&0#21| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#55|) |c:@pumpRunning&0#19| |c:@pumpRunning&0#20|)))

(assert 

 (= |c:@pumpRunning&0#17| |c:@pumpRunning&0#22|))

(assert 

 (= |c:@pumpRunning&0#23| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#52|) |c:@pumpRunning&0#21| |c:@pumpRunning&0#22|)))

(assert 

 (= |c:@methaneLevelCritical&0#18| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?8!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?8!0&0#1| |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#57| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#21| |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?4!0&0#1| |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#58| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?4!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#23| |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?4!0&0#1| |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#59| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#5| |nondet$symex::nondet1316|))

(assert 

 (= |goto_symex::guard?0!0&0#60| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#5|) #b1 #b0))))

(assert 

 (= 

  (ite $e7 #b1 #b0) |goto_symex::guard?0!0&0#61|))

(assert 

 (= |c:@waterLevel&0#22| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#21|)))

(assert 

 (= |c:@waterLevel&0#23| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#61|) |c:@waterLevel&0#22| |c:@waterLevel&0#21|)))

(assert 

 (= |c:@waterLevel&0#24| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#60|) |c:@waterLevel&0#23| |c:@waterLevel&0#21|)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#5| |nondet$symex::nondet1317|))

(assert 

 (= |goto_symex::guard?0!0&0#62| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#5|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#63| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#18|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#22| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#63|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#23| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#62|) |c:@methaneLevelCritical&0#22| |c:@methaneLevelCritical&0#18|)))

(assert 

 (= |goto_symex::guard?0!0&0#66| 

  (bvnot 

   (ite $e8 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#67| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#24|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#25| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#24|)))

(assert 

 (= |c:@waterLevel&0#26| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#67|) |c:@waterLevel&0#25| |c:@waterLevel&0#24|)))

(assert 

 (= |c:@waterLevel&0#27| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#66|) |c:@waterLevel&0#26| |c:@waterLevel&0#24|)))

(assert 

 (= 

  (ite $e8 #b1 #b0) |goto_symex::guard?0!0&0#68|))

(assert 

 (= |goto_symex::guard?0!0&0#69| 

  (ite $e9 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?5!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#69|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#70| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?5!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?5!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#70|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?5!0&0#3| |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?5!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?5!0&0#1| |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#71| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?5!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#23| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?9!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?9!0&0#1| |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?5!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?5!0&0#1| |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#72| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?5!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#25| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#72|) |c:@pumpRunning&0#23| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#23| |c:@pumpRunning&0#26|))

(assert 

 (= |c:@pumpRunning&0#27| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#71|) |c:@pumpRunning&0#25| |c:@pumpRunning&0#26|)))

(assert 

 (= |c:@pumpRunning&0#23| |c:@pumpRunning&0#28|))

(assert 

 (= |c:@pumpRunning&0#29| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#68|) |c:@pumpRunning&0#27| |c:@pumpRunning&0#28|)))

(assert 

 (= |c:@methaneLevelCritical&0#23| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?10!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?10!0&0#1| |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#73| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?5!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#27| |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?5!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?5!0&0#1| |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#74| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?5!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#29| |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?5!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?5!0&0#1| |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#75| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?5!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#6| |nondet$symex::nondet1320|))

(assert 

 (= |goto_symex::guard?0!0&0#76| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#6|) #b1 #b0))))

(assert 

 (= 

  (ite $e9 #b1 #b0) |goto_symex::guard?0!0&0#77|))

(assert 

 (= |c:@waterLevel&0#28| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#27|)))

(assert 

 (= |c:@waterLevel&0#29| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#77|) |c:@waterLevel&0#28| |c:@waterLevel&0#27|)))

(assert 

 (= |c:@waterLevel&0#30| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#76|) |c:@waterLevel&0#29| |c:@waterLevel&0#27|)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#6| |nondet$symex::nondet1321|))

(assert 

 (= |goto_symex::guard?0!0&0#78| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#6|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#79| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#23|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#27| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#79|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#28| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#78|) |c:@methaneLevelCritical&0#27| |c:@methaneLevelCritical&0#23|)))

(assert 

 (= |goto_symex::guard?0!0&0#82| 

  (bvnot 

   (ite $e10 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#83| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#30|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#31| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#30|)))

(assert 

 (= |c:@waterLevel&0#32| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#83|) |c:@waterLevel&0#31| |c:@waterLevel&0#30|)))

(assert 

 (= |c:@waterLevel&0#33| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#82|) |c:@waterLevel&0#32| |c:@waterLevel&0#30|)))

(assert 

 (= 

  (ite $e10 #b1 #b0) |goto_symex::guard?0!0&0#84|))

(assert 

 (= |goto_symex::guard?0!0&0#85| 

  (ite $e11 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?6!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#85|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#86| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?6!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?6!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#86|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?6!0&0#3| |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?6!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?6!0&0#1| |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?6!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#87| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?6!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#28| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?11!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?11!0&0#1| |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?6!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?6!0&0#1| |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?6!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#88| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?6!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#31| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#88|) |c:@pumpRunning&0#29| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#29| |c:@pumpRunning&0#32|))

(assert 

 (= |c:@pumpRunning&0#33| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#87|) |c:@pumpRunning&0#31| |c:@pumpRunning&0#32|)))

(assert 

 (= |c:@pumpRunning&0#29| |c:@pumpRunning&0#34|))

(assert 

 (= |c:@pumpRunning&0#35| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#84|) |c:@pumpRunning&0#33| |c:@pumpRunning&0#34|)))

(assert 

 (= |c:@methaneLevelCritical&0#28| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?12!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?12!0&0#1| |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?6!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#89| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?6!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#33| |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?6!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?6!0&0#1| |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?6!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#90| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?6!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#35| |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?6!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?6!0&0#1| |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?6!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#91| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?6!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#7| |nondet$symex::nondet1324|))

(assert 

 (= |goto_symex::guard?0!0&0#92| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#7|) #b1 #b0))))

(assert 

 (= 

  (ite $e11 #b1 #b0) |goto_symex::guard?0!0&0#93|))

(assert 

 (= |c:@waterLevel&0#34| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#33|)))

(assert 

 (= |c:@waterLevel&0#35| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#93|) |c:@waterLevel&0#34| |c:@waterLevel&0#33|)))

(assert 

 (= |c:@waterLevel&0#36| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#92|) |c:@waterLevel&0#35| |c:@waterLevel&0#33|)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#7| |nondet$symex::nondet1325|))

(assert 

 (= |goto_symex::guard?0!0&0#94| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#7|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#95| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#28|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#32| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#95|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#33| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#94|) |c:@methaneLevelCritical&0#32| |c:@methaneLevelCritical&0#28|)))

(assert 

 (= |goto_symex::guard?0!0&0#98| 

  (bvnot 

   (ite $e12 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#99| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#36|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#37| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#36|)))

(assert 

 (= |c:@waterLevel&0#38| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#99|) |c:@waterLevel&0#37| |c:@waterLevel&0#36|)))

(assert 

 (= |c:@waterLevel&0#39| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#98|) |c:@waterLevel&0#38| |c:@waterLevel&0#36|)))

(assert 

 (= 

  (ite $e12 #b1 #b0) |goto_symex::guard?0!0&0#100|))

(assert 

 (= |goto_symex::guard?0!0&0#101| 

  (ite $e13 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?7!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#101|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#102| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?7!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?7!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#102|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?7!0&0#3| |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?7!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?7!0&0#1| |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?7!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#103| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?7!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#33| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?13!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?13!0&0#1| |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?7!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?7!0&0#1| |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?7!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#104| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?7!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#37| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#104|) |c:@pumpRunning&0#35| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#35| |c:@pumpRunning&0#38|))

(assert 

 (= |c:@pumpRunning&0#39| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#103|) |c:@pumpRunning&0#37| |c:@pumpRunning&0#38|)))

(assert 

 (= |c:@pumpRunning&0#35| |c:@pumpRunning&0#40|))

(assert 

 (= |c:@pumpRunning&0#41| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#100|) |c:@pumpRunning&0#39| |c:@pumpRunning&0#40|)))

(assert 

 (= |c:@methaneLevelCritical&0#33| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?14!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?14!0&0#1| |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?7!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#105| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?7!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#39| |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?7!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?7!0&0#1| |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?7!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#106| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?7!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#41| |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?7!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?7!0&0#1| |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?7!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#107| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?7!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#8| |nondet$symex::nondet1328|))

(assert 

 (= |goto_symex::guard?0!0&0#108| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#8|) #b1 #b0))))

(assert 

 (= 

  (ite $e13 #b1 #b0) |goto_symex::guard?0!0&0#109|))

(assert 

 (= |c:@waterLevel&0#40| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#39|)))

(assert 

 (= |c:@waterLevel&0#41| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#109|) |c:@waterLevel&0#40| |c:@waterLevel&0#39|)))

(assert 

 (= |c:@waterLevel&0#42| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#108|) |c:@waterLevel&0#41| |c:@waterLevel&0#39|)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#8| |nondet$symex::nondet1329|))

(assert 

 (= |goto_symex::guard?0!0&0#110| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#8|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#111| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#33|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#37| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#111|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#38| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#110|) |c:@methaneLevelCritical&0#37| |c:@methaneLevelCritical&0#33|)))

(assert 

 (= |goto_symex::guard?0!0&0#114| 

  (bvnot 

   (ite $e14 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#115| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#42|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#43| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#42|)))

(assert 

 (= |c:@waterLevel&0#44| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#115|) |c:@waterLevel&0#43| |c:@waterLevel&0#42|)))

(assert 

 (= |c:@waterLevel&0#45| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#114|) |c:@waterLevel&0#44| |c:@waterLevel&0#42|)))

(assert 

 (= 

  (ite $e14 #b1 #b0) |goto_symex::guard?0!0&0#116|))

(assert 

 (= |goto_symex::guard?0!0&0#117| 

  (ite $e15 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?8!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#117|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#118| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?8!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?8!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#118|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?8!0&0#3| |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?8!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?8!0&0#1| |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?8!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#119| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?8!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#38| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?15!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?15!0&0#1| |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?8!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?8!0&0#1| |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?8!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#120| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?8!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#43| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#120|) |c:@pumpRunning&0#41| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#41| |c:@pumpRunning&0#44|))

(assert 

 (= |c:@pumpRunning&0#45| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#119|) |c:@pumpRunning&0#43| |c:@pumpRunning&0#44|)))

(assert 

 (= |c:@pumpRunning&0#41| |c:@pumpRunning&0#46|))

(assert 

 (= |c:@pumpRunning&0#47| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#116|) |c:@pumpRunning&0#45| |c:@pumpRunning&0#46|)))

(assert 

 (= |c:@methaneLevelCritical&0#38| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?16!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?16!0&0#1| |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?8!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#121| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?8!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#45| |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?8!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?8!0&0#1| |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?8!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#122| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?8!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#47| |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?8!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?8!0&0#1| |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?8!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#123| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?8!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#9| |nondet$symex::nondet1332|))

(assert 

 (= |goto_symex::guard?0!0&0#124| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#9|) #b1 #b0))))

(assert 

 (= 

  (ite $e15 #b1 #b0) |goto_symex::guard?0!0&0#125|))

(assert 

 (= |c:@waterLevel&0#46| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#45|)))

(assert 

 (= |c:@waterLevel&0#47| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#125|) |c:@waterLevel&0#46| |c:@waterLevel&0#45|)))

(assert 

 (= |c:@waterLevel&0#48| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#124|) |c:@waterLevel&0#47| |c:@waterLevel&0#45|)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#9| |nondet$symex::nondet1333|))

(assert 

 (= |goto_symex::guard?0!0&0#126| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#9|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#127| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#38|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#42| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#127|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#43| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#126|) |c:@methaneLevelCritical&0#42| |c:@methaneLevelCritical&0#38|)))

(assert 

 (= |goto_symex::guard?0!0&0#130| 

  (bvnot 

   (ite $e16 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#131| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#48|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#49| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#48|)))

(assert 

 (= |c:@waterLevel&0#50| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#131|) |c:@waterLevel&0#49| |c:@waterLevel&0#48|)))

(assert 

 (= |c:@waterLevel&0#51| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#130|) |c:@waterLevel&0#50| |c:@waterLevel&0#48|)))

(assert 

 (= 

  (ite $e16 #b1 #b0) |goto_symex::guard?0!0&0#132|))

(assert 

 (= |goto_symex::guard?0!0&0#133| 

  (ite $e17 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?9!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#133|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#134| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?9!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?9!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#134|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?9!0&0#3| |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?9!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?9!0&0#1| |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?9!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#135| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?9!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#43| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?17!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?17!0&0#1| |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?9!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?9!0&0#1| |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?9!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#136| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?9!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#49| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#136|) |c:@pumpRunning&0#47| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#47| |c:@pumpRunning&0#50|))

(assert 

 (= |c:@pumpRunning&0#51| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#135|) |c:@pumpRunning&0#49| |c:@pumpRunning&0#50|)))

(assert 

 (= |c:@pumpRunning&0#47| |c:@pumpRunning&0#52|))

(assert 

 (= |c:@pumpRunning&0#53| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#132|) |c:@pumpRunning&0#51| |c:@pumpRunning&0#52|)))

(assert 

 (= |c:@methaneLevelCritical&0#43| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?18!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?18!0&0#1| |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?9!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#137| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?9!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#51| |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?9!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?9!0&0#1| |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?9!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#138| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?9!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#53| |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?9!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?9!0&0#1| |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?9!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#139| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?9!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#10| |nondet$symex::nondet1336|))

(assert 

 (= |goto_symex::guard?0!0&0#140| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#10|) #b1 #b0))))

(assert 

 (= 

  (ite $e17 #b1 #b0) |goto_symex::guard?0!0&0#141|))

(assert 

 (= |c:@waterLevel&0#52| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#51|)))

(assert 

 (= |c:@waterLevel&0#53| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#141|) |c:@waterLevel&0#52| |c:@waterLevel&0#51|)))

(assert 

 (= |c:@waterLevel&0#54| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#140|) |c:@waterLevel&0#53| |c:@waterLevel&0#51|)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#10| |nondet$symex::nondet1337|))

(assert 

 (= |goto_symex::guard?0!0&0#142| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#10|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#143| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#43|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#47| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#143|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#48| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#142|) |c:@methaneLevelCritical&0#47| |c:@methaneLevelCritical&0#43|)))

(assert 

 (= |goto_symex::guard?0!0&0#146| 

  (bvnot 

   (ite $e18 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#147| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#54|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#55| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#54|)))

(assert 

 (= |c:@waterLevel&0#56| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#147|) |c:@waterLevel&0#55| |c:@waterLevel&0#54|)))

(assert 

 (= |c:@waterLevel&0#57| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#146|) |c:@waterLevel&0#56| |c:@waterLevel&0#54|)))

(assert 

 (= 

  (ite $e18 #b1 #b0) |goto_symex::guard?0!0&0#148|))

(assert 

 (= |goto_symex::guard?0!0&0#149| 

  (ite $e19 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?10!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#149|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#150| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?10!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?10!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#150|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?10!0&0#3| |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?10!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?10!0&0#1| |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?10!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#151| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?10!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#48| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?19!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?19!0&0#1| |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?10!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?10!0&0#1| |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?10!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#152| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?10!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#55| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#152|) |c:@pumpRunning&0#53| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#53| |c:@pumpRunning&0#56|))

(assert 

 (= |c:@pumpRunning&0#57| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#151|) |c:@pumpRunning&0#55| |c:@pumpRunning&0#56|)))

(assert 

 (= |c:@pumpRunning&0#53| |c:@pumpRunning&0#58|))

(assert 

 (= |c:@pumpRunning&0#59| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#148|) |c:@pumpRunning&0#57| |c:@pumpRunning&0#58|)))

(assert 

 (= |c:@methaneLevelCritical&0#48| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?20!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?20!0&0#1| |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?10!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#153| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?10!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#57| |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?10!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?10!0&0#1| |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?10!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#154| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?10!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#59| |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?10!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?10!0&0#1| |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?10!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#155| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?10!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#11| |nondet$symex::nondet1340|))

(assert 

 (= |goto_symex::guard?0!0&0#156| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#11|) #b1 #b0))))

(assert 

 (= 

  (ite $e19 #b1 #b0) |goto_symex::guard?0!0&0#157|))

(assert 

 (= |c:@waterLevel&0#58| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#57|)))

(assert 

 (= |c:@waterLevel&0#59| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#157|) |c:@waterLevel&0#58| |c:@waterLevel&0#57|)))

(assert 

 (= |c:@waterLevel&0#60| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#156|) |c:@waterLevel&0#59| |c:@waterLevel&0#57|)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#11| |nondet$symex::nondet1341|))

(assert 

 (= |goto_symex::guard?0!0&0#158| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#11|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#159| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#48|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#52| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#159|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#53| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#158|) |c:@methaneLevelCritical&0#52| |c:@methaneLevelCritical&0#48|)))

(assert 

 (= |goto_symex::guard?0!0&0#162| 

  (bvnot 

   (ite $e20 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#163| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#60|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#61| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#60|)))

(assert 

 (= |c:@waterLevel&0#62| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#163|) |c:@waterLevel&0#61| |c:@waterLevel&0#60|)))

(assert 

 (= |c:@waterLevel&0#63| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#162|) |c:@waterLevel&0#62| |c:@waterLevel&0#60|)))

(assert 

 (= 

  (ite $e20 #b1 #b0) |goto_symex::guard?0!0&0#164|))

(assert 

 (= |goto_symex::guard?0!0&0#165| 

  (ite $e21 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?11!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#165|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#166| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?11!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?11!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#166|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?11!0&0#3| |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?11!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?11!0&0#1| |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?11!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#167| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?11!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#53| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?21!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?21!0&0#1| |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?11!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?11!0&0#1| |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?11!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#168| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?11!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#61| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#168|) |c:@pumpRunning&0#59| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#59| |c:@pumpRunning&0#62|))

(assert 

 (= |c:@pumpRunning&0#63| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#167|) |c:@pumpRunning&0#61| |c:@pumpRunning&0#62|)))

(assert 

 (= |c:@pumpRunning&0#59| |c:@pumpRunning&0#64|))

(assert 

 (= |c:@pumpRunning&0#65| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#164|) |c:@pumpRunning&0#63| |c:@pumpRunning&0#64|)))

(assert 

 (= |c:@methaneLevelCritical&0#53| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?22!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?22!0&0#1| |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?11!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#169| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?11!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#63| |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?11!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?11!0&0#1| |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?11!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#170| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?11!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#65| |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?11!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?11!0&0#1| |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?11!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#171| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?11!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#12| |nondet$symex::nondet1344|))

(assert 

 (= |goto_symex::guard?0!0&0#172| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#12|) #b1 #b0))))

(assert 

 (= 

  (ite $e21 #b1 #b0) |goto_symex::guard?0!0&0#173|))

(assert 

 (= |c:@waterLevel&0#64| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#63|)))

(assert 

 (= |c:@waterLevel&0#65| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#173|) |c:@waterLevel&0#64| |c:@waterLevel&0#63|)))

(assert 

 (= |c:@waterLevel&0#66| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#172|) |c:@waterLevel&0#65| |c:@waterLevel&0#63|)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#12| |nondet$symex::nondet1345|))

(assert 

 (= |goto_symex::guard?0!0&0#174| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#12|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#175| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#53|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#57| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#175|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#58| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#174|) |c:@methaneLevelCritical&0#57| |c:@methaneLevelCritical&0#53|)))

(assert 

 (= |goto_symex::guard?0!0&0#178| 

  (bvnot 

   (ite $e22 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#179| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#66|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#67| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#66|)))

(assert 

 (= |c:@waterLevel&0#68| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#179|) |c:@waterLevel&0#67| |c:@waterLevel&0#66|)))

(assert 

 (= |c:@waterLevel&0#69| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#178|) |c:@waterLevel&0#68| |c:@waterLevel&0#66|)))

(assert 

 (= 

  (ite $e22 #b1 #b0) |goto_symex::guard?0!0&0#180|))

(assert 

 (= |goto_symex::guard?0!0&0#181| 

  (ite $e23 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?12!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#181|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#182| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?12!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?12!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#182|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?12!0&0#3| |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?12!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?12!0&0#1| |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?12!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#183| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?12!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#58| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?23!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?23!0&0#1| |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?12!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?12!0&0#1| |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?12!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#184| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?12!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#67| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#184|) |c:@pumpRunning&0#65| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#65| |c:@pumpRunning&0#68|))

(assert 

 (= |c:@pumpRunning&0#69| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#183|) |c:@pumpRunning&0#67| |c:@pumpRunning&0#68|)))

(assert 

 (= |c:@pumpRunning&0#65| |c:@pumpRunning&0#70|))

(assert 

 (= |c:@pumpRunning&0#71| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#180|) |c:@pumpRunning&0#69| |c:@pumpRunning&0#70|)))

(assert 

 (= |c:@methaneLevelCritical&0#58| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?24!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?24!0&0#1| |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?12!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#185| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?12!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#69| |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?12!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?12!0&0#1| |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?12!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#186| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?12!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#71| |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?12!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?12!0&0#1| |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?12!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#187| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?12!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#13| |nondet$symex::nondet1348|))

(assert 

 (= |goto_symex::guard?0!0&0#188| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#13|) #b1 #b0))))

(assert 

 (= 

  (ite $e23 #b1 #b0) |goto_symex::guard?0!0&0#189|))

(assert 

 (= |c:@waterLevel&0#70| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#69|)))

(assert 

 (= |c:@waterLevel&0#71| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#189|) |c:@waterLevel&0#70| |c:@waterLevel&0#69|)))

(assert 

 (= |c:@waterLevel&0#72| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#188|) |c:@waterLevel&0#71| |c:@waterLevel&0#69|)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#13| |nondet$symex::nondet1349|))

(assert 

 (= |goto_symex::guard?0!0&0#190| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#13|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#191| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#58|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#62| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#191|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#63| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#190|) |c:@methaneLevelCritical&0#62| |c:@methaneLevelCritical&0#58|)))

(assert 

 (= |goto_symex::guard?0!0&0#194| 

  (bvnot 

   (ite $e24 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#195| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#72|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#73| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#72|)))

(assert 

 (= |c:@waterLevel&0#74| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#195|) |c:@waterLevel&0#73| |c:@waterLevel&0#72|)))

(assert 

 (= |c:@waterLevel&0#75| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#194|) |c:@waterLevel&0#74| |c:@waterLevel&0#72|)))

(assert 

 (= 

  (ite $e24 #b1 #b0) |goto_symex::guard?0!0&0#196|))

(assert 

 (= |goto_symex::guard?0!0&0#197| 

  (ite $e25 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?13!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#197|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#198| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?13!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?13!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#198|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?13!0&0#3| |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?13!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?13!0&0#1| |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?13!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#199| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?13!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#63| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?25!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?25!0&0#1| |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?13!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?13!0&0#1| |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?13!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#200| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?13!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#73| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#200|) |c:@pumpRunning&0#71| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#71| |c:@pumpRunning&0#74|))

(assert 

 (= |c:@pumpRunning&0#75| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#199|) |c:@pumpRunning&0#73| |c:@pumpRunning&0#74|)))

(assert 

 (= |c:@pumpRunning&0#71| |c:@pumpRunning&0#76|))

(assert 

 (= |c:@pumpRunning&0#77| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#196|) |c:@pumpRunning&0#75| |c:@pumpRunning&0#76|)))

(assert 

 (= |c:@methaneLevelCritical&0#63| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?26!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?26!0&0#1| |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?13!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#201| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?13!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#75| |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?13!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?13!0&0#1| |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?13!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#202| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?13!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#77| |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?13!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?13!0&0#1| |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?13!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#203| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?13!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#14| |nondet$symex::nondet1352|))

(assert 

 (= |goto_symex::guard?0!0&0#204| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#14|) #b1 #b0))))

(assert 

 (= 

  (ite $e25 #b1 #b0) |goto_symex::guard?0!0&0#205|))

(assert 

 (= |c:@waterLevel&0#76| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#75|)))

(assert 

 (= |c:@waterLevel&0#77| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#205|) |c:@waterLevel&0#76| |c:@waterLevel&0#75|)))

(assert 

 (= |c:@waterLevel&0#78| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#204|) |c:@waterLevel&0#77| |c:@waterLevel&0#75|)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#14| |nondet$symex::nondet1353|))

(assert 

 (= |goto_symex::guard?0!0&0#206| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#14|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#207| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#63|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#67| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#207|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#68| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#206|) |c:@methaneLevelCritical&0#67| |c:@methaneLevelCritical&0#63|)))

(assert 

 (= |goto_symex::guard?0!0&0#210| 

  (bvnot 

   (ite $e26 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#211| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#78|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#79| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#78|)))

(assert 

 (= |c:@waterLevel&0#80| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#211|) |c:@waterLevel&0#79| |c:@waterLevel&0#78|)))

(assert 

 (= |c:@waterLevel&0#81| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#210|) |c:@waterLevel&0#80| |c:@waterLevel&0#78|)))

(assert 

 (= 

  (ite $e26 #b1 #b0) |goto_symex::guard?0!0&0#212|))

(assert 

 (= |goto_symex::guard?0!0&0#213| 

  (ite $e27 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?14!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#213|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#214| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?14!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?14!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#214|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?14!0&0#3| |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?14!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?14!0&0#1| |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?14!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#215| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?14!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#68| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?27!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?27!0&0#1| |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?14!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?14!0&0#1| |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?14!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#216| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?14!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#79| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#216|) |c:@pumpRunning&0#77| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#77| |c:@pumpRunning&0#80|))

(assert 

 (= |c:@pumpRunning&0#81| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#215|) |c:@pumpRunning&0#79| |c:@pumpRunning&0#80|)))

(assert 

 (= |c:@pumpRunning&0#77| |c:@pumpRunning&0#82|))

(assert 

 (= |c:@pumpRunning&0#83| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#212|) |c:@pumpRunning&0#81| |c:@pumpRunning&0#82|)))

(assert 

 (= |c:@methaneLevelCritical&0#68| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?28!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?28!0&0#1| |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?14!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#217| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?14!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#81| |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?14!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?14!0&0#1| |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?14!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#218| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?14!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#83| |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?14!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?14!0&0#1| |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?14!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#219| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?14!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#15| |nondet$symex::nondet1356|))

(assert 

 (= |goto_symex::guard?0!0&0#220| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#15|) #b1 #b0))))

(assert 

 (= 

  (ite $e27 #b1 #b0) |goto_symex::guard?0!0&0#221|))

(assert 

 (= |c:@waterLevel&0#82| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#81|)))

(assert 

 (= |c:@waterLevel&0#83| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#221|) |c:@waterLevel&0#82| |c:@waterLevel&0#81|)))

(assert 

 (= |c:@waterLevel&0#84| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#220|) |c:@waterLevel&0#83| |c:@waterLevel&0#81|)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#15| |nondet$symex::nondet1357|))

(assert 

 (= |goto_symex::guard?0!0&0#222| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#15|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#223| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#68|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#72| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#223|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#73| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#222|) |c:@methaneLevelCritical&0#72| |c:@methaneLevelCritical&0#68|)))

(assert 

 (= |goto_symex::guard?0!0&0#226| 

  (bvnot 

   (ite $e28 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#227| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#84|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#85| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#84|)))

(assert 

 (= |c:@waterLevel&0#86| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#227|) |c:@waterLevel&0#85| |c:@waterLevel&0#84|)))

(assert 

 (= |c:@waterLevel&0#87| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#226|) |c:@waterLevel&0#86| |c:@waterLevel&0#84|)))

(assert 

 (= 

  (ite $e28 #b1 #b0) |goto_symex::guard?0!0&0#228|))

(assert 

 (= |goto_symex::guard?0!0&0#229| 

  (ite $e29 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?15!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#229|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#230| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?15!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?15!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#230|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?15!0&0#3| |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?15!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?15!0&0#1| |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?15!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#231| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?15!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#73| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?29!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?29!0&0#1| |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?15!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?15!0&0#1| |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?15!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#232| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?15!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#85| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#232|) |c:@pumpRunning&0#83| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#83| |c:@pumpRunning&0#86|))

(assert 

 (= |c:@pumpRunning&0#87| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#231|) |c:@pumpRunning&0#85| |c:@pumpRunning&0#86|)))

(assert 

 (= |c:@pumpRunning&0#83| |c:@pumpRunning&0#88|))

(assert 

 (= |c:@pumpRunning&0#89| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#228|) |c:@pumpRunning&0#87| |c:@pumpRunning&0#88|)))

(assert 

 (= |c:@methaneLevelCritical&0#73| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?30!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?30!0&0#1| |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?15!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#233| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?15!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#87| |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?15!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?15!0&0#1| |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?15!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#234| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?15!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#89| |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?15!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?15!0&0#1| |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?15!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#235| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?15!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#16| |nondet$symex::nondet1360|))

(assert 

 (= |goto_symex::guard?0!0&0#236| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#16|) #b1 #b0))))

(assert 

 (= 

  (ite $e29 #b1 #b0) |goto_symex::guard?0!0&0#237|))

(assert 

 (= |c:@waterLevel&0#88| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#87|)))

(assert 

 (= |c:@waterLevel&0#89| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#237|) |c:@waterLevel&0#88| |c:@waterLevel&0#87|)))

(assert 

 (= |c:@waterLevel&0#90| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#236|) |c:@waterLevel&0#89| |c:@waterLevel&0#87|)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#16| |nondet$symex::nondet1361|))

(assert 

 (= |goto_symex::guard?0!0&0#238| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#16|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#239| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#73|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#77| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#239|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#78| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#238|) |c:@methaneLevelCritical&0#77| |c:@methaneLevelCritical&0#73|)))

(assert 

 (= |goto_symex::guard?0!0&0#242| 

  (bvnot 

   (ite $e30 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#243| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#90|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#91| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#90|)))

(assert 

 (= |c:@waterLevel&0#92| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#243|) |c:@waterLevel&0#91| |c:@waterLevel&0#90|)))

(assert 

 (= |c:@waterLevel&0#93| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#242|) |c:@waterLevel&0#92| |c:@waterLevel&0#90|)))

(assert 

 (= 

  (ite $e30 #b1 #b0) |goto_symex::guard?0!0&0#244|))

(assert 

 (= |goto_symex::guard?0!0&0#245| 

  (ite $e31 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?16!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#245|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#246| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?16!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?16!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#246|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?16!0&0#3| |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?16!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?16!0&0#1| |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?16!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#247| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?16!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#78| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?31!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?31!0&0#1| |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?16!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?16!0&0#1| |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?16!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#248| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?16!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#91| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#248|) |c:@pumpRunning&0#89| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#89| |c:@pumpRunning&0#92|))

(assert 

 (= |c:@pumpRunning&0#93| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#247|) |c:@pumpRunning&0#91| |c:@pumpRunning&0#92|)))

(assert 

 (= |c:@pumpRunning&0#89| |c:@pumpRunning&0#94|))

(assert 

 (= |c:@pumpRunning&0#95| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#244|) |c:@pumpRunning&0#93| |c:@pumpRunning&0#94|)))

(assert 

 (= |c:@methaneLevelCritical&0#78| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?32!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?32!0&0#1| |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?16!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#249| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?16!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#93| |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?16!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?16!0&0#1| |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?16!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#250| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?16!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#95| |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?16!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?16!0&0#1| |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?16!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#251| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?16!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#17| |nondet$symex::nondet1364|))

(assert 

 (= |goto_symex::guard?0!0&0#252| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#17|) #b1 #b0))))

(assert 

 (= 

  (ite $e31 #b1 #b0) |goto_symex::guard?0!0&0#253|))

(assert 

 (= |c:@waterLevel&0#94| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#93|)))

(assert 

 (= |c:@waterLevel&0#95| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#253|) |c:@waterLevel&0#94| |c:@waterLevel&0#93|)))

(assert 

 (= |c:@waterLevel&0#96| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#252|) |c:@waterLevel&0#95| |c:@waterLevel&0#93|)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#17| |nondet$symex::nondet1365|))

(assert 

 (= |goto_symex::guard?0!0&0#254| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#17|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#255| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#78|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#82| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#255|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#83| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#254|) |c:@methaneLevelCritical&0#82| |c:@methaneLevelCritical&0#78|)))

(assert 

 (= |goto_symex::guard?0!0&0#258| 

  (bvnot 

   (ite $e32 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#259| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#96|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#97| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#96|)))

(assert 

 (= |c:@waterLevel&0#98| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#259|) |c:@waterLevel&0#97| |c:@waterLevel&0#96|)))

(assert 

 (= |c:@waterLevel&0#99| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#258|) |c:@waterLevel&0#98| |c:@waterLevel&0#96|)))

(assert 

 (= 

  (ite $e32 #b1 #b0) |goto_symex::guard?0!0&0#260|))

(assert 

 (= |goto_symex::guard?0!0&0#261| 

  (ite $e33 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?17!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#261|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#262| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?17!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?17!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#262|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?17!0&0#3| |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?17!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?17!0&0#1| |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?17!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#263| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?17!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#83| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?33!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?33!0&0#1| |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?17!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?17!0&0#1| |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?17!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#264| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?17!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#97| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#264|) |c:@pumpRunning&0#95| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#95| |c:@pumpRunning&0#98|))

(assert 

 (= |c:@pumpRunning&0#99| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#263|) |c:@pumpRunning&0#97| |c:@pumpRunning&0#98|)))

(assert 

 (= |c:@pumpRunning&0#95| |c:@pumpRunning&0#100|))

(assert 

 (= |c:@pumpRunning&0#101| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#260|) |c:@pumpRunning&0#99| |c:@pumpRunning&0#100|)))

(assert 

 (= |c:@methaneLevelCritical&0#83| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?34!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?34!0&0#1| |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?17!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#265| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?17!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#99| |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?17!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?17!0&0#1| |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?17!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#266| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?17!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#101| |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?17!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?17!0&0#1| |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?17!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#267| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?17!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#18| |nondet$symex::nondet1368|))

(assert 

 (= |goto_symex::guard?0!0&0#268| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#18|) #b1 #b0))))

(assert 

 (= 

  (ite $e33 #b1 #b0) |goto_symex::guard?0!0&0#269|))

(assert 

 (= |c:@waterLevel&0#100| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#99|)))

(assert 

 (= |c:@waterLevel&0#101| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#269|) |c:@waterLevel&0#100| |c:@waterLevel&0#99|)))

(assert 

 (= |c:@waterLevel&0#102| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#268|) |c:@waterLevel&0#101| |c:@waterLevel&0#99|)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#18| |nondet$symex::nondet1369|))

(assert 

 (= |goto_symex::guard?0!0&0#270| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#18|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#271| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#83|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#87| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#271|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#88| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#270|) |c:@methaneLevelCritical&0#87| |c:@methaneLevelCritical&0#83|)))

(assert 

 (= |goto_symex::guard?0!0&0#274| 

  (bvnot 

   (ite $e34 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#275| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#102|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#103| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#102|)))

(assert 

 (= |c:@waterLevel&0#104| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#275|) |c:@waterLevel&0#103| |c:@waterLevel&0#102|)))

(assert 

 (= |c:@waterLevel&0#105| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#274|) |c:@waterLevel&0#104| |c:@waterLevel&0#102|)))

(assert 

 (= 

  (ite $e34 #b1 #b0) |goto_symex::guard?0!0&0#276|))

(assert 

 (= |goto_symex::guard?0!0&0#277| 

  (ite $e35 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?18!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#277|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#278| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?18!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?18!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#278|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?18!0&0#3| |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?18!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?18!0&0#1| |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?18!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#279| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?18!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#88| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?35!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?35!0&0#1| |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?18!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?18!0&0#1| |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?18!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#280| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?18!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#103| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#280|) |c:@pumpRunning&0#101| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#101| |c:@pumpRunning&0#104|))

(assert 

 (= |c:@pumpRunning&0#105| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#279|) |c:@pumpRunning&0#103| |c:@pumpRunning&0#104|)))

(assert 

 (= |c:@pumpRunning&0#101| |c:@pumpRunning&0#106|))

(assert 

 (= |c:@pumpRunning&0#107| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#276|) |c:@pumpRunning&0#105| |c:@pumpRunning&0#106|)))

(assert 

 (= |c:@methaneLevelCritical&0#88| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?36!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?36!0&0#1| |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?18!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#281| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?18!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#105| |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?18!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?18!0&0#1| |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?18!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#282| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?18!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#107| |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?18!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?18!0&0#1| |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?18!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#283| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?18!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#19| |nondet$symex::nondet1372|))

(assert 

 (= |goto_symex::guard?0!0&0#284| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#19|) #b1 #b0))))

(assert 

 (= 

  (ite $e35 #b1 #b0) |goto_symex::guard?0!0&0#285|))

(assert 

 (= |c:@waterLevel&0#106| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#105|)))

(assert 

 (= |c:@waterLevel&0#107| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#285|) |c:@waterLevel&0#106| |c:@waterLevel&0#105|)))

(assert 

 (= |c:@waterLevel&0#108| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#284|) |c:@waterLevel&0#107| |c:@waterLevel&0#105|)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#19| |nondet$symex::nondet1373|))

(assert 

 (= |goto_symex::guard?0!0&0#286| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#19|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#287| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#88|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#92| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#287|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#93| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#286|) |c:@methaneLevelCritical&0#92| |c:@methaneLevelCritical&0#88|)))

(assert 

 (= |goto_symex::guard?0!0&0#290| 

  (bvnot 

   (ite $e36 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#291| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#108|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#109| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#108|)))

(assert 

 (= |c:@waterLevel&0#110| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#291|) |c:@waterLevel&0#109| |c:@waterLevel&0#108|)))

(assert 

 (= |c:@waterLevel&0#111| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#290|) |c:@waterLevel&0#110| |c:@waterLevel&0#108|)))

(assert 

 (= 

  (ite $e36 #b1 #b0) |goto_symex::guard?0!0&0#292|))

(assert 

 (= |goto_symex::guard?0!0&0#293| 

  (ite $e37 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?19!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#293|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#294| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?19!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?19!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#294|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?19!0&0#3| |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?19!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?19!0&0#1| |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?19!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#295| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?19!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#93| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?37!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?37!0&0#1| |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?19!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?19!0&0#1| |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?19!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#296| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?19!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#109| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#296|) |c:@pumpRunning&0#107| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#107| |c:@pumpRunning&0#110|))

(assert 

 (= |c:@pumpRunning&0#111| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#295|) |c:@pumpRunning&0#109| |c:@pumpRunning&0#110|)))

(assert 

 (= |c:@pumpRunning&0#107| |c:@pumpRunning&0#112|))

(assert 

 (= |c:@pumpRunning&0#113| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#292|) |c:@pumpRunning&0#111| |c:@pumpRunning&0#112|)))

(assert 

 (= |c:@methaneLevelCritical&0#93| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?38!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?38!0&0#1| |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?19!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#297| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?19!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#111| |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?19!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?19!0&0#1| |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?19!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#298| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?19!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#113| |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?19!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?19!0&0#1| |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?19!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#299| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?19!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#20| |nondet$symex::nondet1376|))

(assert 

 (= |goto_symex::guard?0!0&0#300| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#20|) #b1 #b0))))

(assert 

 (= 

  (ite $e37 #b1 #b0) |goto_symex::guard?0!0&0#301|))

(assert 

 (= |c:@waterLevel&0#112| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#111|)))

(assert 

 (= |c:@waterLevel&0#113| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#301|) |c:@waterLevel&0#112| |c:@waterLevel&0#111|)))

(assert 

 (= |c:@waterLevel&0#114| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#300|) |c:@waterLevel&0#113| |c:@waterLevel&0#111|)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#20| |nondet$symex::nondet1377|))

(assert 

 (= |goto_symex::guard?0!0&0#302| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#20|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#303| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#93|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#97| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#303|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#98| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#302|) |c:@methaneLevelCritical&0#97| |c:@methaneLevelCritical&0#93|)))

(assert 

 (= |goto_symex::guard?0!0&0#306| 

  (bvnot 

   (ite $e38 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#307| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#114|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#115| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#114|)))

(assert 

 (= |c:@waterLevel&0#116| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#307|) |c:@waterLevel&0#115| |c:@waterLevel&0#114|)))

(assert 

 (= |c:@waterLevel&0#117| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#306|) |c:@waterLevel&0#116| |c:@waterLevel&0#114|)))

(assert 

 (= 

  (ite $e38 #b1 #b0) |goto_symex::guard?0!0&0#308|))

(assert 

 (= |goto_symex::guard?0!0&0#309| 

  (ite $e39 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?20!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#309|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#310| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?20!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?20!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#310|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?20!0&0#3| |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?20!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?20!0&0#1| |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?20!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#311| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?20!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#98| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?39!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?39!0&0#1| |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?20!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?20!0&0#1| |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?20!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#312| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?20!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#115| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#312|) |c:@pumpRunning&0#113| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#113| |c:@pumpRunning&0#116|))

(assert 

 (= |c:@pumpRunning&0#117| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#311|) |c:@pumpRunning&0#115| |c:@pumpRunning&0#116|)))

(assert 

 (= |c:@pumpRunning&0#113| |c:@pumpRunning&0#118|))

(assert 

 (= |c:@pumpRunning&0#119| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#308|) |c:@pumpRunning&0#117| |c:@pumpRunning&0#118|)))

(assert 

 (= |c:@methaneLevelCritical&0#98| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?40!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?40!0&0#1| |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?20!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#313| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?20!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#117| |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?20!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?20!0&0#1| |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?20!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#314| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?20!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#119| |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?20!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?20!0&0#1| |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?20!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#315| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?20!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#21| |nondet$symex::nondet1380|))

(assert 

 (= |goto_symex::guard?0!0&0#316| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#21|) #b1 #b0))))

(assert 

 (= 

  (ite $e39 #b1 #b0) |goto_symex::guard?0!0&0#317|))

(assert 

 (= |c:@waterLevel&0#118| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#117|)))

(assert 

 (= |c:@waterLevel&0#119| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#317|) |c:@waterLevel&0#118| |c:@waterLevel&0#117|)))

(assert 

 (= |c:@waterLevel&0#120| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#316|) |c:@waterLevel&0#119| |c:@waterLevel&0#117|)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#21| |nondet$symex::nondet1381|))

(assert 

 (= |goto_symex::guard?0!0&0#318| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#21|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#319| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#98|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#102| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#319|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#103| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#318|) |c:@methaneLevelCritical&0#102| |c:@methaneLevelCritical&0#98|)))

(assert 

 (= |goto_symex::guard?0!0&0#322| 

  (bvnot 

   (ite $e40 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#323| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#120|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#121| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#120|)))

(assert 

 (= |c:@waterLevel&0#122| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#323|) |c:@waterLevel&0#121| |c:@waterLevel&0#120|)))

(assert 

 (= |c:@waterLevel&0#123| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#322|) |c:@waterLevel&0#122| |c:@waterLevel&0#120|)))

(assert 

 (= 

  (ite $e40 #b1 #b0) |goto_symex::guard?0!0&0#324|))

(assert 

 (= |goto_symex::guard?0!0&0#325| 

  (ite $e41 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?21!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#325|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#326| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?21!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?21!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#326|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?21!0&0#3| |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?21!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?21!0&0#1| |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?21!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#327| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?21!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#103| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?41!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?41!0&0#1| |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?21!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?21!0&0#1| |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?21!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#328| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?21!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#121| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#328|) |c:@pumpRunning&0#119| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#119| |c:@pumpRunning&0#122|))

(assert 

 (= |c:@pumpRunning&0#123| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#327|) |c:@pumpRunning&0#121| |c:@pumpRunning&0#122|)))

(assert 

 (= |c:@pumpRunning&0#119| |c:@pumpRunning&0#124|))

(assert 

 (= |c:@pumpRunning&0#125| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#324|) |c:@pumpRunning&0#123| |c:@pumpRunning&0#124|)))

(assert 

 (= |c:@methaneLevelCritical&0#103| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?42!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?42!0&0#1| |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?21!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#329| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?21!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#123| |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?21!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?21!0&0#1| |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?21!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#330| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?21!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#125| |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?21!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?21!0&0#1| |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?21!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#331| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?21!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#22| |nondet$symex::nondet1384|))

(assert 

 (= |goto_symex::guard?0!0&0#332| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#22|) #b1 #b0))))

(assert 

 (= 

  (ite $e41 #b1 #b0) |goto_symex::guard?0!0&0#333|))

(assert 

 (= |c:@waterLevel&0#124| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#123|)))

(assert 

 (= |c:@waterLevel&0#125| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#333|) |c:@waterLevel&0#124| |c:@waterLevel&0#123|)))

(assert 

 (= |c:@waterLevel&0#126| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#332|) |c:@waterLevel&0#125| |c:@waterLevel&0#123|)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#22| |nondet$symex::nondet1385|))

(assert 

 (= |goto_symex::guard?0!0&0#334| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#22|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#335| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#103|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#107| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#335|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#108| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#334|) |c:@methaneLevelCritical&0#107| |c:@methaneLevelCritical&0#103|)))

(assert 

 (= |goto_symex::guard?0!0&0#338| 

  (bvnot 

   (ite $e42 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#339| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#126|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#127| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#126|)))

(assert 

 (= |c:@waterLevel&0#128| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#339|) |c:@waterLevel&0#127| |c:@waterLevel&0#126|)))

(assert 

 (= |c:@waterLevel&0#129| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#338|) |c:@waterLevel&0#128| |c:@waterLevel&0#126|)))

(assert 

 (= 

  (ite $e42 #b1 #b0) |goto_symex::guard?0!0&0#340|))

(assert 

 (= |goto_symex::guard?0!0&0#341| 

  (ite $e43 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?22!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#341|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#342| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?22!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?22!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#342|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?22!0&0#3| |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?22!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?22!0&0#1| |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?22!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#343| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?22!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#108| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?43!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?43!0&0#1| |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?22!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?22!0&0#1| |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?22!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#344| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?22!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#127| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#344|) |c:@pumpRunning&0#125| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#125| |c:@pumpRunning&0#128|))

(assert 

 (= |c:@pumpRunning&0#129| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#343|) |c:@pumpRunning&0#127| |c:@pumpRunning&0#128|)))

(assert 

 (= |c:@pumpRunning&0#125| |c:@pumpRunning&0#130|))

(assert 

 (= |c:@pumpRunning&0#131| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#340|) |c:@pumpRunning&0#129| |c:@pumpRunning&0#130|)))

(assert 

 (= |c:@methaneLevelCritical&0#108| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?44!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?44!0&0#1| |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?22!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#345| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?22!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#129| |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?22!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?22!0&0#1| |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?22!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#346| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?22!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#131| |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?22!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?22!0&0#1| |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?22!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#347| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?22!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#23| |nondet$symex::nondet1388|))

(assert 

 (= |goto_symex::guard?0!0&0#348| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#23|) #b1 #b0))))

(assert 

 (= 

  (ite $e43 #b1 #b0) |goto_symex::guard?0!0&0#349|))

(assert 

 (= |c:@waterLevel&0#130| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#129|)))

(assert 

 (= |c:@waterLevel&0#131| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#349|) |c:@waterLevel&0#130| |c:@waterLevel&0#129|)))

(assert 

 (= |c:@waterLevel&0#132| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#348|) |c:@waterLevel&0#131| |c:@waterLevel&0#129|)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#23| |nondet$symex::nondet1389|))

(assert 

 (= |goto_symex::guard?0!0&0#350| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#23|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#351| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#108|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#112| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#351|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#113| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#350|) |c:@methaneLevelCritical&0#112| |c:@methaneLevelCritical&0#108|)))

(assert 

 (= |goto_symex::guard?0!0&0#354| 

  (bvnot 

   (ite $e44 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#355| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#132|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#133| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#132|)))

(assert 

 (= |c:@waterLevel&0#134| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#355|) |c:@waterLevel&0#133| |c:@waterLevel&0#132|)))

(assert 

 (= |c:@waterLevel&0#135| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#354|) |c:@waterLevel&0#134| |c:@waterLevel&0#132|)))

(assert 

 (= 

  (ite $e44 #b1 #b0) |goto_symex::guard?0!0&0#356|))

(assert 

 (= |goto_symex::guard?0!0&0#357| 

  (ite $e45 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?23!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#357|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#358| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?23!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?23!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#358|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?23!0&0#3| |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?23!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?23!0&0#1| |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?23!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#359| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?23!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#113| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?45!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?45!0&0#1| |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?23!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?23!0&0#1| |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?23!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#360| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?23!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#133| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#360|) |c:@pumpRunning&0#131| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#131| |c:@pumpRunning&0#134|))

(assert 

 (= |c:@pumpRunning&0#135| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#359|) |c:@pumpRunning&0#133| |c:@pumpRunning&0#134|)))

(assert 

 (= |c:@pumpRunning&0#131| |c:@pumpRunning&0#136|))

(assert 

 (= |c:@pumpRunning&0#137| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#356|) |c:@pumpRunning&0#135| |c:@pumpRunning&0#136|)))

(assert 

 (= |c:@methaneLevelCritical&0#113| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?46!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?46!0&0#1| |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?23!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#361| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?23!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#135| |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?23!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?23!0&0#1| |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?23!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#362| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?23!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#137| |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?23!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?23!0&0#1| |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?23!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#363| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?23!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#24| |nondet$symex::nondet1392|))

(assert 

 (= |goto_symex::guard?0!0&0#364| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#24|) #b1 #b0))))

(assert 

 (= 

  (ite $e45 #b1 #b0) |goto_symex::guard?0!0&0#365|))

(assert 

 (= |c:@waterLevel&0#136| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#135|)))

(assert 

 (= |c:@waterLevel&0#137| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#365|) |c:@waterLevel&0#136| |c:@waterLevel&0#135|)))

(assert 

 (= |c:@waterLevel&0#138| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#364|) |c:@waterLevel&0#137| |c:@waterLevel&0#135|)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#24| |nondet$symex::nondet1393|))

(assert 

 (= |goto_symex::guard?0!0&0#366| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#24|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#367| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#113|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#117| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#367|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#118| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#366|) |c:@methaneLevelCritical&0#117| |c:@methaneLevelCritical&0#113|)))

(assert 

 (= |goto_symex::guard?0!0&0#370| 

  (bvnot 

   (ite $e46 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#371| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#138|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#139| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#138|)))

(assert 

 (= |c:@waterLevel&0#140| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#371|) |c:@waterLevel&0#139| |c:@waterLevel&0#138|)))

(assert 

 (= |c:@waterLevel&0#141| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#370|) |c:@waterLevel&0#140| |c:@waterLevel&0#138|)))

(assert 

 (= 

  (ite $e46 #b1 #b0) |goto_symex::guard?0!0&0#372|))

(assert 

 (= |goto_symex::guard?0!0&0#373| 

  (ite $e47 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?24!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#373|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#374| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?24!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?24!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#374|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?24!0&0#3| |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?24!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?24!0&0#1| |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?24!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#375| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?24!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#118| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?47!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?47!0&0#1| |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?24!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?24!0&0#1| |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?24!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#376| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?24!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#139| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#376|) |c:@pumpRunning&0#137| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#137| |c:@pumpRunning&0#140|))

(assert 

 (= |c:@pumpRunning&0#141| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#375|) |c:@pumpRunning&0#139| |c:@pumpRunning&0#140|)))

(assert 

 (= |c:@pumpRunning&0#137| |c:@pumpRunning&0#142|))

(assert 

 (= |c:@pumpRunning&0#143| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#372|) |c:@pumpRunning&0#141| |c:@pumpRunning&0#142|)))

(assert 

 (= |c:@methaneLevelCritical&0#118| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?48!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?48!0&0#1| |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?24!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#377| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?24!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#141| |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?24!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?24!0&0#1| |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?24!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#378| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?24!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#143| |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?24!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?24!0&0#1| |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?24!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#379| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?24!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#25| |nondet$symex::nondet1396|))

(assert 

 (= |goto_symex::guard?0!0&0#380| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#25|) #b1 #b0))))

(assert 

 (= 

  (ite $e47 #b1 #b0) |goto_symex::guard?0!0&0#381|))

(assert 

 (= |c:@waterLevel&0#142| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#141|)))

(assert 

 (= |c:@waterLevel&0#143| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#381|) |c:@waterLevel&0#142| |c:@waterLevel&0#141|)))

(assert 

 (= |c:@waterLevel&0#144| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#380|) |c:@waterLevel&0#143| |c:@waterLevel&0#141|)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#25| |nondet$symex::nondet1397|))

(assert 

 (= |goto_symex::guard?0!0&0#382| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#25|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#383| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#118|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#122| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#383|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#123| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#382|) |c:@methaneLevelCritical&0#122| |c:@methaneLevelCritical&0#118|)))

(assert 

 (= |goto_symex::guard?0!0&0#386| 

  (bvnot 

   (ite $e48 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#387| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#144|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#145| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#144|)))

(assert 

 (= |c:@waterLevel&0#146| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#387|) |c:@waterLevel&0#145| |c:@waterLevel&0#144|)))

(assert 

 (= |c:@waterLevel&0#147| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#386|) |c:@waterLevel&0#146| |c:@waterLevel&0#144|)))

(assert 

 (= 

  (ite $e48 #b1 #b0) |goto_symex::guard?0!0&0#388|))

(assert 

 (= |goto_symex::guard?0!0&0#389| 

  (ite $e49 #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?25!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#389|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#390| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?25!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?25!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#390|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?25!0&0#3| |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?25!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?25!0&0#1| |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?25!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#391| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?25!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#123| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?49!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?49!0&0#1| |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?25!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?25!0&0#1| |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?25!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#392| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?25!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#145| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#392|) |c:@pumpRunning&0#143| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#143| |c:@pumpRunning&0#146|))

(assert 

 (= |c:@pumpRunning&0#147| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#391|) |c:@pumpRunning&0#145| |c:@pumpRunning&0#146|)))

(assert 

 (= |c:@pumpRunning&0#143| |c:@pumpRunning&0#148|))

(assert 

 (= |c:@pumpRunning&0#149| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#388|) |c:@pumpRunning&0#147| |c:@pumpRunning&0#148|)))

(assert 

 (= |c:@methaneLevelCritical&0#123| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?50!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?50!0&0#1| |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?25!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#393| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?25!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#147| |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?25!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?25!0&0#1| |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?25!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#394| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?25!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#149| |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?25!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?25!0&0#1| |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?25!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#395| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?25!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#26| |nondet$symex::nondet1400|))

(assert 

 (= |goto_symex::guard?0!0&0#396| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2917@F@test@tmp?1!0&0#26|) #b1 #b0))))

(assert 

 (= 

  (ite $e49 #b1 #b0) |goto_symex::guard?0!0&0#397|))

(assert 

 (= |c:@waterLevel&0#148| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#147|)))

(assert 

 (= |c:@waterLevel&0#149| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#397|) |c:@waterLevel&0#148| |c:@waterLevel&0#147|)))

(assert 

 (= |c:@waterLevel&0#150| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#396|) |c:@waterLevel&0#149| |c:@waterLevel&0#147|)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#26| |nondet$symex::nondet1401|))

(assert 

 (= |goto_symex::guard?0!0&0#398| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@2929@F@test@tmp___0?1!0&0#26|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#399| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#123|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#127| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#399|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#128| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#398|) |c:@methaneLevelCritical&0#127| |c:@methaneLevelCritical&0#123|)))

(assert 

 (= |goto_symex::guard?0!0&0#402| 

  (bvnot 

   (ite $e50 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#403| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#150|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#151| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#150|)))

(assert 

 (= |c:@waterLevel&0#152| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#403|) |c:@waterLevel&0#151| |c:@waterLevel&0#150|)))

(assert 

 (= |c:@waterLevel&0#153| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#402|) |c:@waterLevel&0#152| |c:@waterLevel&0#150|)))

(assert 

 (= 

  (ite $e50 #b1 #b0) |goto_symex::guard?0!0&0#404|))

(assert 

 (= |goto_symex::guard?0!0&0#405| 

  (ite 

   (bvslt |c:@waterLevel&0#153| #b00000000000000000000000000000010) #b1 #b0)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?26!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#405|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#406| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@5836@F@isHighWaterLevel@tmp?26!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?26!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#406|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5848@F@isHighWaterLevel@tmp___0?26!0&0#3| |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?26!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5815@F@isHighWaterLevel@retValue_acc?26!0&0#1| |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?26!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#407| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4473@F@processEnvironment@tmp?26!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#128| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?51!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?51!0&0#1| |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?26!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5158@F@isMethaneAlarm@retValue_acc?26!0&0#1| |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?26!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#408| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@4912@F@activatePump@tmp?26!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#151| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#408|) |c:@pumpRunning&0#149| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#149| |c:@pumpRunning&0#152|))

(assert 

 (= |c:@pumpRunning&0#153| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#407|) |c:@pumpRunning&0#151| |c:@pumpRunning&0#152|)))

(assert 

 (= |c:@pumpRunning&0#149| |c:@pumpRunning&0#154|))

(assert 

 (= |c:@pumpRunning&0#155| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#404|) |c:@pumpRunning&0#153| |c:@pumpRunning&0#154|)))

(assert 

 (= |c:@methaneLevelCritical&0#128| |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?52!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@6670@F@isMethaneLevelCritical@retValue_acc?52!0&0#1| |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?26!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#409| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17749@F@__utac_acc__Specification3_spec__1@tmp?26!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#153| |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?26!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@7061@F@getWaterLevel@retValue_acc?26!0&0#1| |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?26!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#410| 

  (ite 

   (= #b00000000000000000000000000000010 |c:minepump_spec3_product42.cil.c@17761@F@__utac_acc__Specification3_spec__1@tmp___0?26!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@pumpRunning&0#155| |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?26!0&0#1|))

(assert 

 (= |c:minepump_spec3_product42.cil.c@5314@F@isPumpRunning@retValue_acc?26!0&0#1| |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?26!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#411| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec3_product42.cil.c@17777@F@__utac_acc__Specification3_spec__1@tmp___1?26!0&0#1|) #b1 #b0))))

(assert (= |execution_statet::guard_exec?0!0| #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand 

    (bvnot |goto_symex::guard?0!0&0#409|) |goto_symex::guard?0!0&0#410|) 

   (bvnot |goto_symex::guard?0!0&0#411|))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand 

    (bvnot |goto_symex::guard?0!0&0#393|) |goto_symex::guard?0!0&0#394|) 

   (bvnot |goto_symex::guard?0!0&0#395|))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand 

    (bvnot |goto_symex::guard?0!0&0#377|) |goto_symex::guard?0!0&0#378|) 

   (bvnot |goto_symex::guard?0!0&0#379|))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand 

    (bvnot |goto_symex::guard?0!0&0#361|) |goto_symex::guard?0!0&0#362|) 

   (bvnot |goto_symex::guard?0!0&0#363|))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand 

    (bvnot |goto_symex::guard?0!0&0#345|) |goto_symex::guard?0!0&0#346|) 

   (bvnot |goto_symex::guard?0!0&0#347|))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand 

    (bvnot |goto_symex::guard?0!0&0#329|) |goto_symex::guard?0!0&0#330|) 

   (bvnot |goto_symex::guard?0!0&0#331|))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand 

    (bvnot |goto_symex::guard?0!0&0#313|) |goto_symex::guard?0!0&0#314|) 

   (bvnot |goto_symex::guard?0!0&0#315|))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand 

    (bvnot |goto_symex::guard?0!0&0#297|) |goto_symex::guard?0!0&0#298|) 

   (bvnot |goto_symex::guard?0!0&0#299|))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand 

    (bvnot |goto_symex::guard?0!0&0#281|) |goto_symex::guard?0!0&0#282|) 

   (bvnot |goto_symex::guard?0!0&0#283|))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand 

    (bvnot |goto_symex::guard?0!0&0#265|) |goto_symex::guard?0!0&0#266|) 

   (bvnot |goto_symex::guard?0!0&0#267|))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand 

    (bvnot |goto_symex::guard?0!0&0#249|) |goto_symex::guard?0!0&0#250|) 

   (bvnot |goto_symex::guard?0!0&0#251|))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand 

    (bvnot |goto_symex::guard?0!0&0#233|) |goto_symex::guard?0!0&0#234|) 

   (bvnot |goto_symex::guard?0!0&0#235|))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand 

    (bvnot |goto_symex::guard?0!0&0#217|) |goto_symex::guard?0!0&0#218|) 

   (bvnot |goto_symex::guard?0!0&0#219|))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand 

    (bvnot |goto_symex::guard?0!0&0#201|) |goto_symex::guard?0!0&0#202|) 

   (bvnot |goto_symex::guard?0!0&0#203|))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand 

    (bvnot |goto_symex::guard?0!0&0#185|) |goto_symex::guard?0!0&0#186|) 

   (bvnot |goto_symex::guard?0!0&0#187|))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand 

    (bvnot |goto_symex::guard?0!0&0#169|) |goto_symex::guard?0!0&0#170|) 

   (bvnot |goto_symex::guard?0!0&0#171|))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand 

    (bvnot |goto_symex::guard?0!0&0#153|) |goto_symex::guard?0!0&0#154|) 

   (bvnot |goto_symex::guard?0!0&0#155|))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand 

    (bvnot |goto_symex::guard?0!0&0#137|) |goto_symex::guard?0!0&0#138|) 

   (bvnot |goto_symex::guard?0!0&0#139|))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand 

    (bvnot |goto_symex::guard?0!0&0#121|) |goto_symex::guard?0!0&0#122|) 

   (bvnot |goto_symex::guard?0!0&0#123|))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand 

    (bvnot |goto_symex::guard?0!0&0#105|) |goto_symex::guard?0!0&0#106|) 

   (bvnot |goto_symex::guard?0!0&0#107|))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand 

    (bvnot |goto_symex::guard?0!0&0#89|) |goto_symex::guard?0!0&0#90|) 

   (bvnot |goto_symex::guard?0!0&0#91|))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand 

    (bvnot |goto_symex::guard?0!0&0#73|) |goto_symex::guard?0!0&0#74|) 

   (bvnot |goto_symex::guard?0!0&0#75|))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand 

    (bvnot |goto_symex::guard?0!0&0#57|) |goto_symex::guard?0!0&0#58|) 

   (bvnot |goto_symex::guard?0!0&0#59|))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand 

    (bvnot |goto_symex::guard?0!0&0#41|) |goto_symex::guard?0!0&0#42|) 

   (bvnot |goto_symex::guard?0!0&0#43|))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand 

    (bvnot |goto_symex::guard?0!0&0#25|) |goto_symex::guard?0!0&0#26|) 

   (bvnot |goto_symex::guard?0!0&0#27|))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand 

    (bvnot |goto_symex::guard?0!0&0#9|) |goto_symex::guard?0!0&0#10|) 

   (bvnot |goto_symex::guard?0!0&0#11|))) #b1))

(check-sat)

(exit)
