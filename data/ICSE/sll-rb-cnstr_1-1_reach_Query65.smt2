(set-logic QF_ABV)

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

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3090| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?2!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3094| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?3!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3098| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?4!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3102| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?5!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3106| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#9| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?6!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3110| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#11| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?7!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3114| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#13| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?8!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3118| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#15| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?9!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3122| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#17| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?10!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3126| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#19| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?11!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3130| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#21| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?12!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3134| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#23| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?13!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3138| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#25| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?14!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3142| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#27| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?15!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3146| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#29| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?16!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3150| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#31| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?17!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3154| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#33| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?18!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3158| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#35| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?19!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3162| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#37| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?20!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3166| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#39| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?21!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3170| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#41| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?22!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet3174| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#45| (_ BitVec 1))

(declare-const __ESBMC_ptr_obj_start_2 (_ BitVec 64))

(declare-const __ESBMC_ptr_obj_end_2 (_ BitVec 64))

(declare-const |smt_conv::__ESBMC_ptr_addr_range_2..start0| (_ BitVec 64))

(declare-const |smt_conv::__ESBMC_ptr_addr_range_2..end0| (_ BitVec 64))

(declare-const |smt_conv::smt_conv::collate_array_vals::9..start0| (_ BitVec 64))

(declare-const |smt_conv::smt_conv::collate_array_vals::9..end0| (_ BitVec 64))

(declare-const |smt_conv::smt_conv::collate_array_vals::10..start0| (_ BitVec 64))

(declare-const |smt_conv::smt_conv::collate_array_vals::10..end0| (_ BitVec 64))

(declare-const |smt_conv::smt_conv::collate_array_vals::11..start0| (_ BitVec 64))

(declare-const |smt_conv::smt_conv::collate_array_vals::11..end0| (_ BitVec 64))

(declare-const |smt_conv::smt_conv::collate_array_vals::15..start0| (_ BitVec 64))

(declare-const |smt_conv::smt_conv::collate_array_vals::15..end0| (_ BitVec 64))

(declare-const |smt_conv::smt_conv::collate_array_vals::16..start0| (_ BitVec 64))

(declare-const |smt_conv::smt_conv::collate_array_vals::16..end0| (_ BitVec 64))

(declare-const |smt_conv::symex_dynamic::dynamic_3089_value..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex_dynamic::dynamic_3089_value..pointer_offset0| (_ BitVec 64))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#46| (_ BitVec 1))

(declare-const |smt_conv::nondet$symex::nondet3178..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::nondet$symex::nondet3178..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#47| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#48| (_ BitVec 1))

(declare-const |symex::invalid_object6316&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6317&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6317&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#49| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#50| (_ BitVec 1))

(declare-const |symex::invalid_object6318&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6319&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6319&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#51| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#52| (_ BitVec 1))

(declare-const |symex::invalid_object6320&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6321&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6321&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#53| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#54| (_ BitVec 1))

(declare-const |symex::invalid_object6322&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6323&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6323&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#55| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#56| (_ BitVec 1))

(declare-const |symex::invalid_object6324&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6325&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6325&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#57| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#58| (_ BitVec 1))

(declare-const |symex::invalid_object6326&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6327&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6327&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#59| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#60| (_ BitVec 1))

(declare-const |symex::invalid_object6328&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6329&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6329&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#61| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#62| (_ BitVec 1))

(declare-const |symex::invalid_object6330&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6331&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6331&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#63| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#64| (_ BitVec 1))

(declare-const |symex::invalid_object6332&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6333&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6333&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#65| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#66| (_ BitVec 1))

(declare-const |symex::invalid_object6334&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6335&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6335&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#67| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#68| (_ BitVec 1))

(declare-const |symex::invalid_object6336&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6337&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6337&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#69| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#70| (_ BitVec 1))

(declare-const |symex::invalid_object6338&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6339&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6339&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#71| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#72| (_ BitVec 1))

(declare-const |symex::invalid_object6340&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6341&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6341&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#73| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#74| (_ BitVec 1))

(declare-const |symex::invalid_object6342&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6343&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6343&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#75| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#76| (_ BitVec 1))

(declare-const |symex::invalid_object6344&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6345&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6345&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#77| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#78| (_ BitVec 1))

(declare-const |symex::invalid_object6346&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6347&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6347&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#79| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#80| (_ BitVec 1))

(declare-const |symex::invalid_object6348&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6349&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6349&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#81| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#82| (_ BitVec 1))

(declare-const |symex::invalid_object6350&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6351&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6351&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#83| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#84| (_ BitVec 1))

(declare-const |symex::invalid_object6352&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6353&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6353&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#85| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#86| (_ BitVec 1))

(declare-const |symex::invalid_object6354&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6355&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6355&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#87| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#88| (_ BitVec 1))

(declare-const |symex::invalid_object6356&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6357&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6357&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#89| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#90| (_ BitVec 1))

(declare-const |symex::invalid_object6358&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6359&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6359&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#91| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#92| (_ BitVec 1))

(declare-const |symex::invalid_object6360&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6361&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6361&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#93| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#94| (_ BitVec 1))

(declare-const |symex::invalid_object6362&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6363&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6363&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#95| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#96| (_ BitVec 1))

(declare-const |symex::invalid_object6364&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6365&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6365&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#97| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#98| (_ BitVec 1))

(declare-const |symex::invalid_object6366&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6367&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6367&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#99| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#100| (_ BitVec 1))

(declare-const |symex::invalid_object6368&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6369&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6369&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#101| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#102| (_ BitVec 1))

(declare-const |symex::invalid_object6370&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6371&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6371&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#103| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#104| (_ BitVec 1))

(declare-const |symex::invalid_object6372&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6373&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6373&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#105| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#106| (_ BitVec 1))

(declare-const |symex::invalid_object6374&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6375&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6375&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#107| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#108| (_ BitVec 1))

(declare-const |symex::invalid_object6376&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6377&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6377&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#109| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#110| (_ BitVec 1))

(declare-const |symex::invalid_object6378&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6379&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6379&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#111| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#112| (_ BitVec 1))

(declare-const |symex::invalid_object6380&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6381&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6381&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#113| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#114| (_ BitVec 1))

(declare-const |symex::invalid_object6382&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6383&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6383&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#115| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#116| (_ BitVec 1))

(declare-const |symex::invalid_object6384&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6385&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6385&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#117| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#118| (_ BitVec 1))

(declare-const |symex::invalid_object6386&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6387&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6387&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#119| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#120| (_ BitVec 1))

(declare-const |symex::invalid_object6388&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6389&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6389&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#121| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#122| (_ BitVec 1))

(declare-const |symex::invalid_object6390&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6391&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6391&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#123| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#124| (_ BitVec 1))

(declare-const |symex::invalid_object6392&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6393&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6393&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#125| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#126| (_ BitVec 1))

(declare-const |symex::invalid_object6394&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6395&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6395&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#127| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#128| (_ BitVec 1))

(declare-const |symex::invalid_object6396&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6397&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6397&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#129| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#130| (_ BitVec 1))

(declare-const |symex::invalid_object6398&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6399&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6399&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#131| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#132| (_ BitVec 1))

(declare-const |symex::invalid_object6400&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6401&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6401&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#133| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#134| (_ BitVec 1))

(declare-const |symex::invalid_object6402&0#0| (_ BitVec 32))

(declare-const |smt_conv::nondet$symex::nondet3179..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::nondet$symex::nondet3179..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#135| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#136| (_ BitVec 1))

(declare-const |symex::invalid_object6404&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6407&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6407&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6409&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6409&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#137| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#138| (_ BitVec 1))

(declare-const |symex::invalid_object6411&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6414&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6414&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6416&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6416&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#139| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#140| (_ BitVec 1))

(declare-const |symex::invalid_object6418&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6421&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6421&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6423&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6423&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#141| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#142| (_ BitVec 1))

(declare-const |symex::invalid_object6425&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6428&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6428&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6430&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6430&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#143| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#144| (_ BitVec 1))

(declare-const |symex::invalid_object6432&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6435&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6435&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6437&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6437&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#145| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#146| (_ BitVec 1))

(declare-const |symex::invalid_object6439&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6442&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6442&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6444&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6444&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#147| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#148| (_ BitVec 1))

(declare-const |symex::invalid_object6446&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6449&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6449&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6451&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6451&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#149| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#150| (_ BitVec 1))

(declare-const |symex::invalid_object6453&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6456&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6456&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6458&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6458&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#151| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#152| (_ BitVec 1))

(declare-const |symex::invalid_object6460&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6463&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6463&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6465&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6465&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#153| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#154| (_ BitVec 1))

(declare-const |symex::invalid_object6467&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6470&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6470&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6472&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6472&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#155| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#156| (_ BitVec 1))

(declare-const |symex::invalid_object6474&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6477&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6477&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6479&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6479&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#157| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#158| (_ BitVec 1))

(declare-const |symex::invalid_object6481&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6484&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6484&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6486&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6486&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#159| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#160| (_ BitVec 1))

(declare-const |symex::invalid_object6488&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6491&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6491&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6493&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6493&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#161| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#162| (_ BitVec 1))

(declare-const |symex::invalid_object6495&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6498&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6498&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6500&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6500&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#163| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#164| (_ BitVec 1))

(declare-const |symex::invalid_object6502&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6505&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6505&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6507&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6507&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#165| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#166| (_ BitVec 1))

(declare-const |symex::invalid_object6509&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6512&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6512&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6514&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6514&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#167| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#168| (_ BitVec 1))

(declare-const |symex::invalid_object6516&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6519&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6519&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6521&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6521&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#169| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#170| (_ BitVec 1))

(declare-const |symex::invalid_object6523&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6526&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6526&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6528&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6528&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#171| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#172| (_ BitVec 1))

(declare-const |symex::invalid_object6530&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6533&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6533&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6535&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6535&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#173| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#174| (_ BitVec 1))

(declare-const |symex::invalid_object6537&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6540&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6540&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6542&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6542&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#175| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#176| (_ BitVec 1))

(declare-const |symex::invalid_object6544&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object6547&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6547&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6549&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object6549&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#177| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#178| (_ BitVec 1))

(declare-const |symex::invalid_object6551&0#0| (_ BitVec 32))

(declare-const |__ESBMC_is_dynamic&0#1| (Array (_ BitVec 64) (_ BitVec 1)))

(define-fun $e1 () Bool 

 (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?22!0&0#1|))

(define-fun $e2 () Bool 

 (and 

  (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::nondet$symex::nondet3178..pointer_offset0|) 

  (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::nondet$symex::nondet3178..pointer_object0|)))

(define-fun $e3 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#45|) |goto_symex::guard?0!0&0#47|))

(define-fun $e4 () (_ BitVec 1) 

 (bvand $e3 |goto_symex::guard?0!0&0#48|))

(define-fun $e5 () (_ BitVec 1) 

 (bvand $e4 |goto_symex::guard?0!0&0#49|))

(define-fun $e6 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#50| 

  (bvand $e4 

   (bvnot |goto_symex::guard?0!0&0#49|))))

(define-fun $e7 () (_ BitVec 1) 

 (bvand 

  (bvand $e3 

   (bvnot 

    (bvand |goto_symex::guard?0!0&0#48| 

     (bvnot 

      (bvand 

       (bvnot |goto_symex::guard?0!0&0#50|) 

       (bvand |goto_symex::guard?0!0&0#48| 

        (bvnot |goto_symex::guard?0!0&0#49|))))))) |goto_symex::guard?0!0&0#51|))

(define-fun $e8 () (_ BitVec 1) 

 (bvand $e7 |goto_symex::guard?0!0&0#52|))

(define-fun $e9 () (_ BitVec 1) 

 (bvand $e8 |goto_symex::guard?0!0&0#53|))

(define-fun $e10 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#54| 

  (bvand $e8 

   (bvnot |goto_symex::guard?0!0&0#53|))))

(define-fun $e11 () (_ BitVec 1) 

 (bvand 

  (bvand $e7 

   (bvnot 

    (bvand |goto_symex::guard?0!0&0#52| 

     (bvnot 

      (bvand 

       (bvnot |goto_symex::guard?0!0&0#54|) 

       (bvand |goto_symex::guard?0!0&0#52| 

        (bvnot |goto_symex::guard?0!0&0#53|))))))) |goto_symex::guard?0!0&0#55|))

(define-fun $e12 () (_ BitVec 1) 

 (bvand $e11 |goto_symex::guard?0!0&0#56|))

(define-fun $e13 () (_ BitVec 1) 

 (bvand $e12 |goto_symex::guard?0!0&0#57|))

(define-fun $e14 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#58| 

  (bvand $e12 

   (bvnot |goto_symex::guard?0!0&0#57|))))

(define-fun $e15 () (_ BitVec 1) 

 (bvand 

  (bvand $e11 

   (bvnot 

    (bvand |goto_symex::guard?0!0&0#56| 

     (bvnot 

      (bvand 

       (bvnot |goto_symex::guard?0!0&0#58|) 

       (bvand |goto_symex::guard?0!0&0#56| 

        (bvnot |goto_symex::guard?0!0&0#57|))))))) |goto_symex::guard?0!0&0#59|))

(define-fun $e16 () (_ BitVec 1) 

 (bvand $e15 |goto_symex::guard?0!0&0#60|))

(define-fun $e17 () (_ BitVec 1) 

 (bvand $e16 |goto_symex::guard?0!0&0#61|))

(define-fun $e18 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#62| 

  (bvand $e16 

   (bvnot |goto_symex::guard?0!0&0#61|))))

(define-fun $e19 () (_ BitVec 1) 

 (bvand 

  (bvand $e15 

   (bvnot 

    (bvand |goto_symex::guard?0!0&0#60| 

     (bvnot 

      (bvand 

       (bvnot |goto_symex::guard?0!0&0#62|) 

       (bvand |goto_symex::guard?0!0&0#60| 

        (bvnot |goto_symex::guard?0!0&0#61|))))))) |goto_symex::guard?0!0&0#63|))

(define-fun $e20 () (_ BitVec 1) 

 (bvand $e19 |goto_symex::guard?0!0&0#64|))

(define-fun $e21 () (_ BitVec 1) 

 (bvand $e20 |goto_symex::guard?0!0&0#65|))

(define-fun $e22 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#66| 

  (bvand $e20 

   (bvnot |goto_symex::guard?0!0&0#65|))))

(define-fun $e23 () (_ BitVec 1) 

 (bvand 

  (bvand $e19 

   (bvnot 

    (bvand |goto_symex::guard?0!0&0#64| 

     (bvnot 

      (bvand 

       (bvnot |goto_symex::guard?0!0&0#66|) 

       (bvand |goto_symex::guard?0!0&0#64| 

        (bvnot |goto_symex::guard?0!0&0#65|))))))) |goto_symex::guard?0!0&0#67|))

(define-fun $e24 () (_ BitVec 1) 

 (bvand $e23 |goto_symex::guard?0!0&0#68|))

(define-fun $e25 () (_ BitVec 1) 

 (bvand $e24 |goto_symex::guard?0!0&0#69|))

(define-fun $e26 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#70| 

  (bvand $e24 

   (bvnot |goto_symex::guard?0!0&0#69|))))

(define-fun $e27 () (_ BitVec 1) 

 (bvand 

  (bvand $e23 

   (bvnot 

    (bvand |goto_symex::guard?0!0&0#68| 

     (bvnot 

      (bvand 

       (bvnot |goto_symex::guard?0!0&0#70|) 

       (bvand |goto_symex::guard?0!0&0#68| 

        (bvnot |goto_symex::guard?0!0&0#69|))))))) |goto_symex::guard?0!0&0#71|))

(define-fun $e28 () (_ BitVec 1) 

 (bvand $e27 |goto_symex::guard?0!0&0#72|))

(define-fun $e29 () (_ BitVec 1) 

 (bvand $e28 |goto_symex::guard?0!0&0#73|))

(define-fun $e30 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#74| 

  (bvand $e28 

   (bvnot |goto_symex::guard?0!0&0#73|))))

(define-fun $e31 () (_ BitVec 1) 

 (bvand 

  (bvand $e27 

   (bvnot 

    (bvand |goto_symex::guard?0!0&0#72| 

     (bvnot 

      (bvand 

       (bvnot |goto_symex::guard?0!0&0#74|) 

       (bvand |goto_symex::guard?0!0&0#72| 

        (bvnot |goto_symex::guard?0!0&0#73|))))))) |goto_symex::guard?0!0&0#75|))

(define-fun $e32 () (_ BitVec 1) 

 (bvand $e31 |goto_symex::guard?0!0&0#76|))

(define-fun $e33 () (_ BitVec 1) 

 (bvand $e32 |goto_symex::guard?0!0&0#77|))

(define-fun $e34 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#78| 

  (bvand $e32 

   (bvnot |goto_symex::guard?0!0&0#77|))))

(define-fun $e35 () (_ BitVec 1) 

 (bvand 

  (bvand $e31 

   (bvnot 

    (bvand |goto_symex::guard?0!0&0#76| 

     (bvnot 

      (bvand 

       (bvnot |goto_symex::guard?0!0&0#78|) 

       (bvand |goto_symex::guard?0!0&0#76| 

        (bvnot |goto_symex::guard?0!0&0#77|))))))) |goto_symex::guard?0!0&0#79|))

(define-fun $e36 () (_ BitVec 1) 

 (bvand $e35 |goto_symex::guard?0!0&0#80|))

(define-fun $e37 () (_ BitVec 1) 

 (bvand $e36 |goto_symex::guard?0!0&0#81|))

(define-fun $e38 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#82| 

  (bvand $e36 

   (bvnot |goto_symex::guard?0!0&0#81|))))

(define-fun $e39 () (_ BitVec 1) 

 (bvand 

  (bvand $e35 

   (bvnot 

    (bvand |goto_symex::guard?0!0&0#80| 

     (bvnot 

      (bvand 

       (bvnot |goto_symex::guard?0!0&0#82|) 

       (bvand |goto_symex::guard?0!0&0#80| 

        (bvnot |goto_symex::guard?0!0&0#81|))))))) |goto_symex::guard?0!0&0#83|))

(define-fun $e40 () (_ BitVec 1) 

 (bvand $e39 |goto_symex::guard?0!0&0#84|))

(define-fun $e41 () (_ BitVec 1) 

 (bvand $e40 |goto_symex::guard?0!0&0#85|))

(define-fun $e42 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#86| 

  (bvand $e40 

   (bvnot |goto_symex::guard?0!0&0#85|))))

(define-fun $e43 () (_ BitVec 1) 

 (bvand 

  (bvand $e39 

   (bvnot 

    (bvand |goto_symex::guard?0!0&0#84| 

     (bvnot 

      (bvand 

       (bvnot |goto_symex::guard?0!0&0#86|) 

       (bvand |goto_symex::guard?0!0&0#84| 

        (bvnot |goto_symex::guard?0!0&0#85|))))))) |goto_symex::guard?0!0&0#87|))

(define-fun $e44 () (_ BitVec 1) 

 (bvand $e43 |goto_symex::guard?0!0&0#88|))

(define-fun $e45 () (_ BitVec 1) 

 (bvand $e44 |goto_symex::guard?0!0&0#89|))

(define-fun $e46 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#90| 

  (bvand $e44 

   (bvnot |goto_symex::guard?0!0&0#89|))))

(define-fun $e47 () (_ BitVec 1) 

 (bvand 

  (bvand $e43 

   (bvnot 

    (bvand |goto_symex::guard?0!0&0#88| 

     (bvnot 

      (bvand 

       (bvnot |goto_symex::guard?0!0&0#90|) 

       (bvand |goto_symex::guard?0!0&0#88| 

        (bvnot |goto_symex::guard?0!0&0#89|))))))) |goto_symex::guard?0!0&0#91|))

(define-fun $e48 () (_ BitVec 1) 

 (bvand $e47 |goto_symex::guard?0!0&0#92|))

(define-fun $e49 () (_ BitVec 1) 

 (bvand $e48 |goto_symex::guard?0!0&0#93|))

(define-fun $e50 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#94| 

  (bvand $e48 

   (bvnot |goto_symex::guard?0!0&0#93|))))

(define-fun $e51 () (_ BitVec 1) 

 (bvand 

  (bvand $e47 

   (bvnot 

    (bvand |goto_symex::guard?0!0&0#92| 

     (bvnot 

      (bvand 

       (bvnot |goto_symex::guard?0!0&0#94|) 

       (bvand |goto_symex::guard?0!0&0#92| 

        (bvnot |goto_symex::guard?0!0&0#93|))))))) |goto_symex::guard?0!0&0#95|))

(define-fun $e52 () (_ BitVec 1) 

 (bvand $e51 |goto_symex::guard?0!0&0#96|))

(define-fun $e53 () (_ BitVec 1) 

 (bvand $e52 |goto_symex::guard?0!0&0#97|))

(define-fun $e54 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#98| 

  (bvand $e52 

   (bvnot |goto_symex::guard?0!0&0#97|))))

(define-fun $e55 () (_ BitVec 1) 

 (bvand 

  (bvand $e51 

   (bvnot 

    (bvand |goto_symex::guard?0!0&0#96| 

     (bvnot 

      (bvand 

       (bvnot |goto_symex::guard?0!0&0#98|) 

       (bvand |goto_symex::guard?0!0&0#96| 

        (bvnot |goto_symex::guard?0!0&0#97|))))))) |goto_symex::guard?0!0&0#99|))

(define-fun $e56 () (_ BitVec 1) 

 (bvand $e55 |goto_symex::guard?0!0&0#100|))

(define-fun $e57 () (_ BitVec 1) 

 (bvand $e56 |goto_symex::guard?0!0&0#101|))

(define-fun $e58 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#102| 

  (bvand $e56 

   (bvnot |goto_symex::guard?0!0&0#101|))))

(define-fun $e59 () (_ BitVec 1) 

 (bvand 

  (bvand $e55 

   (bvnot 

    (bvand |goto_symex::guard?0!0&0#100| 

     (bvnot 

      (bvand 

       (bvnot |goto_symex::guard?0!0&0#102|) 

       (bvand |goto_symex::guard?0!0&0#100| 

        (bvnot |goto_symex::guard?0!0&0#101|))))))) |goto_symex::guard?0!0&0#103|))

(define-fun $e60 () (_ BitVec 1) 

 (bvand $e59 |goto_symex::guard?0!0&0#104|))

(define-fun $e61 () (_ BitVec 1) 

 (bvand $e60 |goto_symex::guard?0!0&0#105|))

(define-fun $e62 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#106| 

  (bvand $e60 

   (bvnot |goto_symex::guard?0!0&0#105|))))

(define-fun $e63 () (_ BitVec 1) 

 (bvand 

  (bvand $e59 

   (bvnot 

    (bvand |goto_symex::guard?0!0&0#104| 

     (bvnot 

      (bvand 

       (bvnot |goto_symex::guard?0!0&0#106|) 

       (bvand |goto_symex::guard?0!0&0#104| 

        (bvnot |goto_symex::guard?0!0&0#105|))))))) |goto_symex::guard?0!0&0#107|))

(define-fun $e64 () (_ BitVec 1) 

 (bvand $e63 |goto_symex::guard?0!0&0#108|))

(define-fun $e65 () (_ BitVec 1) 

 (bvand $e64 |goto_symex::guard?0!0&0#109|))

(define-fun $e66 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#110| 

  (bvand $e64 

   (bvnot |goto_symex::guard?0!0&0#109|))))

(define-fun $e67 () (_ BitVec 1) 

 (bvand 

  (bvand $e63 

   (bvnot 

    (bvand |goto_symex::guard?0!0&0#108| 

     (bvnot 

      (bvand 

       (bvnot |goto_symex::guard?0!0&0#110|) 

       (bvand |goto_symex::guard?0!0&0#108| 

        (bvnot |goto_symex::guard?0!0&0#109|))))))) |goto_symex::guard?0!0&0#111|))

(define-fun $e68 () (_ BitVec 1) 

 (bvand $e67 |goto_symex::guard?0!0&0#112|))

(define-fun $e69 () (_ BitVec 1) 

 (bvand $e68 |goto_symex::guard?0!0&0#113|))

(define-fun $e70 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#114| 

  (bvand $e68 

   (bvnot |goto_symex::guard?0!0&0#113|))))

(define-fun $e71 () (_ BitVec 1) 

 (bvand 

  (bvand $e67 

   (bvnot 

    (bvand |goto_symex::guard?0!0&0#112| 

     (bvnot 

      (bvand 

       (bvnot |goto_symex::guard?0!0&0#114|) 

       (bvand |goto_symex::guard?0!0&0#112| 

        (bvnot |goto_symex::guard?0!0&0#113|))))))) |goto_symex::guard?0!0&0#115|))

(define-fun $e72 () (_ BitVec 1) 

 (bvand $e71 |goto_symex::guard?0!0&0#116|))

(define-fun $e73 () (_ BitVec 1) 

 (bvand $e72 |goto_symex::guard?0!0&0#117|))

(define-fun $e74 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#118| 

  (bvand $e72 

   (bvnot |goto_symex::guard?0!0&0#117|))))

(define-fun $e75 () (_ BitVec 1) 

 (bvand 

  (bvand $e71 

   (bvnot 

    (bvand |goto_symex::guard?0!0&0#116| 

     (bvnot 

      (bvand 

       (bvnot |goto_symex::guard?0!0&0#118|) 

       (bvand |goto_symex::guard?0!0&0#116| 

        (bvnot |goto_symex::guard?0!0&0#117|))))))) |goto_symex::guard?0!0&0#119|))

(define-fun $e76 () (_ BitVec 1) 

 (bvand $e75 |goto_symex::guard?0!0&0#120|))

(define-fun $e77 () (_ BitVec 1) 

 (bvand $e76 |goto_symex::guard?0!0&0#121|))

(define-fun $e78 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#122| 

  (bvand $e76 

   (bvnot |goto_symex::guard?0!0&0#121|))))

(define-fun $e79 () (_ BitVec 1) 

 (bvand 

  (bvand $e75 

   (bvnot 

    (bvand |goto_symex::guard?0!0&0#120| 

     (bvnot 

      (bvand 

       (bvnot |goto_symex::guard?0!0&0#122|) 

       (bvand |goto_symex::guard?0!0&0#120| 

        (bvnot |goto_symex::guard?0!0&0#121|))))))) |goto_symex::guard?0!0&0#123|))

(define-fun $e80 () (_ BitVec 1) 

 (bvand $e79 |goto_symex::guard?0!0&0#124|))

(define-fun $e81 () (_ BitVec 1) 

 (bvand $e80 |goto_symex::guard?0!0&0#125|))

(define-fun $e82 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#126| 

  (bvand $e80 

   (bvnot |goto_symex::guard?0!0&0#125|))))

(define-fun $e83 () (_ BitVec 1) 

 (bvand 

  (bvand $e79 

   (bvnot 

    (bvand |goto_symex::guard?0!0&0#124| 

     (bvnot 

      (bvand 

       (bvnot |goto_symex::guard?0!0&0#126|) 

       (bvand |goto_symex::guard?0!0&0#124| 

        (bvnot |goto_symex::guard?0!0&0#125|))))))) |goto_symex::guard?0!0&0#127|))

(define-fun $e84 () (_ BitVec 1) 

 (bvand $e83 |goto_symex::guard?0!0&0#128|))

(define-fun $e85 () (_ BitVec 1) 

 (bvand $e84 |goto_symex::guard?0!0&0#129|))

(define-fun $e86 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#130| 

  (bvand $e84 

   (bvnot |goto_symex::guard?0!0&0#129|))))

(define-fun $e87 () (_ BitVec 1) 

 (bvand 

  (bvand $e83 

   (bvnot 

    (bvand |goto_symex::guard?0!0&0#128| 

     (bvnot 

      (bvand 

       (bvnot |goto_symex::guard?0!0&0#130|) 

       (bvand |goto_symex::guard?0!0&0#128| 

        (bvnot |goto_symex::guard?0!0&0#129|))))))) |goto_symex::guard?0!0&0#131|))

(define-fun $e88 () (_ BitVec 1) 

 (bvand $e87 |goto_symex::guard?0!0&0#132|))

(define-fun $e89 () (_ BitVec 1) 

 (bvand $e88 |goto_symex::guard?0!0&0#133|))

(define-fun $e90 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvand 

    (bvand 

     (bvnot $e86) 

     (bvand 

      (bvand 

       (bvnot $e85) 

       (bvand 

        (bvand 

         (bvand 

          (bvand 

           (bvnot $e82) 

           (bvand 

            (bvand 

             (bvnot $e81) 

             (bvand 

              (bvand 

               (bvand 

                (bvand 

                 (bvnot $e78) 

                 (bvand 

                  (bvand 

                   (bvnot $e77) 

                   (bvand 

                    (bvand 

                     (bvand 

                      (bvand 

                       (bvnot $e74) 

                       (bvand 

                        (bvand 

                         (bvnot $e73) 

                         (bvand 

                          (bvand 

                           (bvand 

                            (bvand 

                             (bvnot $e70) 

                             (bvand 

                              (bvand 

                               (bvnot $e69) 

                               (bvand 

                                (bvand 

                                 (bvand 

                                  (bvand 

                                   (bvnot $e66) 

                                   (bvand 

                                    (bvand 

                                     (bvnot $e65) 

                                     (bvand 

                                      (bvand 

                                       (bvand 

                                        (bvand 

                                         (bvnot $e62) 

                                         (bvand 

                                          (bvand 

                                           (bvnot $e61) 

                                           (bvand 

                                            (bvand 

                                             (bvand 

                                              (bvand 

                                               (bvnot $e58) 

                                               (bvand 

                                                (bvand 

                                                 (bvnot $e57) 

                                                 (bvand 

                                                  (bvand 

                                                   (bvand 

                                                    (bvand 

                                                     (bvnot $e54) 

                                                     (bvand 

                                                      (bvand 

                                                       (bvnot $e53) 

                                                       (bvand 

                                                        (bvand 

                                                         (bvand 

                                                          (bvand 

                                                           (bvnot $e50) 

                                                           (bvand 

                                                            (bvand 

                                                             (bvnot $e49) 

                                                             (bvand 

                                                              (bvand 

                                                               (bvand 

                                                                (bvand 

                                                                 (bvnot $e46) 

                                                                 (bvand 

                                                                  (bvand 

                                                                   (bvnot $e45) 

                                                                   (bvand 

                                                                    (bvand 

                                                                     (bvand 

                                                                      (bvand 

                                                                       (bvnot $e42) 

                                                                       (bvand 

                                                                        (bvand 

                                                                         (bvnot $e41) 

                                                                         (bvand 

                                                                          (bvand 

                                                                           (bvand 

                                                                            (bvand 

                                                                             (bvnot $e38) 

                                                                             (bvand 

                                                                              (bvand 

                                                                               (bvnot $e37) 

                                                                               (bvand 

                                                                                (bvand 

                                                                                 (bvand 

                                                                                  (bvand 

                                                                                   (bvnot $e34) 

                                                                                   (bvand 

                                                                                    (bvand 

                                                                                     (bvnot $e33) 

                                                                                     (bvand 

                                                                                      (bvand 

                                                                                       (bvand 

                                                                                        (bvand 

                                                                                         (bvnot $e30) 

                                                                                         (bvand 

                                                                                          (bvand 

                                                                                           (bvnot $e29) 

                                                                                           (bvand 

                                                                                            (bvand 

                                                                                             (bvand 

                                                                                              (bvand 

                                                                                               (bvnot $e26) 

                                                                                               (bvand 

                                                                                                (bvand 

                                                                                                 (bvnot $e25) 

                                                                                                 (bvand 

                                                                                                  (bvand 

                                                                                                   (bvand 

                                                                                                    (bvand 

                                                                                                     (bvnot $e22) 

                                                                                                     (bvand 

                                                                                                      (bvand 

                                                                                                       (bvnot $e21) 

                                                                                                       (bvand 

                                                                                                        (bvand 

                                                                                                         (bvand 

                                                                                                          (bvand 

                                                                                                           (bvnot $e18) 

                                                                                                           (bvand 

                                                                                                            (bvand 

                                                                                                             (bvnot $e17) 

                                                                                                             (bvand 

                                                                                                              (bvand 

                                                                                                               (bvand 

                                                                                                                (bvand 

                                                                                                                 (bvnot $e14) 

                                                                                                                 (bvand 

                                                                                                                  (bvand 

                                                                                                                   (bvnot $e13) 

                                                                                                                   (bvand 

                                                                                                                    (bvand 

                                                                                                                     (bvand 

                                                                                                                      (bvand 

                                                                                                                       (bvnot $e10) 

                                                                                                                       (bvand 

                                                                                                                        (bvand 

                                                                                                                         (bvnot $e9) 

                                                                                                                         (bvand 

                                                                                                                          (bvand 

                                                                                                                           (bvand 

                                                                                                                            (bvand 

                                                                                                                             (bvnot $e6) 

                                                                                                                             (bvand 

                                                                                                                              (bvand 

                                                                                                                               (bvnot $e5) 

                                                                                                                               (bvand 

                                                                                                                                (bvand 

                                                                                                                                 (bvand 

                                                                                                                                  (bvand 

                                                                                                                                   (bvnot |goto_symex::guard?0!0&0#45|) 

                                                                                                                                   (bvnot 

                                                                                                                                    (ite $e2 #b1 #b0))) 

                                                                                                                                  (bvnot 

                                                                                                                                   (bvand 

                                                                                                                                    (bvnot 

                                                                                                                                     (ite $e1 #b1 #b0)) $e3))) 

                                                                                                                                 (bvnot 

                                                                                                                                  (bvand 

                                                                                                                                   (bvnot 

                                                                                                                                    (ite $e1 #b1 #b0)) $e4))) 

                                                                                                                                (bvnot 

                                                                                                                                 (bvand 

                                                                                                                                  (bvnot 

                                                                                                                                   (ite $e1 #b1 #b0)) $e5)))) 

                                                                                                                              (bvnot 

                                                                                                                               (bvand 

                                                                                                                                (bvnot 

                                                                                                                                 (ite $e1 #b1 #b0)) $e6)))) 

                                                                                                                            (bvnot 

                                                                                                                             (bvand 

                                                                                                                              (bvnot 

                                                                                                                               (ite $e1 #b1 #b0)) $e7))) 

                                                                                                                           (bvnot 

                                                                                                                            (bvand 

                                                                                                                             (bvnot 

                                                                                                                              (ite $e1 #b1 #b0)) $e8))) 

                                                                                                                          (bvnot 

                                                                                                                           (bvand 

                                                                                                                            (bvnot 

                                                                                                                             (ite $e1 #b1 #b0)) $e9)))) 

                                                                                                                        (bvnot 

                                                                                                                         (bvand 

                                                                                                                          (bvnot 

                                                                                                                           (ite $e1 #b1 #b0)) $e10)))) 

                                                                                                                      (bvnot 

                                                                                                                       (bvand 

                                                                                                                        (bvnot 

                                                                                                                         (ite $e1 #b1 #b0)) $e11))) 

                                                                                                                     (bvnot 

                                                                                                                      (bvand 

                                                                                                                       (bvnot 

                                                                                                                        (ite $e1 #b1 #b0)) $e12))) 

                                                                                                                    (bvnot 

                                                                                                                     (bvand 

                                                                                                                      (bvnot 

                                                                                                                       (ite $e1 #b1 #b0)) $e13)))) 

                                                                                                                  (bvnot 

                                                                                                                   (bvand 

                                                                                                                    (bvnot 

                                                                                                                     (ite $e1 #b1 #b0)) $e14)))) 

                                                                                                                (bvnot 

                                                                                                                 (bvand 

                                                                                                                  (bvnot 

                                                                                                                   (ite $e1 #b1 #b0)) $e15))) 

                                                                                                               (bvnot 

                                                                                                                (bvand 

                                                                                                                 (bvnot 

                                                                                                                  (ite $e1 #b1 #b0)) $e16))) 

                                                                                                              (bvnot 

                                                                                                               (bvand 

                                                                                                                (bvnot 

                                                                                                                 (ite $e1 #b1 #b0)) $e17)))) 

                                                                                                            (bvnot 

                                                                                                             (bvand 

                                                                                                              (bvnot 

                                                                                                               (ite $e1 #b1 #b0)) $e18)))) 

                                                                                                          (bvnot 

                                                                                                           (bvand 

                                                                                                            (bvnot 

                                                                                                             (ite $e1 #b1 #b0)) $e19))) 

                                                                                                         (bvnot 

                                                                                                          (bvand 

                                                                                                           (bvnot 

                                                                                                            (ite $e1 #b1 #b0)) $e20))) 

                                                                                                        (bvnot 

                                                                                                         (bvand 

                                                                                                          (bvnot 

                                                                                                           (ite $e1 #b1 #b0)) $e21)))) 

                                                                                                      (bvnot 

                                                                                                       (bvand 

                                                                                                        (bvnot 

                                                                                                         (ite $e1 #b1 #b0)) $e22)))) 

                                                                                                    (bvnot 

                                                                                                     (bvand 

                                                                                                      (bvnot 

                                                                                                       (ite $e1 #b1 #b0)) $e23))) 

                                                                                                   (bvnot 

                                                                                                    (bvand 

                                                                                                     (bvnot 

                                                                                                      (ite $e1 #b1 #b0)) $e24))) 

                                                                                                  (bvnot 

                                                                                                   (bvand 

                                                                                                    (bvnot 

                                                                                                     (ite $e1 #b1 #b0)) $e25)))) 

                                                                                                (bvnot 

                                                                                                 (bvand 

                                                                                                  (bvnot 

                                                                                                   (ite $e1 #b1 #b0)) $e26)))) 

                                                                                              (bvnot 

                                                                                               (bvand 

                                                                                                (bvnot 

                                                                                                 (ite $e1 #b1 #b0)) $e27))) 

                                                                                             (bvnot 

                                                                                              (bvand 

                                                                                               (bvnot 

                                                                                                (ite $e1 #b1 #b0)) $e28))) 

                                                                                            (bvnot 

                                                                                             (bvand 

                                                                                              (bvnot 

                                                                                               (ite $e1 #b1 #b0)) $e29)))) 

                                                                                          (bvnot 

                                                                                           (bvand 

                                                                                            (bvnot 

                                                                                             (ite $e1 #b1 #b0)) $e30)))) 

                                                                                        (bvnot 

                                                                                         (bvand 

                                                                                          (bvnot 

                                                                                           (ite $e1 #b1 #b0)) $e31))) 

                                                                                       (bvnot 

                                                                                        (bvand 

                                                                                         (bvnot 

                                                                                          (ite $e1 #b1 #b0)) $e32))) 

                                                                                      (bvnot 

                                                                                       (bvand 

                                                                                        (bvnot 

                                                                                         (ite $e1 #b1 #b0)) $e33)))) 

                                                                                    (bvnot 

                                                                                     (bvand 

                                                                                      (bvnot 

                                                                                       (ite $e1 #b1 #b0)) $e34)))) 

                                                                                  (bvnot 

                                                                                   (bvand 

                                                                                    (bvnot 

                                                                                     (ite $e1 #b1 #b0)) $e35))) 

                                                                                 (bvnot 

                                                                                  (bvand 

                                                                                   (bvnot 

                                                                                    (ite $e1 #b1 #b0)) $e36))) 

                                                                                (bvnot 

                                                                                 (bvand 

                                                                                  (bvnot 

                                                                                   (ite $e1 #b1 #b0)) $e37)))) 

                                                                              (bvnot 

                                                                               (bvand 

                                                                                (bvnot 

                                                                                 (ite $e1 #b1 #b0)) $e38)))) 

                                                                            (bvnot 

                                                                             (bvand 

                                                                              (bvnot 

                                                                               (ite $e1 #b1 #b0)) $e39))) 

                                                                           (bvnot 

                                                                            (bvand 

                                                                             (bvnot 

                                                                              (ite $e1 #b1 #b0)) $e40))) 

                                                                          (bvnot 

                                                                           (bvand 

                                                                            (bvnot 

                                                                             (ite $e1 #b1 #b0)) $e41)))) 

                                                                        (bvnot 

                                                                         (bvand 

                                                                          (bvnot 

                                                                           (ite $e1 #b1 #b0)) $e42)))) 

                                                                      (bvnot 

                                                                       (bvand 

                                                                        (bvnot 

                                                                         (ite $e1 #b1 #b0)) $e43))) 

                                                                     (bvnot 

                                                                      (bvand 

                                                                       (bvnot 

                                                                        (ite $e1 #b1 #b0)) $e44))) 

                                                                    (bvnot 

                                                                     (bvand 

                                                                      (bvnot 

                                                                       (ite $e1 #b1 #b0)) $e45)))) 

                                                                  (bvnot 

                                                                   (bvand 

                                                                    (bvnot 

                                                                     (ite $e1 #b1 #b0)) $e46)))) 

                                                                (bvnot 

                                                                 (bvand 

                                                                  (bvnot 

                                                                   (ite $e1 #b1 #b0)) $e47))) 

                                                               (bvnot 

                                                                (bvand 

                                                                 (bvnot 

                                                                  (ite $e1 #b1 #b0)) $e48))) 

                                                              (bvnot 

                                                               (bvand 

                                                                (bvnot 

                                                                 (ite $e1 #b1 #b0)) $e49)))) 

                                                            (bvnot 

                                                             (bvand 

                                                              (bvnot 

                                                               (ite $e1 #b1 #b0)) $e50)))) 

                                                          (bvnot 

                                                           (bvand 

                                                            (bvnot 

                                                             (ite $e1 #b1 #b0)) $e51))) 

                                                         (bvnot 

                                                          (bvand 

                                                           (bvnot 

                                                            (ite $e1 #b1 #b0)) $e52))) 

                                                        (bvnot 

                                                         (bvand 

                                                          (bvnot 

                                                           (ite $e1 #b1 #b0)) $e53)))) 

                                                      (bvnot 

                                                       (bvand 

                                                        (bvnot 

                                                         (ite $e1 #b1 #b0)) $e54)))) 

                                                    (bvnot 

                                                     (bvand 

                                                      (bvnot 

                                                       (ite $e1 #b1 #b0)) $e55))) 

                                                   (bvnot 

                                                    (bvand 

                                                     (bvnot 

                                                      (ite $e1 #b1 #b0)) $e56))) 

                                                  (bvnot 

                                                   (bvand 

                                                    (bvnot 

                                                     (ite $e1 #b1 #b0)) $e57)))) 

                                                (bvnot 

                                                 (bvand 

                                                  (bvnot 

                                                   (ite $e1 #b1 #b0)) $e58)))) 

                                              (bvnot 

                                               (bvand 

                                                (bvnot 

                                                 (ite $e1 #b1 #b0)) $e59))) 

                                             (bvnot 

                                              (bvand 

                                               (bvnot 

                                                (ite $e1 #b1 #b0)) $e60))) 

                                            (bvnot 

                                             (bvand 

                                              (bvnot 

                                               (ite $e1 #b1 #b0)) $e61)))) 

                                          (bvnot 

                                           (bvand 

                                            (bvnot 

                                             (ite $e1 #b1 #b0)) $e62)))) 

                                        (bvnot 

                                         (bvand 

                                          (bvnot 

                                           (ite $e1 #b1 #b0)) $e63))) 

                                       (bvnot 

                                        (bvand 

                                         (bvnot 

                                          (ite $e1 #b1 #b0)) $e64))) 

                                      (bvnot 

                                       (bvand 

                                        (bvnot 

                                         (ite $e1 #b1 #b0)) $e65)))) 

                                    (bvnot 

                                     (bvand 

                                      (bvnot 

                                       (ite $e1 #b1 #b0)) $e66)))) 

                                  (bvnot 

                                   (bvand 

                                    (bvnot 

                                     (ite $e1 #b1 #b0)) $e67))) 

                                 (bvnot 

                                  (bvand 

                                   (bvnot 

                                    (ite $e1 #b1 #b0)) $e68))) 

                                (bvnot 

                                 (bvand 

                                  (bvnot 

                                   (ite $e1 #b1 #b0)) $e69)))) 

                              (bvnot 

                               (bvand 

                                (bvnot 

                                 (ite $e1 #b1 #b0)) $e70)))) 

                            (bvnot 

                             (bvand 

                              (bvnot 

                               (ite $e1 #b1 #b0)) $e71))) 

                           (bvnot 

                            (bvand 

                             (bvnot 

                              (ite $e1 #b1 #b0)) $e72))) 

                          (bvnot 

                           (bvand 

                            (bvnot 

                             (ite $e1 #b1 #b0)) $e73)))) 

                        (bvnot 

                         (bvand 

                          (bvnot 

                           (ite $e1 #b1 #b0)) $e74)))) 

                      (bvnot 

                       (bvand 

                        (bvnot 

                         (ite $e1 #b1 #b0)) $e75))) 

                     (bvnot 

                      (bvand 

                       (bvnot 

                        (ite $e1 #b1 #b0)) $e76))) 

                    (bvnot 

                     (bvand 

                      (bvnot 

                       (ite $e1 #b1 #b0)) $e77)))) 

                  (bvnot 

                   (bvand 

                    (bvnot 

                     (ite $e1 #b1 #b0)) $e78)))) 

                (bvnot 

                 (bvand 

                  (bvnot 

                   (ite $e1 #b1 #b0)) $e79))) 

               (bvnot 

                (bvand 

                 (bvnot 

                  (ite $e1 #b1 #b0)) $e80))) 

              (bvnot 

               (bvand 

                (bvnot 

                 (ite $e1 #b1 #b0)) $e81)))) 

            (bvnot 

             (bvand 

              (bvnot 

               (ite $e1 #b1 #b0)) $e82)))) 

          (bvnot 

           (bvand 

            (bvnot 

             (ite $e1 #b1 #b0)) $e83))) 

         (bvnot 

          (bvand 

           (bvnot 

            (ite $e1 #b1 #b0)) $e84))) 

        (bvnot 

         (bvand 

          (bvnot 

           (ite $e1 #b1 #b0)) $e85)))) 

      (bvnot 

       (bvand 

        (bvnot 

         (ite $e1 #b1 #b0)) $e86)))) 

    (bvnot 

     (bvand 

      (bvnot 

       (ite $e1 #b1 #b0)) $e87))) 

   (bvnot 

    (bvand 

     (bvnot 

      (ite $e1 #b1 #b0)) $e88))) 

  (bvnot 

   (bvand 

    (bvnot 

     (ite $e1 #b1 #b0)) $e89))))

(define-fun $e91 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#134| 

  (bvand $e88 

   (bvnot |goto_symex::guard?0!0&0#133|))))

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

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?1!0&0#1| |nondet$symex::nondet3090|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?2!0&0#1| |nondet$symex::nondet3094|))

(assert 

 (= |goto_symex::guard?0!0&0#3| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?3!0&0#1| |nondet$symex::nondet3098|))

(assert 

 (= |goto_symex::guard?0!0&0#5| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?4!0&0#1| |nondet$symex::nondet3102|))

(assert 

 (= |goto_symex::guard?0!0&0#7| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?5!0&0#1| |nondet$symex::nondet3106|))

(assert 

 (= |goto_symex::guard?0!0&0#9| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?5!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?6!0&0#1| |nondet$symex::nondet3110|))

(assert 

 (= |goto_symex::guard?0!0&0#11| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?6!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?7!0&0#1| |nondet$symex::nondet3114|))

(assert 

 (= |goto_symex::guard?0!0&0#13| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?7!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?8!0&0#1| |nondet$symex::nondet3118|))

(assert 

 (= |goto_symex::guard?0!0&0#15| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?8!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?9!0&0#1| |nondet$symex::nondet3122|))

(assert 

 (= |goto_symex::guard?0!0&0#17| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?9!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?10!0&0#1| |nondet$symex::nondet3126|))

(assert 

 (= |goto_symex::guard?0!0&0#19| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?10!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?11!0&0#1| |nondet$symex::nondet3130|))

(assert 

 (= |goto_symex::guard?0!0&0#21| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?11!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?12!0&0#1| |nondet$symex::nondet3134|))

(assert 

 (= |goto_symex::guard?0!0&0#23| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?12!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?13!0&0#1| |nondet$symex::nondet3138|))

(assert 

 (= |goto_symex::guard?0!0&0#25| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?13!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?14!0&0#1| |nondet$symex::nondet3142|))

(assert 

 (= |goto_symex::guard?0!0&0#27| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?14!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?15!0&0#1| |nondet$symex::nondet3146|))

(assert 

 (= |goto_symex::guard?0!0&0#29| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?15!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?16!0&0#1| |nondet$symex::nondet3150|))

(assert 

 (= |goto_symex::guard?0!0&0#31| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?16!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?17!0&0#1| |nondet$symex::nondet3154|))

(assert 

 (= |goto_symex::guard?0!0&0#33| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?17!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?18!0&0#1| |nondet$symex::nondet3158|))

(assert 

 (= |goto_symex::guard?0!0&0#35| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?18!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?19!0&0#1| |nondet$symex::nondet3162|))

(assert 

 (= |goto_symex::guard?0!0&0#37| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?19!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?20!0&0#1| |nondet$symex::nondet3166|))

(assert 

 (= |goto_symex::guard?0!0&0#39| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?20!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?21!0&0#1| |nondet$symex::nondet3170|))

(assert 

 (= |goto_symex::guard?0!0&0#41| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?21!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?22!0&0#1| |nondet$symex::nondet3174|))

(assert 

 (= 

  (bvadd __ESBMC_ptr_obj_start_2 #b0000000000000000000000000000000000000000000000000000000000010000) __ESBMC_ptr_obj_end_2))

(assert 

 (bvult __ESBMC_ptr_obj_start_2 __ESBMC_ptr_obj_end_2))

(assert 

 (not 

  (and 

   (not 

    (bvult __ESBMC_ptr_obj_end_0 __ESBMC_ptr_obj_start_2)) 

   (not 

    (bvult __ESBMC_ptr_obj_end_2 __ESBMC_ptr_obj_start_0)))))

(assert 

 (= __ESBMC_ptr_obj_end_2 |smt_conv::__ESBMC_ptr_addr_range_2..end0|))

(assert 

 (= __ESBMC_ptr_obj_start_2 |smt_conv::__ESBMC_ptr_addr_range_2..start0|))

(assert 

 (= |smt_conv::smt_conv::collate_array_vals::9..end0| |smt_conv::smt_conv::collate_array_vals::10..end0|))

(assert 

 (= |smt_conv::smt_conv::collate_array_vals::9..start0| |smt_conv::smt_conv::collate_array_vals::10..start0|))

(assert 

 (= |smt_conv::smt_conv::collate_array_vals::10..end0| |smt_conv::smt_conv::collate_array_vals::11..end0|))

(assert 

 (= |smt_conv::smt_conv::collate_array_vals::10..start0| |smt_conv::smt_conv::collate_array_vals::11..start0|))

(assert 

 (= |smt_conv::smt_conv::collate_array_vals::7..end0| |smt_conv::smt_conv::collate_array_vals::15..end0|))

(assert 

 (= |smt_conv::smt_conv::collate_array_vals::7..start0| |smt_conv::smt_conv::collate_array_vals::15..start0|))

(assert 

 (= __ESBMC_ptr_obj_end_1 |smt_conv::smt_conv::collate_array_vals::16..end0|))

(assert 

 (= __ESBMC_ptr_obj_start_1 |smt_conv::smt_conv::collate_array_vals::16..start0|))

(assert (= 

 (bvnot 

  (select |__ESBMC_is_dynamic&0#1| #b0000000000000000000000000000000000000000000000000000000000000010)) #b1))

(assert 

 (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex_dynamic::dynamic_3089_value..pointer_offset0|))

(assert 

 (= #b0000000000000000000000000000000000000000000000000000000000000010 |smt_conv::symex_dynamic::dynamic_3089_value..pointer_object0|))

(assert 

 (= |goto_symex::guard?0!0&0#45| 

  (ite 

   (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex_dynamic::dynamic_3089_value..pointer_object0|) #b1 #b0)))

(assert (= 

 (bvnot |goto_symex::guard?0!0&0#46|) #b1))

(assert 

 (= 

  (bvnot 

   (ite $e2 #b1 #b0)) |goto_symex::guard?0!0&0#47|))

(assert 

 (= |goto_symex::guard?0!0&0#48| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6316&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#49| 

  (ite 

   (and 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6317&0#0..pointer_offset0|) 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6317&0#0..pointer_object0|)) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#50| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object6318&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#51| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6319&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6319&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#52| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6320&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#53| 

  (ite 

   (and 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6321&0#0..pointer_offset0|) 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6321&0#0..pointer_object0|)) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#54| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object6322&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#55| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6323&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6323&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#56| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6324&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#57| 

  (ite 

   (and 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6325&0#0..pointer_offset0|) 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6325&0#0..pointer_object0|)) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#58| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object6326&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#59| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6327&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6327&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#60| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6328&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#61| 

  (ite 

   (and 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6329&0#0..pointer_offset0|) 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6329&0#0..pointer_object0|)) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#62| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object6330&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#63| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6331&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6331&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#64| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6332&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#65| 

  (ite 

   (and 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6333&0#0..pointer_offset0|) 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6333&0#0..pointer_object0|)) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#66| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object6334&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#67| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6335&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6335&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#68| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6336&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#69| 

  (ite 

   (and 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6337&0#0..pointer_offset0|) 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6337&0#0..pointer_object0|)) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#70| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object6338&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#71| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6339&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6339&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#72| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6340&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#73| 

  (ite 

   (and 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6341&0#0..pointer_offset0|) 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6341&0#0..pointer_object0|)) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#74| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object6342&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#75| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6343&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6343&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#76| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6344&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#77| 

  (ite 

   (and 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6345&0#0..pointer_offset0|) 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6345&0#0..pointer_object0|)) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#78| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object6346&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#79| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6347&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6347&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#80| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6348&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#81| 

  (ite 

   (and 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6349&0#0..pointer_offset0|) 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6349&0#0..pointer_object0|)) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#82| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object6350&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#83| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6351&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6351&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#84| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6352&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#85| 

  (ite 

   (and 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6353&0#0..pointer_offset0|) 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6353&0#0..pointer_object0|)) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#86| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object6354&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#87| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6355&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6355&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#88| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6356&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#89| 

  (ite 

   (and 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6357&0#0..pointer_offset0|) 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6357&0#0..pointer_object0|)) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#90| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object6358&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#91| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6359&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6359&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#92| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6360&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#93| 

  (ite 

   (and 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6361&0#0..pointer_offset0|) 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6361&0#0..pointer_object0|)) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#94| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object6362&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#95| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6363&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6363&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#96| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6364&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#97| 

  (ite 

   (and 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6365&0#0..pointer_offset0|) 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6365&0#0..pointer_object0|)) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#98| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object6366&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#99| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6367&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6367&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#100| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6368&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#101| 

  (ite 

   (and 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6369&0#0..pointer_offset0|) 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6369&0#0..pointer_object0|)) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#102| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object6370&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#103| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6371&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6371&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#104| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6372&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#105| 

  (ite 

   (and 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6373&0#0..pointer_offset0|) 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6373&0#0..pointer_object0|)) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#106| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object6374&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#107| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6375&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6375&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#108| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6376&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#109| 

  (ite 

   (and 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6377&0#0..pointer_offset0|) 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6377&0#0..pointer_object0|)) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#110| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object6378&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#111| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6379&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6379&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#112| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6380&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#113| 

  (ite 

   (and 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6381&0#0..pointer_offset0|) 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6381&0#0..pointer_object0|)) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#114| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object6382&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#115| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6383&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6383&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#116| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6384&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#117| 

  (ite 

   (and 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6385&0#0..pointer_offset0|) 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6385&0#0..pointer_object0|)) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#118| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object6386&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#119| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6387&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6387&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#120| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6388&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#121| 

  (ite 

   (and 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6389&0#0..pointer_offset0|) 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6389&0#0..pointer_object0|)) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#122| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object6390&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#123| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6391&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6391&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#124| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6392&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#125| 

  (ite 

   (and 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6393&0#0..pointer_offset0|) 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6393&0#0..pointer_object0|)) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#126| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object6394&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#127| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6395&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6395&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#128| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6396&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#129| 

  (ite 

   (and 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6397&0#0..pointer_offset0|) 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6397&0#0..pointer_object0|)) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#130| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object6398&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#131| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6399&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6399&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#132| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6400&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#133| 

  (ite 

   (and 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6401&0#0..pointer_offset0|) 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object6401&0#0..pointer_object0|)) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#134| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object6402&0#0|) #b1 #b0))))

(assert 

 (= 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::nondet$symex::nondet3179..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::nondet$symex::nondet3179..pointer_object0|)) #b1 #b0)) |goto_symex::guard?0!0&0#135|))

(assert 

 (= |goto_symex::guard?0!0&0#136| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6404&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#137| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#136|) |smt_conv::symex::invalid_object6407&0#0..pointer_offset0| |smt_conv::symex::invalid_object6409&0#0..pointer_offset0|)) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#136|) |smt_conv::symex::invalid_object6407&0#0..pointer_object0| |smt_conv::symex::invalid_object6409&0#0..pointer_object0|))) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#138| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6411&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#139| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#138|) |smt_conv::symex::invalid_object6414&0#0..pointer_offset0| |smt_conv::symex::invalid_object6416&0#0..pointer_offset0|)) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#138|) |smt_conv::symex::invalid_object6414&0#0..pointer_object0| |smt_conv::symex::invalid_object6416&0#0..pointer_object0|))) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#140| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6418&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#141| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#140|) |smt_conv::symex::invalid_object6421&0#0..pointer_offset0| |smt_conv::symex::invalid_object6423&0#0..pointer_offset0|)) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#140|) |smt_conv::symex::invalid_object6421&0#0..pointer_object0| |smt_conv::symex::invalid_object6423&0#0..pointer_object0|))) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#142| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6425&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#143| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#142|) |smt_conv::symex::invalid_object6428&0#0..pointer_offset0| |smt_conv::symex::invalid_object6430&0#0..pointer_offset0|)) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#142|) |smt_conv::symex::invalid_object6428&0#0..pointer_object0| |smt_conv::symex::invalid_object6430&0#0..pointer_object0|))) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#144| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6432&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#145| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#144|) |smt_conv::symex::invalid_object6435&0#0..pointer_offset0| |smt_conv::symex::invalid_object6437&0#0..pointer_offset0|)) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#144|) |smt_conv::symex::invalid_object6435&0#0..pointer_object0| |smt_conv::symex::invalid_object6437&0#0..pointer_object0|))) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#146| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6439&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#147| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#146|) |smt_conv::symex::invalid_object6442&0#0..pointer_offset0| |smt_conv::symex::invalid_object6444&0#0..pointer_offset0|)) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#146|) |smt_conv::symex::invalid_object6442&0#0..pointer_object0| |smt_conv::symex::invalid_object6444&0#0..pointer_object0|))) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#148| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6446&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#149| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#148|) |smt_conv::symex::invalid_object6449&0#0..pointer_offset0| |smt_conv::symex::invalid_object6451&0#0..pointer_offset0|)) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#148|) |smt_conv::symex::invalid_object6449&0#0..pointer_object0| |smt_conv::symex::invalid_object6451&0#0..pointer_object0|))) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#150| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6453&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#151| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#150|) |smt_conv::symex::invalid_object6456&0#0..pointer_offset0| |smt_conv::symex::invalid_object6458&0#0..pointer_offset0|)) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#150|) |smt_conv::symex::invalid_object6456&0#0..pointer_object0| |smt_conv::symex::invalid_object6458&0#0..pointer_object0|))) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#152| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6460&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#153| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#152|) |smt_conv::symex::invalid_object6463&0#0..pointer_offset0| |smt_conv::symex::invalid_object6465&0#0..pointer_offset0|)) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#152|) |smt_conv::symex::invalid_object6463&0#0..pointer_object0| |smt_conv::symex::invalid_object6465&0#0..pointer_object0|))) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#154| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6467&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#155| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#154|) |smt_conv::symex::invalid_object6470&0#0..pointer_offset0| |smt_conv::symex::invalid_object6472&0#0..pointer_offset0|)) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#154|) |smt_conv::symex::invalid_object6470&0#0..pointer_object0| |smt_conv::symex::invalid_object6472&0#0..pointer_object0|))) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#156| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6474&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#157| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#156|) |smt_conv::symex::invalid_object6477&0#0..pointer_offset0| |smt_conv::symex::invalid_object6479&0#0..pointer_offset0|)) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#156|) |smt_conv::symex::invalid_object6477&0#0..pointer_object0| |smt_conv::symex::invalid_object6479&0#0..pointer_object0|))) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#158| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6481&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#159| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#158|) |smt_conv::symex::invalid_object6484&0#0..pointer_offset0| |smt_conv::symex::invalid_object6486&0#0..pointer_offset0|)) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#158|) |smt_conv::symex::invalid_object6484&0#0..pointer_object0| |smt_conv::symex::invalid_object6486&0#0..pointer_object0|))) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#160| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6488&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#161| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#160|) |smt_conv::symex::invalid_object6491&0#0..pointer_offset0| |smt_conv::symex::invalid_object6493&0#0..pointer_offset0|)) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#160|) |smt_conv::symex::invalid_object6491&0#0..pointer_object0| |smt_conv::symex::invalid_object6493&0#0..pointer_object0|))) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#162| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6495&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#163| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#162|) |smt_conv::symex::invalid_object6498&0#0..pointer_offset0| |smt_conv::symex::invalid_object6500&0#0..pointer_offset0|)) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#162|) |smt_conv::symex::invalid_object6498&0#0..pointer_object0| |smt_conv::symex::invalid_object6500&0#0..pointer_object0|))) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#164| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6502&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#165| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#164|) |smt_conv::symex::invalid_object6505&0#0..pointer_offset0| |smt_conv::symex::invalid_object6507&0#0..pointer_offset0|)) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#164|) |smt_conv::symex::invalid_object6505&0#0..pointer_object0| |smt_conv::symex::invalid_object6507&0#0..pointer_object0|))) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#166| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6509&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#167| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#166|) |smt_conv::symex::invalid_object6512&0#0..pointer_offset0| |smt_conv::symex::invalid_object6514&0#0..pointer_offset0|)) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#166|) |smt_conv::symex::invalid_object6512&0#0..pointer_object0| |smt_conv::symex::invalid_object6514&0#0..pointer_object0|))) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#168| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6516&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#169| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#168|) |smt_conv::symex::invalid_object6519&0#0..pointer_offset0| |smt_conv::symex::invalid_object6521&0#0..pointer_offset0|)) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#168|) |smt_conv::symex::invalid_object6519&0#0..pointer_object0| |smt_conv::symex::invalid_object6521&0#0..pointer_object0|))) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#170| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6523&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#171| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#170|) |smt_conv::symex::invalid_object6526&0#0..pointer_offset0| |smt_conv::symex::invalid_object6528&0#0..pointer_offset0|)) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#170|) |smt_conv::symex::invalid_object6526&0#0..pointer_object0| |smt_conv::symex::invalid_object6528&0#0..pointer_object0|))) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#172| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6530&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#173| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#172|) |smt_conv::symex::invalid_object6533&0#0..pointer_offset0| |smt_conv::symex::invalid_object6535&0#0..pointer_offset0|)) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#172|) |smt_conv::symex::invalid_object6533&0#0..pointer_object0| |smt_conv::symex::invalid_object6535&0#0..pointer_object0|))) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#174| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6537&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#175| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#174|) |smt_conv::symex::invalid_object6540&0#0..pointer_offset0| |smt_conv::symex::invalid_object6542&0#0..pointer_offset0|)) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#174|) |smt_conv::symex::invalid_object6540&0#0..pointer_object0| |smt_conv::symex::invalid_object6542&0#0..pointer_object0|))) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#176| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6544&0#0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#177| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#176|) |smt_conv::symex::invalid_object6547&0#0..pointer_offset0| |smt_conv::symex::invalid_object6549&0#0..pointer_offset0|)) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 

      (ite 

       (= #b1 |goto_symex::guard?0!0&0#176|) |smt_conv::symex::invalid_object6547&0#0..pointer_object0| |smt_conv::symex::invalid_object6549&0#0..pointer_object0|))) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#178| 

  (ite 

   (= #b00000000000000000000000000000000 |symex::invalid_object6551&0#0|) #b1 #b0)))

(assert (= 

 (bvnot 

  (bvand 

   (bvnot 

    (bvand 

     (bvand 

      (bvand 

       (bvnot $e89) $e90) 

      (bvnot 

       (bvand 

        (bvnot 

         (ite $e1 #b1 #b0)) $e91))) 

     (bvand |execution_statet::guard_exec?0!0| $e91))) 

   (bvand 

    (bvnot 

     (bvand 

      (ite $e1 #b1 #b0) 

      (bvand |goto_symex::guard?0!0&0#45| |execution_statet::guard_exec?0!0|))) 

    (bvnot 

     (bvand $e90 

      (bvand |execution_statet::guard_exec?0!0| $e89)))))) #b1))

(check-sat)

(exit)
