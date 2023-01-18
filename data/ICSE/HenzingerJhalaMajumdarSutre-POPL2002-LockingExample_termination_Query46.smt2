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

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$3?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3150| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3152| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?2!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3154| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#10| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?3!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3156| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#15| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?4!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3158| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#20| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?5!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3160| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#25| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?6!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3162| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#30| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?7!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3164| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#35| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?8!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3166| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#40| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?9!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3168| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#45| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?10!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3170| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#50| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?11!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3172| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#55| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?12!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3174| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#60| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?13!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3176| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#65| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?14!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3178| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#70| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?15!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3180| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#75| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?16!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3182| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#80| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?17!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3184| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#85| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?18!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3186| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#90| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?19!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3188| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#95| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?20!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3190| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#100| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?21!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3192| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#105| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?22!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3194| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#110| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?23!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3196| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#115| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?24!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3198| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#120| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?25!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3200| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#125| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?26!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3202| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#130| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?27!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3204| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#135| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?28!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3206| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#140| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?29!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3208| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#145| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?30!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3210| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#150| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?31!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3212| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#155| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?32!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3214| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#160| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?33!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3216| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#165| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?34!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3218| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#170| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?35!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3220| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#175| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?36!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3222| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#180| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?37!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3224| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#185| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?38!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3226| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#190| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?39!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3228| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#195| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?40!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3230| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#200| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?41!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3232| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#205| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?42!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3234| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#210| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?43!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3236| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#215| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?44!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3238| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#220| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?45!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3240| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#225| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?46!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3242| (_ BitVec 32))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3243| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#231| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#233| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#3| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?2!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3244| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#235| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#4| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#5| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#237| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#4| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?3!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3245| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#239| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#6| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#7| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#241| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#5| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?4!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3246| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#243| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#8| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#9| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#245| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#6| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?5!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3247| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#247| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#10| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#11| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#249| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#7| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?6!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3248| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#251| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#12| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#13| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#253| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#8| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?7!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3249| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#255| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#14| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#15| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#257| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#9| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?8!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3250| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#259| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#16| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#17| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#261| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#10| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?9!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3251| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#263| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#18| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#19| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#265| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#11| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?10!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3252| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#267| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#20| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#21| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#269| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#12| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?11!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3253| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#271| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#22| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#23| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#273| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#13| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?12!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3254| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#275| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#24| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#25| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#277| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#14| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?13!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3255| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#279| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#26| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#27| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#281| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#15| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?14!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3256| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#283| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#28| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#29| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#285| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#16| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?15!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3257| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#287| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#30| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#31| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#289| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#17| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?16!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3258| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#291| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#32| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#33| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#293| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#18| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?17!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3259| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#295| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#34| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#35| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#297| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#19| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?18!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3260| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#299| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#36| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#37| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#301| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#20| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?19!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3261| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#303| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#38| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#39| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#305| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#21| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?20!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3262| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#307| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#40| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#41| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#309| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#22| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?21!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3263| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#311| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#42| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#43| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#313| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#23| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?22!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3264| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#315| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#44| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#45| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#317| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#24| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?23!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3265| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#319| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#46| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#47| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#321| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#25| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?24!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3266| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#323| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#48| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#49| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#325| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#26| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?25!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3267| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#327| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#50| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#51| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#329| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#27| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?26!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3268| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#331| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#52| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#53| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#333| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#28| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?27!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3269| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#335| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#54| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#55| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#337| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#29| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?28!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3270| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#339| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#56| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#57| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#341| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#30| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?29!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3271| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#343| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#58| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#59| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#345| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#31| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?30!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3272| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#347| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#60| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#61| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#349| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#32| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?31!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3273| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#351| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#62| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#63| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#353| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#33| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?32!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3274| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#355| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#64| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#65| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#357| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#34| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?33!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3275| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#359| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#66| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#67| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#361| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#35| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?34!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3276| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#363| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#68| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#69| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#365| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#36| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?35!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3277| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#367| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#70| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#71| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#369| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#37| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?36!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3278| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#371| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#72| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#73| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#373| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#38| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?37!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3279| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#375| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#74| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#75| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#377| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#39| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?38!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3280| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#379| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#76| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#77| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#381| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#40| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?39!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3281| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#383| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#78| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#79| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#385| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#41| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?40!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3282| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#387| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#80| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#81| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#389| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#42| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?41!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3283| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#391| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#82| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#83| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#393| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#43| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?42!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3284| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#395| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#84| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#85| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#397| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#44| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?43!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3285| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#399| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#86| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#87| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#401| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#45| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?44!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3286| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#403| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#88| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#89| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#405| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#46| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?45!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3287| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#407| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#90| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#91| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#409| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#47| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?46!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3288| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#411| (_ BitVec 1))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#92| (_ BitVec 32))

(declare-const |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#93| (_ BitVec 32))

(define-fun $e1 () Bool 

 (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?46!0&0#1|))

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

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$3?1!0&0#1| |nondet$symex::nondet3150|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$3?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| |nondet$symex::nondet3152|))

(assert 

 (= |goto_symex::guard?0!0&0#5| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?2!0&0#1| |nondet$symex::nondet3154|))

(assert 

 (= |goto_symex::guard?0!0&0#10| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?2!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?3!0&0#1| |nondet$symex::nondet3156|))

(assert 

 (= |goto_symex::guard?0!0&0#15| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?3!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?4!0&0#1| |nondet$symex::nondet3158|))

(assert 

 (= |goto_symex::guard?0!0&0#20| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?4!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?5!0&0#1| |nondet$symex::nondet3160|))

(assert 

 (= |goto_symex::guard?0!0&0#25| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?5!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?6!0&0#1| |nondet$symex::nondet3162|))

(assert 

 (= |goto_symex::guard?0!0&0#30| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?6!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?7!0&0#1| |nondet$symex::nondet3164|))

(assert 

 (= |goto_symex::guard?0!0&0#35| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?7!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?8!0&0#1| |nondet$symex::nondet3166|))

(assert 

 (= |goto_symex::guard?0!0&0#40| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?8!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?9!0&0#1| |nondet$symex::nondet3168|))

(assert 

 (= |goto_symex::guard?0!0&0#45| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?9!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?10!0&0#1| |nondet$symex::nondet3170|))

(assert 

 (= |goto_symex::guard?0!0&0#50| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?10!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?11!0&0#1| |nondet$symex::nondet3172|))

(assert 

 (= |goto_symex::guard?0!0&0#55| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?11!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?12!0&0#1| |nondet$symex::nondet3174|))

(assert 

 (= |goto_symex::guard?0!0&0#60| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?12!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?13!0&0#1| |nondet$symex::nondet3176|))

(assert 

 (= |goto_symex::guard?0!0&0#65| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?13!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?14!0&0#1| |nondet$symex::nondet3178|))

(assert 

 (= |goto_symex::guard?0!0&0#70| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?14!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?15!0&0#1| |nondet$symex::nondet3180|))

(assert 

 (= |goto_symex::guard?0!0&0#75| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?15!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?16!0&0#1| |nondet$symex::nondet3182|))

(assert 

 (= |goto_symex::guard?0!0&0#80| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?16!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?17!0&0#1| |nondet$symex::nondet3184|))

(assert 

 (= |goto_symex::guard?0!0&0#85| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?17!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?18!0&0#1| |nondet$symex::nondet3186|))

(assert 

 (= |goto_symex::guard?0!0&0#90| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?18!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?19!0&0#1| |nondet$symex::nondet3188|))

(assert 

 (= |goto_symex::guard?0!0&0#95| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?19!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?20!0&0#1| |nondet$symex::nondet3190|))

(assert 

 (= |goto_symex::guard?0!0&0#100| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?20!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?21!0&0#1| |nondet$symex::nondet3192|))

(assert 

 (= |goto_symex::guard?0!0&0#105| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?21!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?22!0&0#1| |nondet$symex::nondet3194|))

(assert 

 (= |goto_symex::guard?0!0&0#110| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?22!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?23!0&0#1| |nondet$symex::nondet3196|))

(assert 

 (= |goto_symex::guard?0!0&0#115| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?23!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?24!0&0#1| |nondet$symex::nondet3198|))

(assert 

 (= |goto_symex::guard?0!0&0#120| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?24!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?25!0&0#1| |nondet$symex::nondet3200|))

(assert 

 (= |goto_symex::guard?0!0&0#125| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?25!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?26!0&0#1| |nondet$symex::nondet3202|))

(assert 

 (= |goto_symex::guard?0!0&0#130| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?26!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?27!0&0#1| |nondet$symex::nondet3204|))

(assert 

 (= |goto_symex::guard?0!0&0#135| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?27!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?28!0&0#1| |nondet$symex::nondet3206|))

(assert 

 (= |goto_symex::guard?0!0&0#140| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?28!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?29!0&0#1| |nondet$symex::nondet3208|))

(assert 

 (= |goto_symex::guard?0!0&0#145| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?29!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?30!0&0#1| |nondet$symex::nondet3210|))

(assert 

 (= |goto_symex::guard?0!0&0#150| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?30!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?31!0&0#1| |nondet$symex::nondet3212|))

(assert 

 (= |goto_symex::guard?0!0&0#155| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?31!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?32!0&0#1| |nondet$symex::nondet3214|))

(assert 

 (= |goto_symex::guard?0!0&0#160| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?32!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?33!0&0#1| |nondet$symex::nondet3216|))

(assert 

 (= |goto_symex::guard?0!0&0#165| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?33!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?34!0&0#1| |nondet$symex::nondet3218|))

(assert 

 (= |goto_symex::guard?0!0&0#170| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?34!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?35!0&0#1| |nondet$symex::nondet3220|))

(assert 

 (= |goto_symex::guard?0!0&0#175| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?35!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?36!0&0#1| |nondet$symex::nondet3222|))

(assert 

 (= |goto_symex::guard?0!0&0#180| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?36!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?37!0&0#1| |nondet$symex::nondet3224|))

(assert 

 (= |goto_symex::guard?0!0&0#185| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?37!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?38!0&0#1| |nondet$symex::nondet3226|))

(assert 

 (= |goto_symex::guard?0!0&0#190| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?38!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?39!0&0#1| |nondet$symex::nondet3228|))

(assert 

 (= |goto_symex::guard?0!0&0#195| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?39!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?40!0&0#1| |nondet$symex::nondet3230|))

(assert 

 (= |goto_symex::guard?0!0&0#200| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?40!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?41!0&0#1| |nondet$symex::nondet3232|))

(assert 

 (= |goto_symex::guard?0!0&0#205| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?41!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?42!0&0#1| |nondet$symex::nondet3234|))

(assert 

 (= |goto_symex::guard?0!0&0#210| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?42!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?43!0&0#1| |nondet$symex::nondet3236|))

(assert 

 (= |goto_symex::guard?0!0&0#215| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?43!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?44!0&0#1| |nondet$symex::nondet3238|))

(assert 

 (= |goto_symex::guard?0!0&0#220| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?44!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?45!0&0#1| |nondet$symex::nondet3240|))

(assert 

 (= |goto_symex::guard?0!0&0#225| 

  (ite 

   (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?45!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?46!0&0#1| |nondet$symex::nondet3242|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?1!0&0#1| |nondet$symex::nondet3243|))

(assert 

 (= |goto_symex::guard?0!0&0#231| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#231|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#233| 

  (ite 

   (= #b00000000000000000000000000000000 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#3|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#3| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#3|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?2!0&0#1| |nondet$symex::nondet3244|))

(assert 

 (= |goto_symex::guard?0!0&0#235| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#4| 

  (bvadd |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#3| #b00000000000000000000000000000001)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#5| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#235|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#4| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#3|)))

(assert 

 (= |goto_symex::guard?0!0&0#237| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#3| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#5|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#5| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#4|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?3!0&0#1| |nondet$symex::nondet3245|))

(assert 

 (= |goto_symex::guard?0!0&0#239| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#6| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#5|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#7| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#239|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#6| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#5|)))

(assert 

 (= |goto_symex::guard?0!0&0#241| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#4| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#7|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#7| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#5|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?4!0&0#1| |nondet$symex::nondet3246|))

(assert 

 (= |goto_symex::guard?0!0&0#243| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#8| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#7|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#9| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#243|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#8| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#7|)))

(assert 

 (= |goto_symex::guard?0!0&0#245| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#5| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#9|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#9| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#6|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?5!0&0#1| |nondet$symex::nondet3247|))

(assert 

 (= |goto_symex::guard?0!0&0#247| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?5!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#10| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#9|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#11| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#247|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#10| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#9|)))

(assert 

 (= |goto_symex::guard?0!0&0#249| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#6| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#11|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#11| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#7|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?6!0&0#1| |nondet$symex::nondet3248|))

(assert 

 (= |goto_symex::guard?0!0&0#251| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?6!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#12| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#11|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#13| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#251|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#12| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#11|)))

(assert 

 (= |goto_symex::guard?0!0&0#253| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#7| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#13|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#13| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#8|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?7!0&0#1| |nondet$symex::nondet3249|))

(assert 

 (= |goto_symex::guard?0!0&0#255| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?7!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#14| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#13|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#15| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#255|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#14| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#13|)))

(assert 

 (= |goto_symex::guard?0!0&0#257| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#8| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#15|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#15| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#9|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?8!0&0#1| |nondet$symex::nondet3250|))

(assert 

 (= |goto_symex::guard?0!0&0#259| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?8!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#16| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#15|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#17| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#259|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#16| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#15|)))

(assert 

 (= |goto_symex::guard?0!0&0#261| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#9| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#17|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#17| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#10|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?9!0&0#1| |nondet$symex::nondet3251|))

(assert 

 (= |goto_symex::guard?0!0&0#263| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?9!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#18| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#17|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#19| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#263|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#18| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#17|)))

(assert 

 (= |goto_symex::guard?0!0&0#265| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#10| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#19|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#19| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#11|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?10!0&0#1| |nondet$symex::nondet3252|))

(assert 

 (= |goto_symex::guard?0!0&0#267| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?10!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#20| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#19|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#21| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#267|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#20| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#19|)))

(assert 

 (= |goto_symex::guard?0!0&0#269| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#11| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#21|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#21| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#12|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?11!0&0#1| |nondet$symex::nondet3253|))

(assert 

 (= |goto_symex::guard?0!0&0#271| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?11!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#22| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#21|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#23| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#271|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#22| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#21|)))

(assert 

 (= |goto_symex::guard?0!0&0#273| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#12| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#23|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#23| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#13|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?12!0&0#1| |nondet$symex::nondet3254|))

(assert 

 (= |goto_symex::guard?0!0&0#275| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?12!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#24| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#23|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#25| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#275|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#24| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#23|)))

(assert 

 (= |goto_symex::guard?0!0&0#277| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#13| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#25|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#25| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#14|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?13!0&0#1| |nondet$symex::nondet3255|))

(assert 

 (= |goto_symex::guard?0!0&0#279| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?13!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#26| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#25|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#27| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#279|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#26| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#25|)))

(assert 

 (= |goto_symex::guard?0!0&0#281| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#14| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#27|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#27| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#15|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?14!0&0#1| |nondet$symex::nondet3256|))

(assert 

 (= |goto_symex::guard?0!0&0#283| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?14!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#28| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#27|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#29| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#283|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#28| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#27|)))

(assert 

 (= |goto_symex::guard?0!0&0#285| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#15| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#29|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#29| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#16|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?15!0&0#1| |nondet$symex::nondet3257|))

(assert 

 (= |goto_symex::guard?0!0&0#287| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?15!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#30| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#29|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#31| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#287|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#30| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#29|)))

(assert 

 (= |goto_symex::guard?0!0&0#289| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#16| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#31|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#31| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#17|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?16!0&0#1| |nondet$symex::nondet3258|))

(assert 

 (= |goto_symex::guard?0!0&0#291| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?16!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#32| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#31|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#33| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#291|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#32| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#31|)))

(assert 

 (= |goto_symex::guard?0!0&0#293| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#17| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#33|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#33| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#18|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?17!0&0#1| |nondet$symex::nondet3259|))

(assert 

 (= |goto_symex::guard?0!0&0#295| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?17!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#34| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#33|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#35| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#295|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#34| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#33|)))

(assert 

 (= |goto_symex::guard?0!0&0#297| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#18| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#35|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#35| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#19|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?18!0&0#1| |nondet$symex::nondet3260|))

(assert 

 (= |goto_symex::guard?0!0&0#299| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?18!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#36| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#35|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#37| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#299|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#36| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#35|)))

(assert 

 (= |goto_symex::guard?0!0&0#301| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#19| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#37|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#37| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#20|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?19!0&0#1| |nondet$symex::nondet3261|))

(assert 

 (= |goto_symex::guard?0!0&0#303| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?19!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#38| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#37|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#39| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#303|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#38| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#37|)))

(assert 

 (= |goto_symex::guard?0!0&0#305| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#20| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#39|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#39| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#21|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?20!0&0#1| |nondet$symex::nondet3262|))

(assert 

 (= |goto_symex::guard?0!0&0#307| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?20!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#40| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#39|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#41| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#307|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#40| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#39|)))

(assert 

 (= |goto_symex::guard?0!0&0#309| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#21| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#41|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#41| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#22|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?21!0&0#1| |nondet$symex::nondet3263|))

(assert 

 (= |goto_symex::guard?0!0&0#311| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?21!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#42| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#41|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#43| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#311|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#42| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#41|)))

(assert 

 (= |goto_symex::guard?0!0&0#313| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#22| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#43|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#43| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#23|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?22!0&0#1| |nondet$symex::nondet3264|))

(assert 

 (= |goto_symex::guard?0!0&0#315| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?22!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#44| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#43|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#45| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#315|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#44| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#43|)))

(assert 

 (= |goto_symex::guard?0!0&0#317| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#23| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#45|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#45| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#24|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?23!0&0#1| |nondet$symex::nondet3265|))

(assert 

 (= |goto_symex::guard?0!0&0#319| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?23!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#46| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#45|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#47| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#319|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#46| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#45|)))

(assert 

 (= |goto_symex::guard?0!0&0#321| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#24| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#47|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#47| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#25|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?24!0&0#1| |nondet$symex::nondet3266|))

(assert 

 (= |goto_symex::guard?0!0&0#323| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?24!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#48| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#47|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#49| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#323|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#48| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#47|)))

(assert 

 (= |goto_symex::guard?0!0&0#325| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#25| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#49|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#49| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#26|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?25!0&0#1| |nondet$symex::nondet3267|))

(assert 

 (= |goto_symex::guard?0!0&0#327| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?25!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#50| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#49|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#51| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#327|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#50| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#49|)))

(assert 

 (= |goto_symex::guard?0!0&0#329| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#26| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#51|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#51| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#27|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?26!0&0#1| |nondet$symex::nondet3268|))

(assert 

 (= |goto_symex::guard?0!0&0#331| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?26!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#52| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#51|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#53| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#331|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#52| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#51|)))

(assert 

 (= |goto_symex::guard?0!0&0#333| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#27| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#53|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#53| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#28|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?27!0&0#1| |nondet$symex::nondet3269|))

(assert 

 (= |goto_symex::guard?0!0&0#335| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?27!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#54| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#53|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#55| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#335|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#54| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#53|)))

(assert 

 (= |goto_symex::guard?0!0&0#337| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#28| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#55|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#55| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#29|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?28!0&0#1| |nondet$symex::nondet3270|))

(assert 

 (= |goto_symex::guard?0!0&0#339| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?28!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#56| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#55|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#57| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#339|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#56| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#55|)))

(assert 

 (= |goto_symex::guard?0!0&0#341| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#29| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#57|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#57| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#30|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?29!0&0#1| |nondet$symex::nondet3271|))

(assert 

 (= |goto_symex::guard?0!0&0#343| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?29!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#58| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#57|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#59| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#343|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#58| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#57|)))

(assert 

 (= |goto_symex::guard?0!0&0#345| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#30| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#59|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#59| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#31|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?30!0&0#1| |nondet$symex::nondet3272|))

(assert 

 (= |goto_symex::guard?0!0&0#347| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?30!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#60| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#59|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#61| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#347|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#60| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#59|)))

(assert 

 (= |goto_symex::guard?0!0&0#349| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#31| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#61|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#61| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#32|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?31!0&0#1| |nondet$symex::nondet3273|))

(assert 

 (= |goto_symex::guard?0!0&0#351| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?31!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#62| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#61|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#63| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#351|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#62| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#61|)))

(assert 

 (= |goto_symex::guard?0!0&0#353| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#32| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#63|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#63| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#33|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?32!0&0#1| |nondet$symex::nondet3274|))

(assert 

 (= |goto_symex::guard?0!0&0#355| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?32!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#64| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#63|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#65| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#355|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#64| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#63|)))

(assert 

 (= |goto_symex::guard?0!0&0#357| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#33| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#65|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#65| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#34|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?33!0&0#1| |nondet$symex::nondet3275|))

(assert 

 (= |goto_symex::guard?0!0&0#359| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?33!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#66| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#65|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#67| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#359|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#66| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#65|)))

(assert 

 (= |goto_symex::guard?0!0&0#361| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#34| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#67|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#67| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#35|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?34!0&0#1| |nondet$symex::nondet3276|))

(assert 

 (= |goto_symex::guard?0!0&0#363| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?34!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#68| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#67|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#69| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#363|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#68| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#67|)))

(assert 

 (= |goto_symex::guard?0!0&0#365| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#35| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#69|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#69| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#36|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?35!0&0#1| |nondet$symex::nondet3277|))

(assert 

 (= |goto_symex::guard?0!0&0#367| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?35!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#70| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#69|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#71| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#367|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#70| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#69|)))

(assert 

 (= |goto_symex::guard?0!0&0#369| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#36| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#71|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#71| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#37|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?36!0&0#1| |nondet$symex::nondet3278|))

(assert 

 (= |goto_symex::guard?0!0&0#371| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?36!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#72| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#71|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#73| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#371|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#72| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#71|)))

(assert 

 (= |goto_symex::guard?0!0&0#373| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#37| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#73|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#73| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#38|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?37!0&0#1| |nondet$symex::nondet3279|))

(assert 

 (= |goto_symex::guard?0!0&0#375| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?37!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#74| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#73|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#75| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#375|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#74| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#73|)))

(assert 

 (= |goto_symex::guard?0!0&0#377| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#38| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#75|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#75| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#39|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?38!0&0#1| |nondet$symex::nondet3280|))

(assert 

 (= |goto_symex::guard?0!0&0#379| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?38!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#76| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#75|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#77| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#379|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#76| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#75|)))

(assert 

 (= |goto_symex::guard?0!0&0#381| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#39| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#77|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#77| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#40|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?39!0&0#1| |nondet$symex::nondet3281|))

(assert 

 (= |goto_symex::guard?0!0&0#383| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?39!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#78| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#77|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#79| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#383|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#78| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#77|)))

(assert 

 (= |goto_symex::guard?0!0&0#385| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#40| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#79|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#79| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#41|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?40!0&0#1| |nondet$symex::nondet3282|))

(assert 

 (= |goto_symex::guard?0!0&0#387| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?40!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#80| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#79|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#81| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#387|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#80| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#79|)))

(assert 

 (= |goto_symex::guard?0!0&0#389| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#41| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#81|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#81| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#42|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?41!0&0#1| |nondet$symex::nondet3283|))

(assert 

 (= |goto_symex::guard?0!0&0#391| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?41!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#82| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#81|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#83| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#391|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#82| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#81|)))

(assert 

 (= |goto_symex::guard?0!0&0#393| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#42| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#83|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#83| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#43|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?42!0&0#1| |nondet$symex::nondet3284|))

(assert 

 (= |goto_symex::guard?0!0&0#395| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?42!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#84| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#83|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#85| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#395|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#84| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#83|)))

(assert 

 (= |goto_symex::guard?0!0&0#397| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#43| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#85|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#85| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#44|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?43!0&0#1| |nondet$symex::nondet3285|))

(assert 

 (= |goto_symex::guard?0!0&0#399| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?43!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#86| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#85|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#87| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#399|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#86| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#85|)))

(assert 

 (= |goto_symex::guard?0!0&0#401| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#44| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#87|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#87| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#45|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?44!0&0#1| |nondet$symex::nondet3286|))

(assert 

 (= |goto_symex::guard?0!0&0#403| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?44!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#88| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#87|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#89| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#403|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#88| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#87|)))

(assert 

 (= |goto_symex::guard?0!0&0#405| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#45| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#89|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#89| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#46|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?45!0&0#1| |nondet$symex::nondet3287|))

(assert 

 (= |goto_symex::guard?0!0&0#407| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?45!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#90| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#89|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#91| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#407|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#90| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#89|)))

(assert 

 (= |goto_symex::guard?0!0&0#409| 

  (ite 

   (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#46| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#91|) #b1 #b0)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#91| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#47|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?46!0&0#1| |nondet$symex::nondet3288|))

(assert 

 (= |goto_symex::guard?0!0&0#411| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?46!0&0#1|) #b1 #b0))))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#92| 

  (bvadd #b00000000000000000000000000000001 |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#91|)))

(assert 

 (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#93| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#411|) |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#92| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#91|)))

(assert (= 

 (bvnot 

  (bvand 

   (bvnot 

    (bvand |execution_statet::guard_exec?0!0| 

     (bvand 

      (bvand 

       (bvand 

        (bvand 

         (bvand 

          (bvand 

           (bvand 

            (bvand 

             (bvand 

              (bvand 

               (bvand 

                (bvand 

                 (bvand 

                  (bvand 

                   (bvand 

                    (bvand 

                     (bvand 

                      (bvand 

                       (bvand 

                        (bvand 

                         (bvand 

                          (bvand 

                           (bvand 

                            (bvand 

                             (bvand 

                              (bvand 

                               (bvand 

                                (bvand 

                                 (bvand 

                                  (bvand 

                                   (bvand 

                                    (bvand 

                                     (bvand 

                                      (bvand 

                                       (bvand 

                                        (bvand 

                                         (bvand 

                                          (bvand 

                                           (bvand 

                                            (bvand 

                                             (bvand 

                                              (bvand 

                                               (bvand 

                                                (bvand 

                                                 (bvand 

                                                  (bvand |goto_symex::guard?0!0&0#1| 

                                                   (bvnot |goto_symex::guard?0!0&0#5|)) 

                                                  (bvnot |goto_symex::guard?0!0&0#10|)) 

                                                 (bvnot |goto_symex::guard?0!0&0#15|)) 

                                                (bvnot |goto_symex::guard?0!0&0#20|)) 

                                               (bvnot |goto_symex::guard?0!0&0#25|)) 

                                              (bvnot |goto_symex::guard?0!0&0#30|)) 

                                             (bvnot |goto_symex::guard?0!0&0#35|)) 

                                            (bvnot |goto_symex::guard?0!0&0#40|)) 

                                           (bvnot |goto_symex::guard?0!0&0#45|)) 

                                          (bvnot |goto_symex::guard?0!0&0#50|)) 

                                         (bvnot |goto_symex::guard?0!0&0#55|)) 

                                        (bvnot |goto_symex::guard?0!0&0#60|)) 

                                       (bvnot |goto_symex::guard?0!0&0#65|)) 

                                      (bvnot |goto_symex::guard?0!0&0#70|)) 

                                     (bvnot |goto_symex::guard?0!0&0#75|)) 

                                    (bvnot |goto_symex::guard?0!0&0#80|)) 

                                   (bvnot |goto_symex::guard?0!0&0#85|)) 

                                  (bvnot |goto_symex::guard?0!0&0#90|)) 

                                 (bvnot |goto_symex::guard?0!0&0#95|)) 

                                (bvnot |goto_symex::guard?0!0&0#100|)) 

                               (bvnot |goto_symex::guard?0!0&0#105|)) 

                              (bvnot |goto_symex::guard?0!0&0#110|)) 

                             (bvnot |goto_symex::guard?0!0&0#115|)) 

                            (bvnot |goto_symex::guard?0!0&0#120|)) 

                           (bvnot |goto_symex::guard?0!0&0#125|)) 

                          (bvnot |goto_symex::guard?0!0&0#130|)) 

                         (bvnot |goto_symex::guard?0!0&0#135|)) 

                        (bvnot |goto_symex::guard?0!0&0#140|)) 

                       (bvnot |goto_symex::guard?0!0&0#145|)) 

                      (bvnot |goto_symex::guard?0!0&0#150|)) 

                     (bvnot |goto_symex::guard?0!0&0#155|)) 

                    (bvnot |goto_symex::guard?0!0&0#160|)) 

                   (bvnot |goto_symex::guard?0!0&0#165|)) 

                  (bvnot |goto_symex::guard?0!0&0#170|)) 

                 (bvnot |goto_symex::guard?0!0&0#175|)) 

                (bvnot |goto_symex::guard?0!0&0#180|)) 

               (bvnot |goto_symex::guard?0!0&0#185|)) 

              (bvnot |goto_symex::guard?0!0&0#190|)) 

             (bvnot |goto_symex::guard?0!0&0#195|)) 

            (bvnot |goto_symex::guard?0!0&0#200|)) 

           (bvnot |goto_symex::guard?0!0&0#205|)) 

          (bvnot |goto_symex::guard?0!0&0#210|)) 

         (bvnot |goto_symex::guard?0!0&0#215|)) 

        (bvnot |goto_symex::guard?0!0&0#220|)) 

       (bvnot |goto_symex::guard?0!0&0#225|)) 

      (bvnot 

       (ite $e1 #b1 #b0))))) 

   (bvnot 

    (bvand |execution_statet::guard_exec?0!0| 

     (bvand 

      (bvand 

       (bvand 

        (bvand 

         (bvand 

          (bvand 

           (bvand 

            (bvand 

             (bvand 

              (bvand 

               (bvand 

                (bvand 

                 (bvand 

                  (bvand 

                   (bvand 

                    (bvand 

                     (bvand 

                      (bvand 

                       (bvand 

                        (bvand 

                         (bvand 

                          (bvand 

                           (bvand 

                            (bvand 

                             (bvand 

                              (bvand 

                               (bvand 

                                (bvand 

                                 (bvand 

                                  (bvand 

                                   (bvand 

                                    (bvand 

                                     (bvand 

                                      (bvand 

                                       (bvand 

                                        (bvand 

                                         (bvand 

                                          (bvand 

                                           (bvand 

                                            (bvand 

                                             (bvand 

                                              (bvand 

                                               (bvand 

                                                (bvand 

                                                 (bvand 

                                                  (bvand 

                                                   (bvnot 

                                                    (bvand |goto_symex::guard?0!0&0#1| 

                                                     (bvand 

                                                      (bvnot |goto_symex::guard?0!0&0#5|) 

                                                      (bvand 

                                                       (bvnot |goto_symex::guard?0!0&0#10|) 

                                                       (bvand 

                                                        (bvnot |goto_symex::guard?0!0&0#15|) 

                                                        (bvand 

                                                         (bvnot |goto_symex::guard?0!0&0#20|) 

                                                         (bvand 

                                                          (bvnot |goto_symex::guard?0!0&0#25|) 

                                                          (bvand 

                                                           (bvnot |goto_symex::guard?0!0&0#30|) 

                                                           (bvand 

                                                            (bvnot |goto_symex::guard?0!0&0#35|) 

                                                            (bvand 

                                                             (bvnot |goto_symex::guard?0!0&0#40|) 

                                                             (bvand 

                                                              (bvnot |goto_symex::guard?0!0&0#45|) 

                                                              (bvand 

                                                               (bvnot |goto_symex::guard?0!0&0#50|) 

                                                               (bvand 

                                                                (bvnot |goto_symex::guard?0!0&0#55|) 

                                                                (bvand 

                                                                 (bvnot |goto_symex::guard?0!0&0#60|) 

                                                                 (bvand 

                                                                  (bvnot |goto_symex::guard?0!0&0#65|) 

                                                                  (bvand 

                                                                   (bvnot |goto_symex::guard?0!0&0#70|) 

                                                                   (bvand 

                                                                    (bvnot |goto_symex::guard?0!0&0#75|) 

                                                                    (bvand 

                                                                     (bvnot |goto_symex::guard?0!0&0#80|) 

                                                                     (bvand 

                                                                      (bvnot |goto_symex::guard?0!0&0#85|) 

                                                                      (bvand 

                                                                       (bvnot |goto_symex::guard?0!0&0#90|) 

                                                                       (bvand 

                                                                        (bvnot |goto_symex::guard?0!0&0#95|) 

                                                                        (bvand 

                                                                         (bvnot |goto_symex::guard?0!0&0#100|) 

                                                                         (bvand 

                                                                          (bvnot |goto_symex::guard?0!0&0#105|) 

                                                                          (bvand 

                                                                           (bvnot |goto_symex::guard?0!0&0#110|) 

                                                                           (bvand 

                                                                            (bvnot |goto_symex::guard?0!0&0#115|) 

                                                                            (bvand 

                                                                             (bvnot |goto_symex::guard?0!0&0#120|) 

                                                                             (bvand 

                                                                              (bvnot |goto_symex::guard?0!0&0#125|) 

                                                                              (bvand 

                                                                               (bvnot |goto_symex::guard?0!0&0#130|) 

                                                                               (bvand 

                                                                                (bvnot |goto_symex::guard?0!0&0#135|) 

                                                                                (bvand 

                                                                                 (bvnot |goto_symex::guard?0!0&0#140|) 

                                                                                 (bvand 

                                                                                  (bvnot |goto_symex::guard?0!0&0#145|) 

                                                                                  (bvand 

                                                                                   (bvnot |goto_symex::guard?0!0&0#150|) 

                                                                                   (bvand 

                                                                                    (bvnot |goto_symex::guard?0!0&0#155|) 

                                                                                    (bvand 

                                                                                     (bvnot |goto_symex::guard?0!0&0#160|) 

                                                                                     (bvand 

                                                                                      (bvnot |goto_symex::guard?0!0&0#165|) 

                                                                                      (bvand 

                                                                                       (bvnot |goto_symex::guard?0!0&0#170|) 

                                                                                       (bvand 

                                                                                        (bvnot |goto_symex::guard?0!0&0#175|) 

                                                                                        (bvand 

                                                                                         (bvnot |goto_symex::guard?0!0&0#180|) 

                                                                                         (bvand 

                                                                                          (bvnot |goto_symex::guard?0!0&0#185|) 

                                                                                          (bvand 

                                                                                           (bvnot |goto_symex::guard?0!0&0#190|) 

                                                                                           (bvand 

                                                                                            (bvnot |goto_symex::guard?0!0&0#195|) 

                                                                                            (bvand 

                                                                                             (bvnot |goto_symex::guard?0!0&0#200|) 

                                                                                             (bvand 

                                                                                              (bvnot |goto_symex::guard?0!0&0#205|) 

                                                                                              (bvand 

                                                                                               (bvnot |goto_symex::guard?0!0&0#210|) 

                                                                                               (bvand 

                                                                                                (bvnot |goto_symex::guard?0!0&0#215|) 

                                                                                                (bvand 

                                                                                                 (bvnot |goto_symex::guard?0!0&0#220|) 

                                                                                                 (bvand 

                                                                                                  (bvnot |goto_symex::guard?0!0&0#225|) 

                                                                                                  (bvnot 

                                                                                                   (ite $e1 #b1 #b0))))))))))))))))))))))))))))))))))))))))))))))))) 

                                                   (bvnot |goto_symex::guard?0!0&0#233|)) 

                                                  (bvnot |goto_symex::guard?0!0&0#237|)) 

                                                 (bvnot |goto_symex::guard?0!0&0#241|)) 

                                                (bvnot |goto_symex::guard?0!0&0#245|)) 

                                               (bvnot |goto_symex::guard?0!0&0#249|)) 

                                              (bvnot |goto_symex::guard?0!0&0#253|)) 

                                             (bvnot |goto_symex::guard?0!0&0#257|)) 

                                            (bvnot |goto_symex::guard?0!0&0#261|)) 

                                           (bvnot |goto_symex::guard?0!0&0#265|)) 

                                          (bvnot |goto_symex::guard?0!0&0#269|)) 

                                         (bvnot |goto_symex::guard?0!0&0#273|)) 

                                        (bvnot |goto_symex::guard?0!0&0#277|)) 

                                       (bvnot |goto_symex::guard?0!0&0#281|)) 

                                      (bvnot |goto_symex::guard?0!0&0#285|)) 

                                     (bvnot |goto_symex::guard?0!0&0#289|)) 

                                    (bvnot |goto_symex::guard?0!0&0#293|)) 

                                   (bvnot |goto_symex::guard?0!0&0#297|)) 

                                  (bvnot |goto_symex::guard?0!0&0#301|)) 

                                 (bvnot |goto_symex::guard?0!0&0#305|)) 

                                (bvnot |goto_symex::guard?0!0&0#309|)) 

                               (bvnot |goto_symex::guard?0!0&0#313|)) 

                              (bvnot |goto_symex::guard?0!0&0#317|)) 

                             (bvnot |goto_symex::guard?0!0&0#321|)) 

                            (bvnot |goto_symex::guard?0!0&0#325|)) 

                           (bvnot |goto_symex::guard?0!0&0#329|)) 

                          (bvnot |goto_symex::guard?0!0&0#333|)) 

                         (bvnot |goto_symex::guard?0!0&0#337|)) 

                        (bvnot |goto_symex::guard?0!0&0#341|)) 

                       (bvnot |goto_symex::guard?0!0&0#345|)) 

                      (bvnot |goto_symex::guard?0!0&0#349|)) 

                     (bvnot |goto_symex::guard?0!0&0#353|)) 

                    (bvnot |goto_symex::guard?0!0&0#357|)) 

                   (bvnot |goto_symex::guard?0!0&0#361|)) 

                  (bvnot |goto_symex::guard?0!0&0#365|)) 

                 (bvnot |goto_symex::guard?0!0&0#369|)) 

                (bvnot |goto_symex::guard?0!0&0#373|)) 

               (bvnot |goto_symex::guard?0!0&0#377|)) 

              (bvnot |goto_symex::guard?0!0&0#381|)) 

             (bvnot |goto_symex::guard?0!0&0#385|)) 

            (bvnot |goto_symex::guard?0!0&0#389|)) 

           (bvnot |goto_symex::guard?0!0&0#393|)) 

          (bvnot |goto_symex::guard?0!0&0#397|)) 

         (bvnot |goto_symex::guard?0!0&0#401|)) 

        (bvnot |goto_symex::guard?0!0&0#405|)) 

       (bvnot |goto_symex::guard?0!0&0#409|)) 

      (bvnot 

       (ite 

        (= |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@old?1!0&0#47| |c:HenzingerJhalaMajumdarSutre-POPL2002-LockingExample.c@429@F@main@new?1!0&0#93|) #b1 #b0))))))) #b1))

(check-sat)

(exit)
