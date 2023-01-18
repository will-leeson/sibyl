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

(declare-const |c:minepump_spec5_product43.cil.c@12691@F@test@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet144| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |c:@waterLevel&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@12703@F@test@tmp___0?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet145| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@12735@F@test@tmp___2?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet146| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |c:minepump_spec5_product43.cil.c@12719@F@test@tmp___1?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet147| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |c:@systemActive&0#3| (_ BitVec 32))

(declare-const |c:@systemActive&0#4| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |c:minepump_spec5_product43.cil.c@15711@F@isHighWaterLevel@tmp?1!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(declare-const |c:minepump_spec5_product43.cil.c@15723@F@isHighWaterLevel@tmp___0?1!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@15690@F@isHighWaterLevel@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@14348@F@processEnvironment@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#8| (_ BitVec 1))

(declare-const |c:minepump_spec5_product43.cil.c@16615@F@isMethaneLevelCritical@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@15033@F@isMethaneAlarm@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@14787@F@activatePump@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#9| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#3| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#5| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#6| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@17006@F@getWaterLevel@retValue_acc?1!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@17699@F@__utac_acc__Specification5_spec__3@tmp?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#10| (_ BitVec 1))

(declare-const |c:minepump_spec5_product43.cil.c@15189@F@isPumpRunning@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@17711@F@__utac_acc__Specification5_spec__3@tmp___0?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#11| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(declare-const |c:minepump_spec5_product43.cil.c@12691@F@test@tmp?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet148| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#12| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#13| (_ BitVec 1))

(declare-const |c:@waterLevel&0#4| (_ BitVec 32))

(declare-const |c:@waterLevel&0#5| (_ BitVec 32))

(declare-const |c:@waterLevel&0#6| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@12703@F@test@tmp___0?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet149| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#14| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#15| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#7| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#8| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@12735@F@test@tmp___2?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet150| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#16| (_ BitVec 1))

(declare-const |c:minepump_spec5_product43.cil.c@12719@F@test@tmp___1?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet151| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#17| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#18| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#8| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#9| (_ BitVec 32))

(declare-const |c:@systemActive&0#6| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#10| (_ BitVec 32))

(declare-const |c:@systemActive&0#7| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@15189@F@isPumpRunning@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:@switchedOnBeforeTS&0#4| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#19| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#20| (_ BitVec 1))

(declare-const |c:@waterLevel&0#7| (_ BitVec 32))

(declare-const |c:@waterLevel&0#8| (_ BitVec 32))

(declare-const |c:@waterLevel&0#9| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#21| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#22| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#23| (_ BitVec 1))

(declare-const |c:minepump_spec5_product43.cil.c@15711@F@isHighWaterLevel@tmp?2!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#24| (_ BitVec 1))

(declare-const |c:minepump_spec5_product43.cil.c@15723@F@isHighWaterLevel@tmp___0?2!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@15690@F@isHighWaterLevel@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@14348@F@processEnvironment@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#25| (_ BitVec 1))

(declare-const |c:minepump_spec5_product43.cil.c@16615@F@isMethaneLevelCritical@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@15033@F@isMethaneAlarm@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@14787@F@activatePump@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#26| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#12| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#13| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#14| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#15| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#16| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#17| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@17006@F@getWaterLevel@retValue_acc?2!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@17699@F@__utac_acc__Specification5_spec__3@tmp?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#27| (_ BitVec 1))

(declare-const |c:minepump_spec5_product43.cil.c@15189@F@isPumpRunning@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@17711@F@__utac_acc__Specification5_spec__3@tmp___0?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#28| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#29| (_ BitVec 1))

(declare-const |c:minepump_spec5_product43.cil.c@12691@F@test@tmp?1!0&0#3| (_ BitVec 32))

(declare-const |nondet$symex::nondet152| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#30| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#31| (_ BitVec 1))

(declare-const |c:@waterLevel&0#10| (_ BitVec 32))

(declare-const |c:@waterLevel&0#11| (_ BitVec 32))

(declare-const |c:@waterLevel&0#12| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@12703@F@test@tmp___0?1!0&0#3| (_ BitVec 32))

(declare-const |nondet$symex::nondet153| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#32| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#33| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#12| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#13| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@12735@F@test@tmp___2?1!0&0#3| (_ BitVec 32))

(declare-const |nondet$symex::nondet154| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#34| (_ BitVec 1))

(declare-const |c:minepump_spec5_product43.cil.c@12719@F@test@tmp___1?1!0&0#4| (_ BitVec 32))

(declare-const |nondet$symex::nondet155| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#35| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#36| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#19| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#20| (_ BitVec 32))

(declare-const |c:@systemActive&0#9| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#21| (_ BitVec 32))

(declare-const |c:@systemActive&0#10| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@15189@F@isPumpRunning@retValue_acc?5!0&0#1| (_ BitVec 32))

(declare-const |c:@switchedOnBeforeTS&0#5| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#37| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#38| (_ BitVec 1))

(declare-const |c:@waterLevel&0#13| (_ BitVec 32))

(declare-const |c:@waterLevel&0#14| (_ BitVec 32))

(declare-const |c:@waterLevel&0#15| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#39| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#40| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#41| (_ BitVec 1))

(declare-const |c:minepump_spec5_product43.cil.c@15711@F@isHighWaterLevel@tmp?3!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#42| (_ BitVec 1))

(declare-const |c:minepump_spec5_product43.cil.c@15723@F@isHighWaterLevel@tmp___0?3!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@15690@F@isHighWaterLevel@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@14348@F@processEnvironment@tmp?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#43| (_ BitVec 1))

(declare-const |c:minepump_spec5_product43.cil.c@16615@F@isMethaneLevelCritical@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@15033@F@isMethaneAlarm@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@14787@F@activatePump@tmp?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#44| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#23| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#24| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#25| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#26| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#27| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#28| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@17006@F@getWaterLevel@retValue_acc?3!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@17699@F@__utac_acc__Specification5_spec__3@tmp?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#45| (_ BitVec 1))

(declare-const |c:minepump_spec5_product43.cil.c@15189@F@isPumpRunning@retValue_acc?6!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@17711@F@__utac_acc__Specification5_spec__3@tmp___0?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#46| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#47| (_ BitVec 1))

(declare-const |c:minepump_spec5_product43.cil.c@12691@F@test@tmp?1!0&0#4| (_ BitVec 32))

(declare-const |nondet$symex::nondet156| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#48| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#49| (_ BitVec 1))

(declare-const |c:@waterLevel&0#16| (_ BitVec 32))

(declare-const |c:@waterLevel&0#17| (_ BitVec 32))

(declare-const |c:@waterLevel&0#18| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@12703@F@test@tmp___0?1!0&0#4| (_ BitVec 32))

(declare-const |nondet$symex::nondet157| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#50| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#51| (_ BitVec 1))

(declare-const |c:@methaneLevelCritical&0#17| (_ BitVec 32))

(declare-const |c:@methaneLevelCritical&0#18| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@12735@F@test@tmp___2?1!0&0#4| (_ BitVec 32))

(declare-const |nondet$symex::nondet158| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#52| (_ BitVec 1))

(declare-const |c:minepump_spec5_product43.cil.c@12719@F@test@tmp___1?1!0&0#6| (_ BitVec 32))

(declare-const |nondet$symex::nondet159| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#53| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#54| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#30| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#31| (_ BitVec 32))

(declare-const |c:@systemActive&0#12| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#32| (_ BitVec 32))

(declare-const |c:@systemActive&0#13| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@15189@F@isPumpRunning@retValue_acc?7!0&0#1| (_ BitVec 32))

(declare-const |c:@switchedOnBeforeTS&0#6| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#55| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#56| (_ BitVec 1))

(declare-const |c:@waterLevel&0#19| (_ BitVec 32))

(declare-const |c:@waterLevel&0#20| (_ BitVec 32))

(declare-const |c:@waterLevel&0#21| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#57| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#58| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#59| (_ BitVec 1))

(declare-const |c:minepump_spec5_product43.cil.c@15711@F@isHighWaterLevel@tmp?4!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#60| (_ BitVec 1))

(declare-const |c:minepump_spec5_product43.cil.c@15723@F@isHighWaterLevel@tmp___0?4!0&0#3| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@15690@F@isHighWaterLevel@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@14348@F@processEnvironment@tmp?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#61| (_ BitVec 1))

(declare-const |c:minepump_spec5_product43.cil.c@16615@F@isMethaneLevelCritical@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@15033@F@isMethaneAlarm@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@14787@F@activatePump@tmp?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#62| (_ BitVec 1))

(declare-const |c:@pumpRunning&0#34| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#35| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#36| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#37| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#38| (_ BitVec 32))

(declare-const |c:@pumpRunning&0#39| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@17006@F@getWaterLevel@retValue_acc?4!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@17699@F@__utac_acc__Specification5_spec__3@tmp?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#63| (_ BitVec 1))

(declare-const |c:minepump_spec5_product43.cil.c@15189@F@isPumpRunning@retValue_acc?8!0&0#1| (_ BitVec 32))

(declare-const |c:minepump_spec5_product43.cil.c@17711@F@__utac_acc__Specification5_spec__3@tmp___0?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#64| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#65| (_ BitVec 1))

(define-fun $e1 () Bool 

 (bvslt |c:@waterLevel&0#3| #b00000000000000000000000000000010))

(define-fun $e2 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#10| |goto_symex::guard?0!0&0#11|))

(define-fun $e3 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#10|))

(define-fun $e4 () Bool 

 (bvslt |c:@waterLevel&0#9| #b00000000000000000000000000000010))

(define-fun $e5 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#29| 

  (bvand |goto_symex::guard?0!0&0#27| |goto_symex::guard?0!0&0#28|)))

(define-fun $e6 () (_ BitVec 1) 

 (bvand 

  (bvnot $e2) 

  (bvnot $e5)))

(define-fun $e7 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#21|))

(define-fun $e8 () Bool 

 (bvslt |c:@waterLevel&0#15| #b00000000000000000000000000000010))

(define-fun $e9 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#47| 

  (bvand |goto_symex::guard?0!0&0#45| |goto_symex::guard?0!0&0#46|)))

(define-fun $e10 () Bool 

 (= #b00000000000000000000000000000000 |c:@pumpRunning&0#32|))

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

 (= |c:minepump_spec5_product43.cil.c@12691@F@test@tmp?1!0&0#1| |nondet$symex::nondet144|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product43.cil.c@12691@F@test@tmp?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@waterLevel&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#1|) #b00000000000000000000000000000010 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec5_product43.cil.c@12703@F@test@tmp___0?1!0&0#1| |nondet$symex::nondet145|))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product43.cil.c@12703@F@test@tmp___0?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#2|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |c:minepump_spec5_product43.cil.c@12735@F@test@tmp___2?1!0&0#1| |nondet$symex::nondet146|))

(assert 

 (= |goto_symex::guard?0!0&0#3| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product43.cil.c@12735@F@test@tmp___2?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product43.cil.c@12719@F@test@tmp___1?1!0&0#1| |nondet$symex::nondet147|))

(assert 

 (= |goto_symex::guard?0!0&0#4| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product43.cil.c@12719@F@test@tmp___1?1!0&0#1|) #b1 #b0))))

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

 (= |c:minepump_spec5_product43.cil.c@15711@F@isHighWaterLevel@tmp?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#6|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#7| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product43.cil.c@15711@F@isHighWaterLevel@tmp?1!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product43.cil.c@15723@F@isHighWaterLevel@tmp___0?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#7|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec5_product43.cil.c@15723@F@isHighWaterLevel@tmp___0?1!0&0#3| |c:minepump_spec5_product43.cil.c@15690@F@isHighWaterLevel@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec5_product43.cil.c@15690@F@isHighWaterLevel@retValue_acc?1!0&0#1| |c:minepump_spec5_product43.cil.c@14348@F@processEnvironment@tmp?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#8| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product43.cil.c@14348@F@processEnvironment@tmp?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#3| |c:minepump_spec5_product43.cil.c@16615@F@isMethaneLevelCritical@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec5_product43.cil.c@16615@F@isMethaneLevelCritical@retValue_acc?1!0&0#1| |c:minepump_spec5_product43.cil.c@15033@F@isMethaneAlarm@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec5_product43.cil.c@15033@F@isMethaneAlarm@retValue_acc?1!0&0#1| |c:minepump_spec5_product43.cil.c@14787@F@activatePump@tmp?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#9| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product43.cil.c@14787@F@activatePump@tmp?1!0&0#1|) #b1 #b0))))

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

 (= |c:@waterLevel&0#3| |c:minepump_spec5_product43.cil.c@17006@F@getWaterLevel@retValue_acc?1!0&0#1|))

(assert 

 (= |c:minepump_spec5_product43.cil.c@17006@F@getWaterLevel@retValue_acc?1!0&0#1| |c:minepump_spec5_product43.cil.c@17699@F@__utac_acc__Specification5_spec__3@tmp?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#10| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000010 |c:minepump_spec5_product43.cil.c@17699@F@__utac_acc__Specification5_spec__3@tmp?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#6| |c:minepump_spec5_product43.cil.c@15189@F@isPumpRunning@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec5_product43.cil.c@15189@F@isPumpRunning@retValue_acc?2!0&0#1| |c:minepump_spec5_product43.cil.c@17711@F@__utac_acc__Specification5_spec__3@tmp___0?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#11| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product43.cil.c@17711@F@__utac_acc__Specification5_spec__3@tmp___0?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product43.cil.c@12691@F@test@tmp?1!0&0#2| |nondet$symex::nondet148|))

(assert 

 (= |goto_symex::guard?0!0&0#12| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product43.cil.c@12691@F@test@tmp?1!0&0#2|) #b1 #b0))))

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

 (= |c:minepump_spec5_product43.cil.c@12703@F@test@tmp___0?1!0&0#2| |nondet$symex::nondet149|))

(assert 

 (= |goto_symex::guard?0!0&0#14| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product43.cil.c@12703@F@test@tmp___0?1!0&0#2|) #b1 #b0))))

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

 (= |c:minepump_spec5_product43.cil.c@12735@F@test@tmp___2?1!0&0#2| |nondet$symex::nondet150|))

(assert 

 (= |goto_symex::guard?0!0&0#16| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product43.cil.c@12735@F@test@tmp___2?1!0&0#2|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product43.cil.c@12719@F@test@tmp___1?1!0&0#2| |nondet$symex::nondet151|))

(assert 

 (= |goto_symex::guard?0!0&0#17| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product43.cil.c@12719@F@test@tmp___1?1!0&0#2|) #b1 #b0))))

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

 (= |c:@pumpRunning&0#9| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#17|) |c:@pumpRunning&0#8| |c:@pumpRunning&0#6|)))

(assert 

 (= |c:@systemActive&0#6| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#17|) #b00000000000000000000000000000000 |c:@systemActive&0#4|)))

(assert 

 (= |c:@pumpRunning&0#10| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#16|) |c:@pumpRunning&0#6| |c:@pumpRunning&0#9|)))

(assert 

 (= |c:@systemActive&0#7| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#16|) |c:@systemActive&0#4| |c:@systemActive&0#6|)))

(assert 

 (= |c:@pumpRunning&0#10| |c:minepump_spec5_product43.cil.c@15189@F@isPumpRunning@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec5_product43.cil.c@15189@F@isPumpRunning@retValue_acc?3!0&0#1| |c:@switchedOnBeforeTS&0#4|))

(assert 

 (= |goto_symex::guard?0!0&0#19| 

  (bvnot 

   (ite $e3 #b1 #b0))))

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

  (ite $e3 #b1 #b0) |goto_symex::guard?0!0&0#22|))

(assert 

 (= |goto_symex::guard?0!0&0#23| 

  (ite $e4 #b1 #b0)))

(assert 

 (= |c:minepump_spec5_product43.cil.c@15711@F@isHighWaterLevel@tmp?2!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#23|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#24| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product43.cil.c@15711@F@isHighWaterLevel@tmp?2!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product43.cil.c@15723@F@isHighWaterLevel@tmp___0?2!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#24|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec5_product43.cil.c@15723@F@isHighWaterLevel@tmp___0?2!0&0#3| |c:minepump_spec5_product43.cil.c@15690@F@isHighWaterLevel@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec5_product43.cil.c@15690@F@isHighWaterLevel@retValue_acc?2!0&0#1| |c:minepump_spec5_product43.cil.c@14348@F@processEnvironment@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#25| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product43.cil.c@14348@F@processEnvironment@tmp?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#8| |c:minepump_spec5_product43.cil.c@16615@F@isMethaneLevelCritical@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec5_product43.cil.c@16615@F@isMethaneLevelCritical@retValue_acc?2!0&0#1| |c:minepump_spec5_product43.cil.c@15033@F@isMethaneAlarm@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec5_product43.cil.c@15033@F@isMethaneAlarm@retValue_acc?2!0&0#1| |c:minepump_spec5_product43.cil.c@14787@F@activatePump@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#26| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product43.cil.c@14787@F@activatePump@tmp?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#12| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#26|) |c:@pumpRunning&0#10| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#10| |c:@pumpRunning&0#13|))

(assert 

 (= |c:@pumpRunning&0#14| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#25|) |c:@pumpRunning&0#12| |c:@pumpRunning&0#13|)))

(assert 

 (= |c:@pumpRunning&0#10| |c:@pumpRunning&0#15|))

(assert 

 (= |c:@pumpRunning&0#16| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#22|) |c:@pumpRunning&0#14| |c:@pumpRunning&0#15|)))

(assert 

 (= |c:@pumpRunning&0#17| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#21|) |c:@pumpRunning&0#16| |c:@pumpRunning&0#10|)))

(assert 

 (= |c:@waterLevel&0#9| |c:minepump_spec5_product43.cil.c@17006@F@getWaterLevel@retValue_acc?2!0&0#1|))

(assert 

 (= |c:minepump_spec5_product43.cil.c@17006@F@getWaterLevel@retValue_acc?2!0&0#1| |c:minepump_spec5_product43.cil.c@17699@F@__utac_acc__Specification5_spec__3@tmp?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#27| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000010 |c:minepump_spec5_product43.cil.c@17699@F@__utac_acc__Specification5_spec__3@tmp?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#17| |c:minepump_spec5_product43.cil.c@15189@F@isPumpRunning@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec5_product43.cil.c@15189@F@isPumpRunning@retValue_acc?4!0&0#1| |c:minepump_spec5_product43.cil.c@17711@F@__utac_acc__Specification5_spec__3@tmp___0?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#28| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product43.cil.c@17711@F@__utac_acc__Specification5_spec__3@tmp___0?2!0&0#1|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#29| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@switchedOnBeforeTS&0#4|) #b1 #b0)))

(assert 

 (= |c:minepump_spec5_product43.cil.c@12691@F@test@tmp?1!0&0#3| |nondet$symex::nondet152|))

(assert 

 (= |goto_symex::guard?0!0&0#30| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product43.cil.c@12691@F@test@tmp?1!0&0#3|) #b1 #b0))))

(assert 

 (= 

  (ite $e4 #b1 #b0) |goto_symex::guard?0!0&0#31|))

(assert 

 (= |c:@waterLevel&0#10| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#9|)))

(assert 

 (= |c:@waterLevel&0#11| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#31|) |c:@waterLevel&0#10| |c:@waterLevel&0#9|)))

(assert 

 (= |c:@waterLevel&0#12| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#30|) |c:@waterLevel&0#11| |c:@waterLevel&0#9|)))

(assert 

 (= |c:minepump_spec5_product43.cil.c@12703@F@test@tmp___0?1!0&0#3| |nondet$symex::nondet153|))

(assert 

 (= |goto_symex::guard?0!0&0#32| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product43.cil.c@12703@F@test@tmp___0?1!0&0#3|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#33| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#8|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#12| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#33|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#13| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#32|) |c:@methaneLevelCritical&0#12| |c:@methaneLevelCritical&0#8|)))

(assert 

 (= |c:minepump_spec5_product43.cil.c@12735@F@test@tmp___2?1!0&0#3| |nondet$symex::nondet154|))

(assert 

 (= |goto_symex::guard?0!0&0#34| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product43.cil.c@12735@F@test@tmp___2?1!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product43.cil.c@12719@F@test@tmp___1?1!0&0#4| |nondet$symex::nondet155|))

(assert 

 (= |goto_symex::guard?0!0&0#35| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product43.cil.c@12719@F@test@tmp___1?1!0&0#4|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#36| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#17|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#19| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#36|) #b00000000000000000000000000000000 |c:@pumpRunning&0#17|)))

(assert 

 (= |c:@pumpRunning&0#20| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#35|) |c:@pumpRunning&0#19| |c:@pumpRunning&0#17|)))

(assert 

 (= |c:@systemActive&0#9| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#35|) #b00000000000000000000000000000000 |c:@systemActive&0#7|)))

(assert 

 (= |c:@pumpRunning&0#21| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#34|) |c:@pumpRunning&0#17| |c:@pumpRunning&0#20|)))

(assert 

 (= |c:@systemActive&0#10| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#34|) |c:@systemActive&0#7| |c:@systemActive&0#9|)))

(assert 

 (= |c:@pumpRunning&0#21| |c:minepump_spec5_product43.cil.c@15189@F@isPumpRunning@retValue_acc?5!0&0#1|))

(assert 

 (= |c:minepump_spec5_product43.cil.c@15189@F@isPumpRunning@retValue_acc?5!0&0#1| |c:@switchedOnBeforeTS&0#5|))

(assert 

 (= |goto_symex::guard?0!0&0#37| 

  (bvnot 

   (ite $e7 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#38| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#12|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#13| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#12|)))

(assert 

 (= |c:@waterLevel&0#14| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#38|) |c:@waterLevel&0#13| |c:@waterLevel&0#12|)))

(assert 

 (= |c:@waterLevel&0#15| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#37|) |c:@waterLevel&0#14| |c:@waterLevel&0#12|)))

(assert 

 (= |goto_symex::guard?0!0&0#39| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@systemActive&0#10|) #b1 #b0))))

(assert 

 (= 

  (ite $e7 #b1 #b0) |goto_symex::guard?0!0&0#40|))

(assert 

 (= |goto_symex::guard?0!0&0#41| 

  (ite $e8 #b1 #b0)))

(assert 

 (= |c:minepump_spec5_product43.cil.c@15711@F@isHighWaterLevel@tmp?3!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#41|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#42| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product43.cil.c@15711@F@isHighWaterLevel@tmp?3!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product43.cil.c@15723@F@isHighWaterLevel@tmp___0?3!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#42|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec5_product43.cil.c@15723@F@isHighWaterLevel@tmp___0?3!0&0#3| |c:minepump_spec5_product43.cil.c@15690@F@isHighWaterLevel@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec5_product43.cil.c@15690@F@isHighWaterLevel@retValue_acc?3!0&0#1| |c:minepump_spec5_product43.cil.c@14348@F@processEnvironment@tmp?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#43| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product43.cil.c@14348@F@processEnvironment@tmp?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#13| |c:minepump_spec5_product43.cil.c@16615@F@isMethaneLevelCritical@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec5_product43.cil.c@16615@F@isMethaneLevelCritical@retValue_acc?3!0&0#1| |c:minepump_spec5_product43.cil.c@15033@F@isMethaneAlarm@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec5_product43.cil.c@15033@F@isMethaneAlarm@retValue_acc?3!0&0#1| |c:minepump_spec5_product43.cil.c@14787@F@activatePump@tmp?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#44| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product43.cil.c@14787@F@activatePump@tmp?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#23| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#44|) |c:@pumpRunning&0#21| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#21| |c:@pumpRunning&0#24|))

(assert 

 (= |c:@pumpRunning&0#25| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#43|) |c:@pumpRunning&0#23| |c:@pumpRunning&0#24|)))

(assert 

 (= |c:@pumpRunning&0#21| |c:@pumpRunning&0#26|))

(assert 

 (= |c:@pumpRunning&0#27| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#40|) |c:@pumpRunning&0#25| |c:@pumpRunning&0#26|)))

(assert 

 (= |c:@pumpRunning&0#28| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#39|) |c:@pumpRunning&0#27| |c:@pumpRunning&0#21|)))

(assert 

 (= |c:@waterLevel&0#15| |c:minepump_spec5_product43.cil.c@17006@F@getWaterLevel@retValue_acc?3!0&0#1|))

(assert 

 (= |c:minepump_spec5_product43.cil.c@17006@F@getWaterLevel@retValue_acc?3!0&0#1| |c:minepump_spec5_product43.cil.c@17699@F@__utac_acc__Specification5_spec__3@tmp?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#45| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000010 |c:minepump_spec5_product43.cil.c@17699@F@__utac_acc__Specification5_spec__3@tmp?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#28| |c:minepump_spec5_product43.cil.c@15189@F@isPumpRunning@retValue_acc?6!0&0#1|))

(assert 

 (= |c:minepump_spec5_product43.cil.c@15189@F@isPumpRunning@retValue_acc?6!0&0#1| |c:minepump_spec5_product43.cil.c@17711@F@__utac_acc__Specification5_spec__3@tmp___0?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#46| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product43.cil.c@17711@F@__utac_acc__Specification5_spec__3@tmp___0?3!0&0#1|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#47| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@switchedOnBeforeTS&0#5|) #b1 #b0)))

(assert 

 (= |c:minepump_spec5_product43.cil.c@12691@F@test@tmp?1!0&0#4| |nondet$symex::nondet156|))

(assert 

 (= |goto_symex::guard?0!0&0#48| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product43.cil.c@12691@F@test@tmp?1!0&0#4|) #b1 #b0))))

(assert 

 (= 

  (ite $e8 #b1 #b0) |goto_symex::guard?0!0&0#49|))

(assert 

 (= |c:@waterLevel&0#16| 

  (bvadd #b00000000000000000000000000000001 |c:@waterLevel&0#15|)))

(assert 

 (= |c:@waterLevel&0#17| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#49|) |c:@waterLevel&0#16| |c:@waterLevel&0#15|)))

(assert 

 (= |c:@waterLevel&0#18| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#48|) |c:@waterLevel&0#17| |c:@waterLevel&0#15|)))

(assert 

 (= |c:minepump_spec5_product43.cil.c@12703@F@test@tmp___0?1!0&0#4| |nondet$symex::nondet157|))

(assert 

 (= |goto_symex::guard?0!0&0#50| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product43.cil.c@12703@F@test@tmp___0?1!0&0#4|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#51| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@methaneLevelCritical&0#13|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#17| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#51|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:@methaneLevelCritical&0#18| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#50|) |c:@methaneLevelCritical&0#17| |c:@methaneLevelCritical&0#13|)))

(assert 

 (= |c:minepump_spec5_product43.cil.c@12735@F@test@tmp___2?1!0&0#4| |nondet$symex::nondet158|))

(assert 

 (= |goto_symex::guard?0!0&0#52| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product43.cil.c@12735@F@test@tmp___2?1!0&0#4|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product43.cil.c@12719@F@test@tmp___1?1!0&0#6| |nondet$symex::nondet159|))

(assert 

 (= |goto_symex::guard?0!0&0#53| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product43.cil.c@12719@F@test@tmp___1?1!0&0#6|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#54| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@pumpRunning&0#28|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#30| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#54|) #b00000000000000000000000000000000 |c:@pumpRunning&0#28|)))

(assert 

 (= |c:@pumpRunning&0#31| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#53|) |c:@pumpRunning&0#30| |c:@pumpRunning&0#28|)))

(assert 

 (= |c:@systemActive&0#12| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#53|) #b00000000000000000000000000000000 |c:@systemActive&0#10|)))

(assert 

 (= |c:@pumpRunning&0#32| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#52|) |c:@pumpRunning&0#28| |c:@pumpRunning&0#31|)))

(assert 

 (= |c:@systemActive&0#13| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#52|) |c:@systemActive&0#10| |c:@systemActive&0#12|)))

(assert 

 (= |c:@pumpRunning&0#32| |c:minepump_spec5_product43.cil.c@15189@F@isPumpRunning@retValue_acc?7!0&0#1|))

(assert 

 (= |c:minepump_spec5_product43.cil.c@15189@F@isPumpRunning@retValue_acc?7!0&0#1| |c:@switchedOnBeforeTS&0#6|))

(assert 

 (= |goto_symex::guard?0!0&0#55| 

  (bvnot 

   (ite $e10 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#56| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:@waterLevel&0#18|) #b1 #b0)))

(assert 

 (= |c:@waterLevel&0#19| 

  (bvadd #b11111111111111111111111111111111 |c:@waterLevel&0#18|)))

(assert 

 (= |c:@waterLevel&0#20| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#56|) |c:@waterLevel&0#19| |c:@waterLevel&0#18|)))

(assert 

 (= |c:@waterLevel&0#21| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#55|) |c:@waterLevel&0#20| |c:@waterLevel&0#18|)))

(assert 

 (= |goto_symex::guard?0!0&0#57| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@systemActive&0#13|) #b1 #b0))))

(assert 

 (= 

  (ite $e10 #b1 #b0) |goto_symex::guard?0!0&0#58|))

(assert 

 (= |goto_symex::guard?0!0&0#59| 

  (ite 

   (bvslt |c:@waterLevel&0#21| #b00000000000000000000000000000010) #b1 #b0)))

(assert 

 (= |c:minepump_spec5_product43.cil.c@15711@F@isHighWaterLevel@tmp?4!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#59|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#60| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product43.cil.c@15711@F@isHighWaterLevel@tmp?4!0&0#3|) #b1 #b0))))

(assert 

 (= |c:minepump_spec5_product43.cil.c@15723@F@isHighWaterLevel@tmp___0?4!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#60|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:minepump_spec5_product43.cil.c@15723@F@isHighWaterLevel@tmp___0?4!0&0#3| |c:minepump_spec5_product43.cil.c@15690@F@isHighWaterLevel@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec5_product43.cil.c@15690@F@isHighWaterLevel@retValue_acc?4!0&0#1| |c:minepump_spec5_product43.cil.c@14348@F@processEnvironment@tmp?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#61| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product43.cil.c@14348@F@processEnvironment@tmp?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@methaneLevelCritical&0#18| |c:minepump_spec5_product43.cil.c@16615@F@isMethaneLevelCritical@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec5_product43.cil.c@16615@F@isMethaneLevelCritical@retValue_acc?4!0&0#1| |c:minepump_spec5_product43.cil.c@15033@F@isMethaneAlarm@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec5_product43.cil.c@15033@F@isMethaneAlarm@retValue_acc?4!0&0#1| |c:minepump_spec5_product43.cil.c@14787@F@activatePump@tmp?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#62| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product43.cil.c@14787@F@activatePump@tmp?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#34| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#62|) |c:@pumpRunning&0#32| #b00000000000000000000000000000001)))

(assert 

 (= |c:@pumpRunning&0#32| |c:@pumpRunning&0#35|))

(assert 

 (= |c:@pumpRunning&0#36| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#61|) |c:@pumpRunning&0#34| |c:@pumpRunning&0#35|)))

(assert 

 (= |c:@pumpRunning&0#32| |c:@pumpRunning&0#37|))

(assert 

 (= |c:@pumpRunning&0#38| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#58|) |c:@pumpRunning&0#36| |c:@pumpRunning&0#37|)))

(assert 

 (= |c:@pumpRunning&0#39| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#57|) |c:@pumpRunning&0#38| |c:@pumpRunning&0#32|)))

(assert 

 (= |c:@waterLevel&0#21| |c:minepump_spec5_product43.cil.c@17006@F@getWaterLevel@retValue_acc?4!0&0#1|))

(assert 

 (= |c:minepump_spec5_product43.cil.c@17006@F@getWaterLevel@retValue_acc?4!0&0#1| |c:minepump_spec5_product43.cil.c@17699@F@__utac_acc__Specification5_spec__3@tmp?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#63| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000010 |c:minepump_spec5_product43.cil.c@17699@F@__utac_acc__Specification5_spec__3@tmp?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@pumpRunning&0#39| |c:minepump_spec5_product43.cil.c@15189@F@isPumpRunning@retValue_acc?8!0&0#1|))

(assert 

 (= |c:minepump_spec5_product43.cil.c@15189@F@isPumpRunning@retValue_acc?8!0&0#1| |c:minepump_spec5_product43.cil.c@17711@F@__utac_acc__Specification5_spec__3@tmp___0?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#64| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:minepump_spec5_product43.cil.c@17711@F@__utac_acc__Specification5_spec__3@tmp___0?4!0&0#1|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#65| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@switchedOnBeforeTS&0#6|) #b1 #b0)))

(assert (= 

 (bvnot 

  (bvand 

   (bvnot 

    (bvand 

     (bvand $e6 

      (bvnot $e9)) 

     (bvand |execution_statet::guard_exec?0!0| 

      (bvand |goto_symex::guard?0!0&0#65| 

       (bvand |goto_symex::guard?0!0&0#63| |goto_symex::guard?0!0&0#64|))))) 

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

       (bvand |execution_statet::guard_exec?0!0| $e5))))))) #b1))

(check-sat)

(exit)
