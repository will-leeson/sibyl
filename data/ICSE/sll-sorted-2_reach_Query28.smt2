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

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet749| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet751| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet753| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#4| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?2!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet754| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?2!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet756| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#6| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#8| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?3!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet757| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#9| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#10| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?3!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet759| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#11| (_ BitVec 1))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#8| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#12| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?4!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet760| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#13| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#14| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?4!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet762| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#15| (_ BitVec 1))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#10| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#16| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?5!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet763| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#17| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#18| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?5!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet765| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#19| (_ BitVec 1))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#12| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#20| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?6!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet766| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#21| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#22| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?6!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet768| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#23| (_ BitVec 1))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#14| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#24| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?7!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet769| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#25| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#26| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?7!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet771| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#27| (_ BitVec 1))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#16| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#28| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?8!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet772| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#29| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#30| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?8!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet774| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#31| (_ BitVec 1))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#18| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#32| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?9!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet775| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#33| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#34| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?9!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet777| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#35| (_ BitVec 1))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#20| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#36| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?10!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet778| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#37| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#38| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?10!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet780| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#39| (_ BitVec 1))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#22| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#40| (_ BitVec 1))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#23| (_ BitVec 32))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#24| (_ BitVec 32))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#25| (_ BitVec 32))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#26| (_ BitVec 32))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#27| (_ BitVec 32))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#28| (_ BitVec 32))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#29| (_ BitVec 32))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#30| (_ BitVec 32))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#31| (_ BitVec 32))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#32| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#41| (_ BitVec 1))

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

(declare-const |smt_conv::symex_dynamic::dynamic_749_value..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex_dynamic::dynamic_749_value..pointer_offset0| (_ BitVec 64))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1200&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1200&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |symex::invalid_object1202&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#42| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1203&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1203&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |symex::invalid_object1205&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#43| (_ BitVec 1))

(declare-const |symex::invalid_object1206&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#44| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1208&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1208&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |symex::invalid_object1210&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#45| (_ BitVec 1))

(declare-const |symex::invalid_object1211&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#46| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1213&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1213&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |symex::invalid_object1215&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#47| (_ BitVec 1))

(declare-const |symex::invalid_object1216&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#48| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1218&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1218&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |symex::invalid_object1220&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#49| (_ BitVec 1))

(declare-const |symex::invalid_object1221&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#50| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1223&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1223&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |symex::invalid_object1225&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#51| (_ BitVec 1))

(declare-const |symex::invalid_object1226&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#52| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1228&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1228&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |symex::invalid_object1230&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#53| (_ BitVec 1))

(declare-const |symex::invalid_object1231&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#54| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1233&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1233&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |symex::invalid_object1235&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#55| (_ BitVec 1))

(declare-const |symex::invalid_object1236&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#56| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1238&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1238&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |symex::invalid_object1240&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#57| (_ BitVec 1))

(declare-const |symex::invalid_object1241&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#58| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1243&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1243&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |symex::invalid_object1245&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#59| (_ BitVec 1))

(declare-const |symex::invalid_object1246&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#60| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1248&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1248&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |symex::invalid_object1250&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#61| (_ BitVec 1))

(declare-const |symex::invalid_object1251&0#0| (_ BitVec 32))

(declare-const |smt_conv::symex::invalid_object1253&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1253&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#62| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1254&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1254&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$5?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet783| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#63| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#64| (_ BitVec 1))

(declare-const |symex::invalid_object1256&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#65| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1257&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1257&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$5?2!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet784| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#66| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#67| (_ BitVec 1))

(declare-const |symex::invalid_object1259&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#68| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1260&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1260&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$5?3!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet785| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#69| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#70| (_ BitVec 1))

(declare-const |symex::invalid_object1262&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#71| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1263&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1263&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$5?4!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet786| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#72| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#73| (_ BitVec 1))

(declare-const |symex::invalid_object1265&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#74| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1266&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1266&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$5?5!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet787| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#75| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#76| (_ BitVec 1))

(declare-const |symex::invalid_object1268&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#77| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1269&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1269&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$5?6!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet788| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#78| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#79| (_ BitVec 1))

(declare-const |symex::invalid_object1271&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#80| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1272&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1272&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$5?7!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet789| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#81| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#82| (_ BitVec 1))

(declare-const |symex::invalid_object1274&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#83| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1275&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1275&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$5?8!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet790| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#84| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#85| (_ BitVec 1))

(declare-const |symex::invalid_object1277&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#86| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1278&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1278&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$5?9!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet791| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#87| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#88| (_ BitVec 1))

(declare-const |symex::invalid_object1280&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#89| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1281&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1281&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$5?10!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet792| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#90| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#91| (_ BitVec 1))

(declare-const |symex::invalid_object1283&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#92| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1284&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1284&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |smt_conv::nondet$symex::nondet794..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::nondet$symex::nondet794..pointer_offset0| (_ BitVec 64))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#35| (_ BitVec 32))

(declare-const |nondet$symex::nondet795| (_ BitVec 32))

(declare-const |symex::invalid_object1288&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#93| (_ BitVec 1))

(declare-const |symex::invalid_object1289&0#0| (_ BitVec 32))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#36| (_ BitVec 32))

(declare-const |symex::invalid_object1290&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#94| (_ BitVec 1))

(declare-const |symex::invalid_object1291&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#95| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1292&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1292&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#96| (_ BitVec 1))

(declare-const |symex::invalid_object1293&0#0| (_ BitVec 32))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#37| (_ BitVec 32))

(declare-const |symex::invalid_object1294&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#97| (_ BitVec 1))

(declare-const |symex::invalid_object1295&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#98| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1296&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1296&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#99| (_ BitVec 1))

(declare-const |symex::invalid_object1297&0#0| (_ BitVec 32))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#38| (_ BitVec 32))

(declare-const |symex::invalid_object1298&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#100| (_ BitVec 1))

(declare-const |symex::invalid_object1299&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#101| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1300&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1300&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#102| (_ BitVec 1))

(declare-const |symex::invalid_object1301&0#0| (_ BitVec 32))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#39| (_ BitVec 32))

(declare-const |symex::invalid_object1302&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#103| (_ BitVec 1))

(declare-const |symex::invalid_object1303&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#104| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1304&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1304&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#105| (_ BitVec 1))

(declare-const |symex::invalid_object1305&0#0| (_ BitVec 32))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#40| (_ BitVec 32))

(declare-const |symex::invalid_object1306&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#106| (_ BitVec 1))

(declare-const |symex::invalid_object1307&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#107| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1308&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1308&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#108| (_ BitVec 1))

(declare-const |symex::invalid_object1309&0#0| (_ BitVec 32))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#41| (_ BitVec 32))

(declare-const |symex::invalid_object1310&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#109| (_ BitVec 1))

(declare-const |symex::invalid_object1311&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#110| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1312&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1312&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#111| (_ BitVec 1))

(declare-const |symex::invalid_object1313&0#0| (_ BitVec 32))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#42| (_ BitVec 32))

(declare-const |symex::invalid_object1314&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#112| (_ BitVec 1))

(declare-const |symex::invalid_object1315&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#113| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1316&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1316&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#114| (_ BitVec 1))

(declare-const |symex::invalid_object1317&0#0| (_ BitVec 32))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#43| (_ BitVec 32))

(declare-const |symex::invalid_object1318&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#115| (_ BitVec 1))

(declare-const |symex::invalid_object1319&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#116| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1320&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1320&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#117| (_ BitVec 1))

(declare-const |symex::invalid_object1321&0#0| (_ BitVec 32))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#44| (_ BitVec 32))

(declare-const |symex::invalid_object1322&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#118| (_ BitVec 1))

(declare-const |symex::invalid_object1323&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#119| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1324&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1324&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#120| (_ BitVec 1))

(declare-const |symex::invalid_object1325&0#0| (_ BitVec 32))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#45| (_ BitVec 32))

(declare-const |symex::invalid_object1326&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#121| (_ BitVec 1))

(declare-const |symex::invalid_object1327&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#122| (_ BitVec 1))

(declare-const |smt_conv::nondet$symex::nondet796..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::nondet$symex::nondet796..pointer_offset0| (_ BitVec 64))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#56| (_ BitVec 32))

(declare-const |nondet$symex::nondet797| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#123| (_ BitVec 1))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#57| (_ BitVec 32))

(declare-const |symex::invalid_object1329&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#124| (_ BitVec 1))

(declare-const |symex::invalid_object1330&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#125| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1331&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1331&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#126| (_ BitVec 1))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#58| (_ BitVec 32))

(declare-const |symex::invalid_object1332&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#127| (_ BitVec 1))

(declare-const |symex::invalid_object1333&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#128| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1334&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1334&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#129| (_ BitVec 1))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#59| (_ BitVec 32))

(declare-const |symex::invalid_object1335&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#130| (_ BitVec 1))

(declare-const |symex::invalid_object1336&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#131| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1337&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1337&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#132| (_ BitVec 1))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#60| (_ BitVec 32))

(declare-const |symex::invalid_object1338&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#133| (_ BitVec 1))

(declare-const |symex::invalid_object1339&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#134| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1340&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1340&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#135| (_ BitVec 1))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#61| (_ BitVec 32))

(declare-const |symex::invalid_object1341&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#136| (_ BitVec 1))

(declare-const |symex::invalid_object1342&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#137| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1343&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1343&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#138| (_ BitVec 1))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#62| (_ BitVec 32))

(declare-const |symex::invalid_object1344&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#139| (_ BitVec 1))

(declare-const |symex::invalid_object1345&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#140| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1346&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1346&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#141| (_ BitVec 1))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#63| (_ BitVec 32))

(declare-const |symex::invalid_object1347&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#142| (_ BitVec 1))

(declare-const |symex::invalid_object1348&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#143| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1349&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1349&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#144| (_ BitVec 1))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#64| (_ BitVec 32))

(declare-const |symex::invalid_object1350&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#145| (_ BitVec 1))

(declare-const |symex::invalid_object1351&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#146| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1352&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1352&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#147| (_ BitVec 1))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#65| (_ BitVec 32))

(declare-const |symex::invalid_object1353&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#148| (_ BitVec 1))

(declare-const |symex::invalid_object1354&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#149| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1355&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1355&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#150| (_ BitVec 1))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#66| (_ BitVec 32))

(declare-const |symex::invalid_object1356&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#151| (_ BitVec 1))

(declare-const |symex::invalid_object1357&0#0| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#152| (_ BitVec 1))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#67| (_ BitVec 32))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#68| (_ BitVec 32))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#69| (_ BitVec 32))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#70| (_ BitVec 32))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#71| (_ BitVec 32))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#72| (_ BitVec 32))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#73| (_ BitVec 32))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#74| (_ BitVec 32))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#75| (_ BitVec 32))

(declare-const |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#76| (_ BitVec 32))

(declare-const |smt_conv::nondet$symex::nondet798..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::nondet$symex::nondet798..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#153| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1359&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1359&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#154| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1361&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1361&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#155| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1363&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1363&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#156| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1365&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1365&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#157| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1367&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1367&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#158| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1369&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1369&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#159| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1371&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1371&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#160| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1373&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1373&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#161| (_ BitVec 1))

(declare-const |smt_conv::symex::invalid_object1375&0#0..pointer_object0| (_ BitVec 64))

(declare-const |smt_conv::symex::invalid_object1375&0#0..pointer_offset0| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#162| (_ BitVec 1))

(declare-const |__ESBMC_is_dynamic&0#1| (Array (_ BitVec 64) (_ BitVec 1)))

(define-fun $e1 () Bool 

 (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?1!0&0#1|))

(define-fun $e2 () Bool 

 (and 

  (not 

   (bvslt |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#2| #b00000000000000000000000000000000)) 

  (not 

   (bvslt #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#2|))))

(define-fun $e3 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#1| 

  (bvnot |goto_symex::guard?0!0&0#2|)))

(define-fun $e4 () Bool 

 (= #b00000000000000000000000000000000 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#4|))

(define-fun $e5 () Bool 

 (and 

  (not 

   (bvslt |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#4| #b00000000000000000000000000000000)) 

  (not 

   (bvslt #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#4|))))

(define-fun $e6 () Bool 

 (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?2!0&0#1|))

(define-fun $e7 () (_ BitVec 1) 

 (bvand 

  (bvnot $e3) |goto_symex::guard?0!0&0#5|))

(define-fun $e8 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#5| 

  (bvnot |goto_symex::guard?0!0&0#6|)))

(define-fun $e9 () (_ BitVec 1) 

 (bvand 

  (bvnot $e3) 

  (bvnot $e8)))

(define-fun $e10 () Bool 

 (= #b00000000000000000000000000000000 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#6|))

(define-fun $e11 () Bool 

 (and 

  (not 

   (bvslt |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#6| #b00000000000000000000000000000000)) 

  (not 

   (bvslt #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#6|))))

(define-fun $e12 () Bool 

 (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?3!0&0#1|))

(define-fun $e13 () (_ BitVec 1) 

 (bvand $e9 |goto_symex::guard?0!0&0#9|))

(define-fun $e14 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#9| 

  (bvnot |goto_symex::guard?0!0&0#10|)))

(define-fun $e15 () (_ BitVec 1) 

 (bvand $e9 

  (bvnot $e14)))

(define-fun $e16 () Bool 

 (= #b00000000000000000000000000000000 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#8|))

(define-fun $e17 () Bool 

 (and 

  (not 

   (bvslt |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#8| #b00000000000000000000000000000000)) 

  (not 

   (bvslt #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#8|))))

(define-fun $e18 () Bool 

 (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?4!0&0#1|))

(define-fun $e19 () (_ BitVec 1) 

 (bvand $e15 |goto_symex::guard?0!0&0#13|))

(define-fun $e20 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#13| 

  (bvnot |goto_symex::guard?0!0&0#14|)))

(define-fun $e21 () (_ BitVec 1) 

 (bvand $e15 

  (bvnot $e20)))

(define-fun $e22 () Bool 

 (= #b00000000000000000000000000000000 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#10|))

(define-fun $e23 () Bool 

 (and 

  (not 

   (bvslt |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#10| #b00000000000000000000000000000000)) 

  (not 

   (bvslt #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#10|))))

(define-fun $e24 () Bool 

 (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?5!0&0#1|))

(define-fun $e25 () (_ BitVec 1) 

 (bvand $e21 |goto_symex::guard?0!0&0#17|))

(define-fun $e26 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#17| 

  (bvnot |goto_symex::guard?0!0&0#18|)))

(define-fun $e27 () (_ BitVec 1) 

 (bvand $e21 

  (bvnot $e26)))

(define-fun $e28 () Bool 

 (= #b00000000000000000000000000000000 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#12|))

(define-fun $e29 () Bool 

 (and 

  (not 

   (bvslt |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#12| #b00000000000000000000000000000000)) 

  (not 

   (bvslt #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#12|))))

(define-fun $e30 () Bool 

 (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?6!0&0#1|))

(define-fun $e31 () (_ BitVec 1) 

 (bvand $e27 |goto_symex::guard?0!0&0#21|))

(define-fun $e32 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#21| 

  (bvnot |goto_symex::guard?0!0&0#22|)))

(define-fun $e33 () (_ BitVec 1) 

 (bvand $e27 

  (bvnot $e32)))

(define-fun $e34 () Bool 

 (= #b00000000000000000000000000000000 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#14|))

(define-fun $e35 () Bool 

 (and 

  (not 

   (bvslt |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#14| #b00000000000000000000000000000000)) 

  (not 

   (bvslt #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#14|))))

(define-fun $e36 () Bool 

 (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?7!0&0#1|))

(define-fun $e37 () (_ BitVec 1) 

 (bvand $e33 |goto_symex::guard?0!0&0#25|))

(define-fun $e38 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#25| 

  (bvnot |goto_symex::guard?0!0&0#26|)))

(define-fun $e39 () (_ BitVec 1) 

 (bvand $e33 

  (bvnot $e38)))

(define-fun $e40 () Bool 

 (= #b00000000000000000000000000000000 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#16|))

(define-fun $e41 () Bool 

 (and 

  (not 

   (bvslt |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#16| #b00000000000000000000000000000000)) 

  (not 

   (bvslt #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#16|))))

(define-fun $e42 () Bool 

 (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?8!0&0#1|))

(define-fun $e43 () (_ BitVec 1) 

 (bvand $e39 |goto_symex::guard?0!0&0#29|))

(define-fun $e44 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#29| 

  (bvnot |goto_symex::guard?0!0&0#30|)))

(define-fun $e45 () (_ BitVec 1) 

 (bvand $e39 

  (bvnot $e44)))

(define-fun $e46 () Bool 

 (= #b00000000000000000000000000000000 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#18|))

(define-fun $e47 () Bool 

 (and 

  (not 

   (bvslt |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#18| #b00000000000000000000000000000000)) 

  (not 

   (bvslt #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#18|))))

(define-fun $e48 () Bool 

 (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?9!0&0#1|))

(define-fun $e49 () (_ BitVec 1) 

 (bvand $e45 |goto_symex::guard?0!0&0#33|))

(define-fun $e50 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#33| 

  (bvnot |goto_symex::guard?0!0&0#34|)))

(define-fun $e51 () (_ BitVec 1) 

 (bvand $e45 

  (bvnot $e50)))

(define-fun $e52 () Bool 

 (= #b00000000000000000000000000000000 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#20|))

(define-fun $e53 () Bool 

 (and 

  (not 

   (bvslt |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#20| #b00000000000000000000000000000000)) 

  (not 

   (bvslt #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#20|))))

(define-fun $e54 () Bool 

 (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?10!0&0#1|))

(define-fun $e55 () (_ BitVec 1) 

 (bvand $e51 |goto_symex::guard?0!0&0#37|))

(define-fun $e56 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#37| 

  (bvnot |goto_symex::guard?0!0&0#38|)))

(define-fun $e57 () (_ BitVec 1) 

 (bvand $e51 

  (bvnot $e56)))

(define-fun $e58 () Bool 

 (and 

  (not 

   (bvslt |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#22| #b00000000000000000000000000000000)) 

  (not 

   (bvslt #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#22|))))

(define-fun $e59 () (_ BitVec 1) 

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

                                               (bvand 

                                                (bvand 

                                                 (bvand 

                                                  (bvand 

                                                   (bvnot 

                                                    (bvand |goto_symex::guard?0!0&0#1| 

                                                     (bvnot 

                                                      (ite 

                                                       (and $e2 $e1) #b1 #b0)))) 

                                                   (bvnot 

                                                    (bvand 

                                                     (bvnot 

                                                      (ite $e2 #b1 #b0)) 

                                                     (bvand |goto_symex::guard?0!0&0#1| |goto_symex::guard?0!0&0#2|)))) 

                                                  (bvnot 

                                                   (bvand 

                                                    (bvnot 

                                                     (ite $e2 #b1 #b0)) 

                                                    (bvand 

                                                     (bvnot $e3) |goto_symex::guard?0!0&0#3|)))) 

                                                 (bvnot 

                                                  (bvand 

                                                   (bvand 

                                                    (bvnot $e3) |goto_symex::guard?0!0&0#4|) 

                                                   (bvnot 

                                                    (ite $e5 #b1 #b0))))) 

                                                (bvnot 

                                                 (bvand 

                                                  (bvnot 

                                                   (ite $e5 #b1 #b0)) 

                                                  (bvand 

                                                   (bvnot $e3) 

                                                   (bvnot |goto_symex::guard?0!0&0#4|))))) 

                                               (bvnot 

                                                (bvand $e7 

                                                 (bvnot 

                                                  (ite 

                                                   (and $e6 $e5) #b1 #b0))))) 

                                              (bvnot 

                                               (bvand 

                                                (bvnot 

                                                 (ite $e5 #b1 #b0)) 

                                                (bvand $e7 |goto_symex::guard?0!0&0#6|)))) 

                                             (bvnot 

                                              (bvand 

                                               (bvnot 

                                                (ite $e5 #b1 #b0)) 

                                               (bvand $e9 |goto_symex::guard?0!0&0#7|)))) 

                                            (bvnot 

                                             (bvand 

                                              (bvand $e9 |goto_symex::guard?0!0&0#8|) 

                                              (bvnot 

                                               (ite $e11 #b1 #b0))))) 

                                           (bvnot 

                                            (bvand 

                                             (bvnot 

                                              (ite $e11 #b1 #b0)) 

                                             (bvand $e9 

                                              (bvnot |goto_symex::guard?0!0&0#8|))))) 

                                          (bvnot 

                                           (bvand $e13 

                                            (bvnot 

                                             (ite 

                                              (and $e12 $e11) #b1 #b0))))) 

                                         (bvnot 

                                          (bvand 

                                           (bvnot 

                                            (ite $e11 #b1 #b0)) 

                                           (bvand $e13 |goto_symex::guard?0!0&0#10|)))) 

                                        (bvnot 

                                         (bvand 

                                          (bvnot 

                                           (ite $e11 #b1 #b0)) 

                                          (bvand $e15 |goto_symex::guard?0!0&0#11|)))) 

                                       (bvnot 

                                        (bvand 

                                         (bvand $e15 |goto_symex::guard?0!0&0#12|) 

                                         (bvnot 

                                          (ite $e17 #b1 #b0))))) 

                                      (bvnot 

                                       (bvand 

                                        (bvnot 

                                         (ite $e17 #b1 #b0)) 

                                        (bvand $e15 

                                         (bvnot |goto_symex::guard?0!0&0#12|))))) 

                                     (bvnot 

                                      (bvand $e19 

                                       (bvnot 

                                        (ite 

                                         (and $e18 $e17) #b1 #b0))))) 

                                    (bvnot 

                                     (bvand 

                                      (bvnot 

                                       (ite $e17 #b1 #b0)) 

                                      (bvand $e19 |goto_symex::guard?0!0&0#14|)))) 

                                   (bvnot 

                                    (bvand 

                                     (bvnot 

                                      (ite $e17 #b1 #b0)) 

                                     (bvand $e21 |goto_symex::guard?0!0&0#15|)))) 

                                  (bvnot 

                                   (bvand 

                                    (bvand $e21 |goto_symex::guard?0!0&0#16|) 

                                    (bvnot 

                                     (ite $e23 #b1 #b0))))) 

                                 (bvnot 

                                  (bvand 

                                   (bvnot 

                                    (ite $e23 #b1 #b0)) 

                                   (bvand $e21 

                                    (bvnot |goto_symex::guard?0!0&0#16|))))) 

                                (bvnot 

                                 (bvand $e25 

                                  (bvnot 

                                   (ite 

                                    (and $e24 $e23) #b1 #b0))))) 

                               (bvnot 

                                (bvand 

                                 (bvnot 

                                  (ite $e23 #b1 #b0)) 

                                 (bvand $e25 |goto_symex::guard?0!0&0#18|)))) 

                              (bvnot 

                               (bvand 

                                (bvnot 

                                 (ite $e23 #b1 #b0)) 

                                (bvand $e27 |goto_symex::guard?0!0&0#19|)))) 

                             (bvnot 

                              (bvand 

                               (bvand $e27 |goto_symex::guard?0!0&0#20|) 

                               (bvnot 

                                (ite $e29 #b1 #b0))))) 

                            (bvnot 

                             (bvand 

                              (bvnot 

                               (ite $e29 #b1 #b0)) 

                              (bvand $e27 

                               (bvnot |goto_symex::guard?0!0&0#20|))))) 

                           (bvnot 

                            (bvand $e31 

                             (bvnot 

                              (ite 

                               (and $e30 $e29) #b1 #b0))))) 

                          (bvnot 

                           (bvand 

                            (bvnot 

                             (ite $e29 #b1 #b0)) 

                            (bvand $e31 |goto_symex::guard?0!0&0#22|)))) 

                         (bvnot 

                          (bvand 

                           (bvnot 

                            (ite $e29 #b1 #b0)) 

                           (bvand $e33 |goto_symex::guard?0!0&0#23|)))) 

                        (bvnot 

                         (bvand 

                          (bvand $e33 |goto_symex::guard?0!0&0#24|) 

                          (bvnot 

                           (ite $e35 #b1 #b0))))) 

                       (bvnot 

                        (bvand 

                         (bvnot 

                          (ite $e35 #b1 #b0)) 

                         (bvand $e33 

                          (bvnot |goto_symex::guard?0!0&0#24|))))) 

                      (bvnot 

                       (bvand $e37 

                        (bvnot 

                         (ite 

                          (and $e36 $e35) #b1 #b0))))) 

                     (bvnot 

                      (bvand 

                       (bvnot 

                        (ite $e35 #b1 #b0)) 

                       (bvand $e37 |goto_symex::guard?0!0&0#26|)))) 

                    (bvnot 

                     (bvand 

                      (bvnot 

                       (ite $e35 #b1 #b0)) 

                      (bvand $e39 |goto_symex::guard?0!0&0#27|)))) 

                   (bvnot 

                    (bvand 

                     (bvand $e39 |goto_symex::guard?0!0&0#28|) 

                     (bvnot 

                      (ite $e41 #b1 #b0))))) 

                  (bvnot 

                   (bvand 

                    (bvnot 

                     (ite $e41 #b1 #b0)) 

                    (bvand $e39 

                     (bvnot |goto_symex::guard?0!0&0#28|))))) 

                 (bvnot 

                  (bvand $e43 

                   (bvnot 

                    (ite 

                     (and $e42 $e41) #b1 #b0))))) 

                (bvnot 

                 (bvand 

                  (bvnot 

                   (ite $e41 #b1 #b0)) 

                  (bvand $e43 |goto_symex::guard?0!0&0#30|)))) 

               (bvnot 

                (bvand 

                 (bvnot 

                  (ite $e41 #b1 #b0)) 

                 (bvand $e45 |goto_symex::guard?0!0&0#31|)))) 

              (bvnot 

               (bvand 

                (bvand $e45 |goto_symex::guard?0!0&0#32|) 

                (bvnot 

                 (ite $e47 #b1 #b0))))) 

             (bvnot 

              (bvand 

               (bvnot 

                (ite $e47 #b1 #b0)) 

               (bvand $e45 

                (bvnot |goto_symex::guard?0!0&0#32|))))) 

            (bvnot 

             (bvand $e49 

              (bvnot 

               (ite 

                (and $e48 $e47) #b1 #b0))))) 

           (bvnot 

            (bvand 

             (bvnot 

              (ite $e47 #b1 #b0)) 

             (bvand $e49 |goto_symex::guard?0!0&0#34|)))) 

          (bvnot 

           (bvand 

            (bvnot 

             (ite $e47 #b1 #b0)) 

            (bvand $e51 |goto_symex::guard?0!0&0#35|)))) 

         (bvnot 

          (bvand 

           (bvand $e51 |goto_symex::guard?0!0&0#36|) 

           (bvnot 

            (ite $e53 #b1 #b0))))) 

        (bvnot 

         (bvand 

          (bvnot 

           (ite $e53 #b1 #b0)) 

          (bvand $e51 

           (bvnot |goto_symex::guard?0!0&0#36|))))) 

       (bvnot 

        (bvand $e55 

         (bvnot 

          (ite 

           (and $e54 $e53) #b1 #b0))))) 

      (bvnot 

       (bvand 

        (bvnot 

         (ite $e53 #b1 #b0)) 

        (bvand $e55 |goto_symex::guard?0!0&0#38|)))) 

     (bvnot 

      (bvand 

       (bvnot 

        (ite $e53 #b1 #b0)) 

       (bvand $e57 |goto_symex::guard?0!0&0#39|)))) 

    (bvnot 

     (bvand 

      (bvand $e57 |goto_symex::guard?0!0&0#40|) 

      (bvnot 

       (ite $e58 #b1 #b0))))) 

   (bvnot 

    (bvand 

     (bvnot 

      (ite $e58 #b1 #b0)) 

     (bvand $e57 

      (bvnot |goto_symex::guard?0!0&0#40|))))) 

  (bvnot 

   (bvand |goto_symex::guard?0!0&0#41| 

    (bvnot 

     (ite 

      (and 

       (not 

        (bvslt |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#32| #b00000000000000000000000000000000)) 

       (not 

        (bvslt #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#32|)) $e54) #b1 #b0))))))

(define-fun $e60 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#41|) |goto_symex::guard?0!0&0#42|))

(define-fun $e61 () (_ BitVec 1) 

 (bvand $e60 |goto_symex::guard?0!0&0#43|))

(define-fun $e62 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#44| 

  (bvand $e60 

   (bvnot |goto_symex::guard?0!0&0#43|))))

(define-fun $e63 () (_ BitVec 1) 

 (bvand $e62 |goto_symex::guard?0!0&0#45|))

(define-fun $e64 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#46| 

  (bvand $e62 

   (bvnot |goto_symex::guard?0!0&0#45|))))

(define-fun $e65 () (_ BitVec 1) 

 (bvand $e64 |goto_symex::guard?0!0&0#47|))

(define-fun $e66 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#48| 

  (bvand $e64 

   (bvnot |goto_symex::guard?0!0&0#47|))))

(define-fun $e67 () (_ BitVec 1) 

 (bvand $e66 |goto_symex::guard?0!0&0#49|))

(define-fun $e68 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#50| 

  (bvand $e66 

   (bvnot |goto_symex::guard?0!0&0#49|))))

(define-fun $e69 () (_ BitVec 1) 

 (bvand $e68 |goto_symex::guard?0!0&0#51|))

(define-fun $e70 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#52| 

  (bvand $e68 

   (bvnot |goto_symex::guard?0!0&0#51|))))

(define-fun $e71 () (_ BitVec 1) 

 (bvand $e70 |goto_symex::guard?0!0&0#53|))

(define-fun $e72 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#54| 

  (bvand $e70 

   (bvnot |goto_symex::guard?0!0&0#53|))))

(define-fun $e73 () (_ BitVec 1) 

 (bvand $e72 |goto_symex::guard?0!0&0#55|))

(define-fun $e74 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#56| 

  (bvand $e72 

   (bvnot |goto_symex::guard?0!0&0#55|))))

(define-fun $e75 () (_ BitVec 1) 

 (bvand $e74 |goto_symex::guard?0!0&0#57|))

(define-fun $e76 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#58| 

  (bvand $e74 

   (bvnot |goto_symex::guard?0!0&0#57|))))

(define-fun $e77 () (_ BitVec 1) 

 (bvand $e76 |goto_symex::guard?0!0&0#59|))

(define-fun $e78 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#60| 

  (bvand $e76 

   (bvnot |goto_symex::guard?0!0&0#59|))))

(define-fun $e79 () (_ BitVec 1) 

 (bvand $e78 |goto_symex::guard?0!0&0#61|))

(define-fun $e80 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvand 

    (bvnot $e77) 

    (bvand 

     (bvand 

      (bvand 

       (bvnot $e75) 

       (bvand 

        (bvand 

         (bvand 

          (bvnot $e73) 

          (bvand 

           (bvand 

            (bvand 

             (bvnot $e71) 

             (bvand 

              (bvand 

               (bvand 

                (bvnot $e69) 

                (bvand 

                 (bvand 

                  (bvand 

                   (bvnot $e67) 

                   (bvand 

                    (bvand 

                     (bvand 

                      (bvnot $e65) 

                      (bvand 

                       (bvand 

                        (bvand 

                         (bvnot $e63) 

                         (bvand 

                          (bvand 

                           (bvand 

                            (bvnot $e61) 

                            (bvand 

                             (bvand 

                              (bvand 

                               (bvand 

                                (ite $e54 #b1 #b0) 

                                (bvand 

                                 (bvnot |goto_symex::guard?0!0&0#41|) $e59)) 

                               (bvnot 

                                (bvand 

                                 (bvnot |goto_symex::guard?0!0&0#41|) 

                                 (bvnot 

                                  (ite 

                                   (and 

                                    (= #b00000000000000000000000000000000 |symex::invalid_object1202&0#0|) 

                                    (not 

                                     (and 

                                      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1200&0#0..pointer_offset0|) 

                                      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1200&0#0..pointer_object0|)))) #b1 #b0))))) 

                              (bvnot 

                               (bvand 

                                (bvnot 

                                 (ite $e54 #b1 #b0)) $e60))) 

                             (bvnot 

                              (bvand 

                               (bvnot 

                                (ite $e54 #b1 #b0)) $e61)))) 

                           (bvnot 

                            (bvand 

                             (bvnot 

                              (ite $e54 #b1 #b0)) $e62))) 

                          (bvnot 

                           (bvand 

                            (bvnot 

                             (ite $e54 #b1 #b0)) $e63)))) 

                        (bvnot 

                         (bvand 

                          (bvnot 

                           (ite $e54 #b1 #b0)) $e64))) 

                       (bvnot 

                        (bvand 

                         (bvnot 

                          (ite $e54 #b1 #b0)) $e65)))) 

                     (bvnot 

                      (bvand 

                       (bvnot 

                        (ite $e54 #b1 #b0)) $e66))) 

                    (bvnot 

                     (bvand 

                      (bvnot 

                       (ite $e54 #b1 #b0)) $e67)))) 

                  (bvnot 

                   (bvand 

                    (bvnot 

                     (ite $e54 #b1 #b0)) $e68))) 

                 (bvnot 

                  (bvand 

                   (bvnot 

                    (ite $e54 #b1 #b0)) $e69)))) 

               (bvnot 

                (bvand 

                 (bvnot 

                  (ite $e54 #b1 #b0)) $e70))) 

              (bvnot 

               (bvand 

                (bvnot 

                 (ite $e54 #b1 #b0)) $e71)))) 

            (bvnot 

             (bvand 

              (bvnot 

               (ite $e54 #b1 #b0)) $e72))) 

           (bvnot 

            (bvand 

             (bvnot 

              (ite $e54 #b1 #b0)) $e73)))) 

         (bvnot 

          (bvand 

           (bvnot 

            (ite $e54 #b1 #b0)) $e74))) 

        (bvnot 

         (bvand 

          (bvnot 

           (ite $e54 #b1 #b0)) $e75)))) 

      (bvnot 

       (bvand 

        (bvnot 

         (ite $e54 #b1 #b0)) $e76))) 

     (bvnot 

      (bvand 

       (bvnot 

        (ite $e54 #b1 #b0)) $e77)))) 

   (bvnot 

    (bvand 

     (bvnot 

      (ite $e54 #b1 #b0)) $e78))) 

  (bvnot 

   (bvand 

    (bvnot 

     (ite $e54 #b1 #b0)) $e79))))

(define-fun $e81 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#41|) 

  (bvnot 

   (bvand |goto_symex::guard?0!0&0#42| 

    (bvnot 

     (bvand 

      (bvand |goto_symex::guard?0!0&0#42| 

       (bvnot |goto_symex::guard?0!0&0#43|)) 

      (bvnot 

       (bvand |goto_symex::guard?0!0&0#44| 

        (bvnot 

         (bvand 

          (bvand |goto_symex::guard?0!0&0#44| 

           (bvnot |goto_symex::guard?0!0&0#45|)) 

          (bvnot 

           (bvand |goto_symex::guard?0!0&0#46| 

            (bvnot 

             (bvand 

              (bvand |goto_symex::guard?0!0&0#46| 

               (bvnot |goto_symex::guard?0!0&0#47|)) 

              (bvnot 

               (bvand |goto_symex::guard?0!0&0#48| 

                (bvnot 

                 (bvand 

                  (bvand |goto_symex::guard?0!0&0#48| 

                   (bvnot |goto_symex::guard?0!0&0#49|)) 

                  (bvnot 

                   (bvand |goto_symex::guard?0!0&0#50| 

                    (bvnot 

                     (bvand 

                      (bvand |goto_symex::guard?0!0&0#50| 

                       (bvnot |goto_symex::guard?0!0&0#51|)) 

                      (bvnot 

                       (bvand |goto_symex::guard?0!0&0#52| 

                        (bvnot 

                         (bvand 

                          (bvand |goto_symex::guard?0!0&0#52| 

                           (bvnot |goto_symex::guard?0!0&0#53|)) 

                          (bvnot 

                           (bvand |goto_symex::guard?0!0&0#54| 

                            (bvnot 

                             (bvand 

                              (bvand |goto_symex::guard?0!0&0#54| 

                               (bvnot |goto_symex::guard?0!0&0#55|)) 

                              (bvnot 

                               (bvand |goto_symex::guard?0!0&0#56| 

                                (bvnot 

                                 (bvand 

                                  (bvand |goto_symex::guard?0!0&0#56| 

                                   (bvnot |goto_symex::guard?0!0&0#57|)) 

                                  (bvnot 

                                   (bvand |goto_symex::guard?0!0&0#58| 

                                    (bvnot 

                                     (bvand 

                                      (bvand |goto_symex::guard?0!0&0#58| 

                                       (bvnot |goto_symex::guard?0!0&0#59|)) 

                                      (bvnot 

                                       (bvand |goto_symex::guard?0!0&0#60| |goto_symex::guard?0!0&0#61|))))))))))))))))))))))))))))))))))))))))

(define-fun $e82 () (_ BitVec 1) 

 (bvand $e81 |goto_symex::guard?0!0&0#62|))

(define-fun $e83 () (_ BitVec 1) 

 (bvand $e82 |goto_symex::guard?0!0&0#63|))

(define-fun $e84 () (_ BitVec 1) 

 (bvand $e83 |goto_symex::guard?0!0&0#64|))

(define-fun $e85 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#65| 

  (bvand $e83 

   (bvnot |goto_symex::guard?0!0&0#64|))))

(define-fun $e86 () (_ BitVec 1) 

 (bvand $e85 |goto_symex::guard?0!0&0#66|))

(define-fun $e87 () (_ BitVec 1) 

 (bvand $e86 |goto_symex::guard?0!0&0#67|))

(define-fun $e88 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#68| 

  (bvand $e86 

   (bvnot |goto_symex::guard?0!0&0#67|))))

(define-fun $e89 () (_ BitVec 1) 

 (bvand $e88 |goto_symex::guard?0!0&0#69|))

(define-fun $e90 () (_ BitVec 1) 

 (bvand $e89 |goto_symex::guard?0!0&0#70|))

(define-fun $e91 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#71| 

  (bvand $e89 

   (bvnot |goto_symex::guard?0!0&0#70|))))

(define-fun $e92 () (_ BitVec 1) 

 (bvand $e91 |goto_symex::guard?0!0&0#72|))

(define-fun $e93 () (_ BitVec 1) 

 (bvand $e92 |goto_symex::guard?0!0&0#73|))

(define-fun $e94 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#74| 

  (bvand $e92 

   (bvnot |goto_symex::guard?0!0&0#73|))))

(define-fun $e95 () (_ BitVec 1) 

 (bvand $e94 |goto_symex::guard?0!0&0#75|))

(define-fun $e96 () (_ BitVec 1) 

 (bvand $e95 |goto_symex::guard?0!0&0#76|))

(define-fun $e97 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#77| 

  (bvand $e95 

   (bvnot |goto_symex::guard?0!0&0#76|))))

(define-fun $e98 () (_ BitVec 1) 

 (bvand $e97 |goto_symex::guard?0!0&0#78|))

(define-fun $e99 () (_ BitVec 1) 

 (bvand $e98 |goto_symex::guard?0!0&0#79|))

(define-fun $e100 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#80| 

  (bvand $e98 

   (bvnot |goto_symex::guard?0!0&0#79|))))

(define-fun $e101 () (_ BitVec 1) 

 (bvand $e100 |goto_symex::guard?0!0&0#81|))

(define-fun $e102 () (_ BitVec 1) 

 (bvand $e101 |goto_symex::guard?0!0&0#82|))

(define-fun $e103 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#83| 

  (bvand $e101 

   (bvnot |goto_symex::guard?0!0&0#82|))))

(define-fun $e104 () (_ BitVec 1) 

 (bvand $e103 |goto_symex::guard?0!0&0#84|))

(define-fun $e105 () (_ BitVec 1) 

 (bvand $e104 |goto_symex::guard?0!0&0#85|))

(define-fun $e106 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#86| 

  (bvand $e104 

   (bvnot |goto_symex::guard?0!0&0#85|))))

(define-fun $e107 () (_ BitVec 1) 

 (bvand $e106 |goto_symex::guard?0!0&0#87|))

(define-fun $e108 () (_ BitVec 1) 

 (bvand $e107 |goto_symex::guard?0!0&0#88|))

(define-fun $e109 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#89| 

  (bvand $e107 

   (bvnot |goto_symex::guard?0!0&0#88|))))

(define-fun $e110 () (_ BitVec 1) 

 (bvand $e109 |goto_symex::guard?0!0&0#90|))

(define-fun $e111 () (_ BitVec 1) 

 (bvand $e110 |goto_symex::guard?0!0&0#91|))

(define-fun $e112 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvand 

    (bvand 

     (bvnot $e108) 

     (bvand 

      (bvand 

       (bvand 

        (bvand 

         (bvnot $e105) 

         (bvand 

          (bvand 

           (bvand 

            (bvand 

             (bvnot $e102) 

             (bvand 

              (bvand 

               (bvand 

                (bvand 

                 (bvnot $e99) 

                 (bvand 

                  (bvand 

                   (bvand 

                    (bvand 

                     (bvnot $e96) 

                     (bvand 

                      (bvand 

                       (bvand 

                        (bvand 

                         (bvnot $e93) 

                         (bvand 

                          (bvand 

                           (bvand 

                            (bvand 

                             (bvnot $e90) 

                             (bvand 

                              (bvand 

                               (bvand 

                                (bvand 

                                 (bvnot $e87) 

                                 (bvand 

                                  (bvand 

                                   (bvand 

                                    (bvand 

                                     (bvnot $e84) 

                                     (bvand 

                                      (bvand 

                                       (bvand 

                                        (bvand 

                                         (bvand 

                                          (bvnot $e79) $e80) 

                                         (bvnot 

                                          (bvand $e81 

                                           (ite 

                                            (and 

                                             (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1253&0#0..pointer_offset0|) 

                                             (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1253&0#0..pointer_object0|)) #b1 #b0)))) 

                                        (bvnot 

                                         (bvand 

                                          (bvnot 

                                           (ite $e54 #b1 #b0)) $e82))) 

                                       (bvnot 

                                        (bvand 

                                         (bvnot 

                                          (ite $e54 #b1 #b0)) $e83))) 

                                      (bvnot 

                                       (bvand 

                                        (bvnot 

                                         (ite $e54 #b1 #b0)) $e84)))) 

                                    (bvnot 

                                     (bvand 

                                      (bvnot 

                                       (ite $e54 #b1 #b0)) $e85))) 

                                   (bvnot 

                                    (bvand 

                                     (bvnot 

                                      (ite $e54 #b1 #b0)) $e86))) 

                                  (bvnot 

                                   (bvand 

                                    (bvnot 

                                     (ite $e54 #b1 #b0)) $e87)))) 

                                (bvnot 

                                 (bvand 

                                  (bvnot 

                                   (ite $e54 #b1 #b0)) $e88))) 

                               (bvnot 

                                (bvand 

                                 (bvnot 

                                  (ite $e54 #b1 #b0)) $e89))) 

                              (bvnot 

                               (bvand 

                                (bvnot 

                                 (ite $e54 #b1 #b0)) $e90)))) 

                            (bvnot 

                             (bvand 

                              (bvnot 

                               (ite $e54 #b1 #b0)) $e91))) 

                           (bvnot 

                            (bvand 

                             (bvnot 

                              (ite $e54 #b1 #b0)) $e92))) 

                          (bvnot 

                           (bvand 

                            (bvnot 

                             (ite $e54 #b1 #b0)) $e93)))) 

                        (bvnot 

                         (bvand 

                          (bvnot 

                           (ite $e54 #b1 #b0)) $e94))) 

                       (bvnot 

                        (bvand 

                         (bvnot 

                          (ite $e54 #b1 #b0)) $e95))) 

                      (bvnot 

                       (bvand 

                        (bvnot 

                         (ite $e54 #b1 #b0)) $e96)))) 

                    (bvnot 

                     (bvand 

                      (bvnot 

                       (ite $e54 #b1 #b0)) $e97))) 

                   (bvnot 

                    (bvand 

                     (bvnot 

                      (ite $e54 #b1 #b0)) $e98))) 

                  (bvnot 

                   (bvand 

                    (bvnot 

                     (ite $e54 #b1 #b0)) $e99)))) 

                (bvnot 

                 (bvand 

                  (bvnot 

                   (ite $e54 #b1 #b0)) $e100))) 

               (bvnot 

                (bvand 

                 (bvnot 

                  (ite $e54 #b1 #b0)) $e101))) 

              (bvnot 

               (bvand 

                (bvnot 

                 (ite $e54 #b1 #b0)) $e102)))) 

            (bvnot 

             (bvand 

              (bvnot 

               (ite $e54 #b1 #b0)) $e103))) 

           (bvnot 

            (bvand 

             (bvnot 

              (ite $e54 #b1 #b0)) $e104))) 

          (bvnot 

           (bvand 

            (bvnot 

             (ite $e54 #b1 #b0)) $e105)))) 

        (bvnot 

         (bvand 

          (bvnot 

           (ite $e54 #b1 #b0)) $e106))) 

       (bvnot 

        (bvand 

         (bvnot 

          (ite $e54 #b1 #b0)) $e107))) 

      (bvnot 

       (bvand 

        (bvnot 

         (ite $e54 #b1 #b0)) $e108)))) 

    (bvnot 

     (bvand 

      (bvnot 

       (ite $e54 #b1 #b0)) $e109))) 

   (bvnot 

    (bvand 

     (bvnot 

      (ite $e54 #b1 #b0)) $e110))) 

  (bvnot 

   (bvand 

    (bvnot 

     (ite $e54 #b1 #b0)) $e111))))

(define-fun $e113 () (_ BitVec 1) 

 (bvand $e81 

  (bvnot 

   (bvand |goto_symex::guard?0!0&0#62| 

    (bvand |goto_symex::guard?0!0&0#63| 

     (bvnot 

      (bvand 

       (bvand |goto_symex::guard?0!0&0#63| 

        (bvnot |goto_symex::guard?0!0&0#64|)) 

       (bvnot 

        (bvand |goto_symex::guard?0!0&0#65| 

         (bvand |goto_symex::guard?0!0&0#66| 

          (bvnot 

           (bvand 

            (bvand |goto_symex::guard?0!0&0#66| 

             (bvnot |goto_symex::guard?0!0&0#67|)) 

            (bvnot 

             (bvand |goto_symex::guard?0!0&0#68| 

              (bvand |goto_symex::guard?0!0&0#69| 

               (bvnot 

                (bvand 

                 (bvand |goto_symex::guard?0!0&0#69| 

                  (bvnot |goto_symex::guard?0!0&0#70|)) 

                 (bvnot 

                  (bvand |goto_symex::guard?0!0&0#71| 

                   (bvand |goto_symex::guard?0!0&0#72| 

                    (bvnot 

                     (bvand 

                      (bvand |goto_symex::guard?0!0&0#72| 

                       (bvnot |goto_symex::guard?0!0&0#73|)) 

                      (bvnot 

                       (bvand |goto_symex::guard?0!0&0#74| 

                        (bvand |goto_symex::guard?0!0&0#75| 

                         (bvnot 

                          (bvand 

                           (bvand |goto_symex::guard?0!0&0#75| 

                            (bvnot |goto_symex::guard?0!0&0#76|)) 

                           (bvnot 

                            (bvand |goto_symex::guard?0!0&0#77| 

                             (bvand |goto_symex::guard?0!0&0#78| 

                              (bvnot 

                               (bvand 

                                (bvand |goto_symex::guard?0!0&0#78| 

                                 (bvnot |goto_symex::guard?0!0&0#79|)) 

                                (bvnot 

                                 (bvand |goto_symex::guard?0!0&0#80| 

                                  (bvand |goto_symex::guard?0!0&0#81| 

                                   (bvnot 

                                    (bvand 

                                     (bvand |goto_symex::guard?0!0&0#81| 

                                      (bvnot |goto_symex::guard?0!0&0#82|)) 

                                     (bvnot 

                                      (bvand |goto_symex::guard?0!0&0#83| 

                                       (bvand |goto_symex::guard?0!0&0#84| 

                                        (bvnot 

                                         (bvand 

                                          (bvand |goto_symex::guard?0!0&0#84| 

                                           (bvnot |goto_symex::guard?0!0&0#85|)) 

                                          (bvnot 

                                           (bvand |goto_symex::guard?0!0&0#86| 

                                            (bvand |goto_symex::guard?0!0&0#87| 

                                             (bvnot 

                                              (bvand 

                                               (bvand |goto_symex::guard?0!0&0#87| 

                                                (bvnot |goto_symex::guard?0!0&0#88|)) 

                                               (bvnot 

                                                (bvand |goto_symex::guard?0!0&0#89| 

                                                 (bvand |goto_symex::guard?0!0&0#90| |goto_symex::guard?0!0&0#91|))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun $e114 () Bool 

 (and 

  (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::nondet$symex::nondet794..pointer_offset0|) 

  (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::nondet$symex::nondet794..pointer_object0|)))

(define-fun $e115 () (_ BitVec 1) 

 (bvand $e113 |goto_symex::guard?0!0&0#93|))

(define-fun $e116 () (_ BitVec 1) 

 (bvand $e115 |goto_symex::guard?0!0&0#94|))

(define-fun $e117 () Bool 

 (= #b00000000000000000000000000000000 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#36|))

(define-fun $e118 () (_ BitVec 1) 

 (bvand $e115 

  (bvnot |goto_symex::guard?0!0&0#94|)))

(define-fun $e119 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#95| $e118))

(define-fun $e120 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot |goto_symex::guard?0!0&0#95|) $e118) |goto_symex::guard?0!0&0#96|))

(define-fun $e121 () (_ BitVec 1) 

 (bvand $e120 |goto_symex::guard?0!0&0#97|))

(define-fun $e122 () Bool 

 (= #b00000000000000000000000000000000 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#37|))

(define-fun $e123 () (_ BitVec 1) 

 (bvand $e120 

  (bvnot |goto_symex::guard?0!0&0#97|)))

(define-fun $e124 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#98| $e123))

(define-fun $e125 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot |goto_symex::guard?0!0&0#98|) $e123) |goto_symex::guard?0!0&0#99|))

(define-fun $e126 () (_ BitVec 1) 

 (bvand $e125 |goto_symex::guard?0!0&0#100|))

(define-fun $e127 () Bool 

 (= #b00000000000000000000000000000000 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#38|))

(define-fun $e128 () (_ BitVec 1) 

 (bvand $e125 

  (bvnot |goto_symex::guard?0!0&0#100|)))

(define-fun $e129 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#101| $e128))

(define-fun $e130 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot |goto_symex::guard?0!0&0#101|) $e128) |goto_symex::guard?0!0&0#102|))

(define-fun $e131 () (_ BitVec 1) 

 (bvand $e130 |goto_symex::guard?0!0&0#103|))

(define-fun $e132 () Bool 

 (= #b00000000000000000000000000000000 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#39|))

(define-fun $e133 () (_ BitVec 1) 

 (bvand $e130 

  (bvnot |goto_symex::guard?0!0&0#103|)))

(define-fun $e134 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#104| $e133))

(define-fun $e135 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot |goto_symex::guard?0!0&0#104|) $e133) |goto_symex::guard?0!0&0#105|))

(define-fun $e136 () (_ BitVec 1) 

 (bvand $e135 |goto_symex::guard?0!0&0#106|))

(define-fun $e137 () Bool 

 (= #b00000000000000000000000000000000 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#40|))

(define-fun $e138 () (_ BitVec 1) 

 (bvand $e135 

  (bvnot |goto_symex::guard?0!0&0#106|)))

(define-fun $e139 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#107| $e138))

(define-fun $e140 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot |goto_symex::guard?0!0&0#107|) $e138) |goto_symex::guard?0!0&0#108|))

(define-fun $e141 () (_ BitVec 1) 

 (bvand $e140 |goto_symex::guard?0!0&0#109|))

(define-fun $e142 () Bool 

 (= #b00000000000000000000000000000000 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#41|))

(define-fun $e143 () (_ BitVec 1) 

 (bvand $e140 

  (bvnot |goto_symex::guard?0!0&0#109|)))

(define-fun $e144 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#110| $e143))

(define-fun $e145 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot |goto_symex::guard?0!0&0#110|) $e143) |goto_symex::guard?0!0&0#111|))

(define-fun $e146 () (_ BitVec 1) 

 (bvand $e145 |goto_symex::guard?0!0&0#112|))

(define-fun $e147 () Bool 

 (= #b00000000000000000000000000000000 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#42|))

(define-fun $e148 () (_ BitVec 1) 

 (bvand $e145 

  (bvnot |goto_symex::guard?0!0&0#112|)))

(define-fun $e149 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#113| $e148))

(define-fun $e150 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot |goto_symex::guard?0!0&0#113|) $e148) |goto_symex::guard?0!0&0#114|))

(define-fun $e151 () (_ BitVec 1) 

 (bvand $e150 |goto_symex::guard?0!0&0#115|))

(define-fun $e152 () Bool 

 (= #b00000000000000000000000000000000 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#43|))

(define-fun $e153 () (_ BitVec 1) 

 (bvand $e150 

  (bvnot |goto_symex::guard?0!0&0#115|)))

(define-fun $e154 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#116| $e153))

(define-fun $e155 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot |goto_symex::guard?0!0&0#116|) $e153) |goto_symex::guard?0!0&0#117|))

(define-fun $e156 () (_ BitVec 1) 

 (bvand $e155 |goto_symex::guard?0!0&0#118|))

(define-fun $e157 () Bool 

 (= #b00000000000000000000000000000000 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#44|))

(define-fun $e158 () (_ BitVec 1) 

 (bvand $e155 

  (bvnot |goto_symex::guard?0!0&0#118|)))

(define-fun $e159 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#119| $e158))

(define-fun $e160 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot |goto_symex::guard?0!0&0#119|) $e158) |goto_symex::guard?0!0&0#120|))

(define-fun $e161 () (_ BitVec 1) 

 (bvand $e160 |goto_symex::guard?0!0&0#121|))

(define-fun $e162 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvand 

    (bvnot $e159) 

    (bvand 

     (bvand 

      (bvnot $e156) 

      (bvand 

       (bvand 

        (bvand 

         (bvnot $e154) 

         (bvand 

          (bvand 

           (bvnot $e151) 

           (bvand 

            (bvand 

             (bvand 

              (bvnot $e149) 

              (bvand 

               (bvand 

                (bvnot $e146) 

                (bvand 

                 (bvand 

                  (bvand 

                   (bvnot $e144) 

                   (bvand 

                    (bvand 

                     (bvnot $e141) 

                     (bvand 

                      (bvand 

                       (bvand 

                        (bvnot $e139) 

                        (bvand 

                         (bvand 

                          (bvnot $e136) 

                          (bvand 

                           (bvand 

                            (bvand 

                             (bvnot $e134) 

                             (bvand 

                              (bvand 

                               (bvnot $e131) 

                               (bvand 

                                (bvand 

                                 (bvand 

                                  (bvnot $e129) 

                                  (bvand 

                                   (bvand 

                                    (bvnot $e126) 

                                    (bvand 

                                     (bvand 

                                      (bvand 

                                       (bvnot $e124) 

                                       (bvand 

                                        (bvand 

                                         (bvnot $e121) 

                                         (bvand 

                                          (bvand 

                                           (bvand 

                                            (bvnot $e119) 

                                            (bvand 

                                             (bvand 

                                              (bvnot $e116) 

                                              (bvand 

                                               (bvand 

                                                (bvand 

                                                 (bvand 

                                                  (bvand 

                                                   (bvand 

                                                    (bvand 

                                                     (bvnot $e111) $e112) 

                                                    (bvnot 

                                                     (bvand 

                                                      (bvnot 

                                                       (ite $e54 #b1 #b0)) 

                                                      (bvand |goto_symex::guard?0!0&0#92| $e113)))) 

                                                   (bvnot 

                                                    (bvand 

                                                     (bvnot 

                                                      (ite $e54 #b1 #b0)) 

                                                     (bvand 

                                                      (bvnot |goto_symex::guard?0!0&0#92|) $e113)))) 

                                                  (bvnot 

                                                   (bvand 

                                                    (bvnot 

                                                     (ite $e54 #b1 #b0)) $e113))) 

                                                 (bvnot 

                                                  (bvand $e113 

                                                   (bvnot 

                                                    (ite 

                                                     (and 

                                                      (not 

                                                       (= #b00000000000000000000000000000001 |symex::invalid_object1288&0#0|)) 

                                                      (not $e114)) #b1 #b0))))) 

                                                (bvnot 

                                                 (bvand $e115 

                                                  (bvnot 

                                                   (ite 

                                                    (and 

                                                     (= #b00000000000000000000000000000000 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#35|) $e54) #b1 #b0))))) 

                                               (bvnot 

                                                (bvand 

                                                 (bvnot 

                                                  (ite $e54 #b1 #b0)) $e116)))) 

                                             (bvnot 

                                              (bvand 

                                               (bvnot 

                                                (ite $e54 #b1 #b0)) $e119)))) 

                                           (bvnot 

                                            (bvand $e120 

                                             (bvnot 

                                              (ite 

                                               (and $e117 $e54) #b1 #b0))))) 

                                          (bvnot 

                                           (bvand 

                                            (bvnot 

                                             (ite $e54 #b1 #b0)) $e121)))) 

                                        (bvnot 

                                         (bvand 

                                          (bvnot 

                                           (ite $e54 #b1 #b0)) $e124)))) 

                                      (bvnot 

                                       (bvand $e125 

                                        (bvnot 

                                         (ite 

                                          (and $e122 $e54) #b1 #b0))))) 

                                     (bvnot 

                                      (bvand 

                                       (bvnot 

                                        (ite $e54 #b1 #b0)) $e126)))) 

                                   (bvnot 

                                    (bvand 

                                     (bvnot 

                                      (ite $e54 #b1 #b0)) $e129)))) 

                                 (bvnot 

                                  (bvand $e130 

                                   (bvnot 

                                    (ite 

                                     (and $e127 $e54) #b1 #b0))))) 

                                (bvnot 

                                 (bvand 

                                  (bvnot 

                                   (ite $e54 #b1 #b0)) $e131)))) 

                              (bvnot 

                               (bvand 

                                (bvnot 

                                 (ite $e54 #b1 #b0)) $e134)))) 

                            (bvnot 

                             (bvand $e135 

                              (bvnot 

                               (ite 

                                (and $e132 $e54) #b1 #b0))))) 

                           (bvnot 

                            (bvand 

                             (bvnot 

                              (ite $e54 #b1 #b0)) $e136)))) 

                         (bvnot 

                          (bvand 

                           (bvnot 

                            (ite $e54 #b1 #b0)) $e139)))) 

                       (bvnot 

                        (bvand $e140 

                         (bvnot 

                          (ite 

                           (and $e137 $e54) #b1 #b0))))) 

                      (bvnot 

                       (bvand 

                        (bvnot 

                         (ite $e54 #b1 #b0)) $e141)))) 

                    (bvnot 

                     (bvand 

                      (bvnot 

                       (ite $e54 #b1 #b0)) $e144)))) 

                  (bvnot 

                   (bvand $e145 

                    (bvnot 

                     (ite 

                      (and $e142 $e54) #b1 #b0))))) 

                 (bvnot 

                  (bvand 

                   (bvnot 

                    (ite $e54 #b1 #b0)) $e146)))) 

               (bvnot 

                (bvand 

                 (bvnot 

                  (ite $e54 #b1 #b0)) $e149)))) 

             (bvnot 

              (bvand $e150 

               (bvnot 

                (ite 

                 (and $e147 $e54) #b1 #b0))))) 

            (bvnot 

             (bvand 

              (bvnot 

               (ite $e54 #b1 #b0)) $e151)))) 

          (bvnot 

           (bvand 

            (bvnot 

             (ite $e54 #b1 #b0)) $e154)))) 

        (bvnot 

         (bvand $e155 

          (bvnot 

           (ite 

            (and $e152 $e54) #b1 #b0))))) 

       (bvnot 

        (bvand 

         (bvnot 

          (ite $e54 #b1 #b0)) $e156)))) 

     (bvnot 

      (bvand 

       (bvnot 

        (ite $e54 #b1 #b0)) $e159)))) 

   (bvnot 

    (bvand $e160 

     (bvnot 

      (ite 

       (and $e157 $e54) #b1 #b0))))) 

  (bvnot 

   (bvand 

    (bvnot 

     (ite $e54 #b1 #b0)) $e161))))

(define-fun $e163 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#122| 

  (bvand $e160 

   (bvnot |goto_symex::guard?0!0&0#121|))))

(define-fun $e164 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot $e161) $e162) 

  (bvnot 

   (bvand 

    (bvnot 

     (ite $e54 #b1 #b0)) $e163))))

(define-fun $e165 () (_ BitVec 1) 

 (bvand $e113 

  (bvnot 

   (bvand |goto_symex::guard?0!0&0#93| 

    (bvnot 

     (bvand 

      (bvand 

       (bvnot |goto_symex::guard?0!0&0#95|) 

       (bvand |goto_symex::guard?0!0&0#93| 

        (bvnot |goto_symex::guard?0!0&0#94|))) 

      (bvnot 

       (bvand |goto_symex::guard?0!0&0#96| 

        (bvnot 

         (bvand 

          (bvand 

           (bvnot |goto_symex::guard?0!0&0#98|) 

           (bvand |goto_symex::guard?0!0&0#96| 

            (bvnot |goto_symex::guard?0!0&0#97|))) 

          (bvnot 

           (bvand |goto_symex::guard?0!0&0#99| 

            (bvnot 

             (bvand 

              (bvand 

               (bvnot |goto_symex::guard?0!0&0#101|) 

               (bvand |goto_symex::guard?0!0&0#99| 

                (bvnot |goto_symex::guard?0!0&0#100|))) 

              (bvnot 

               (bvand |goto_symex::guard?0!0&0#102| 

                (bvnot 

                 (bvand 

                  (bvand 

                   (bvnot |goto_symex::guard?0!0&0#104|) 

                   (bvand |goto_symex::guard?0!0&0#102| 

                    (bvnot |goto_symex::guard?0!0&0#103|))) 

                  (bvnot 

                   (bvand |goto_symex::guard?0!0&0#105| 

                    (bvnot 

                     (bvand 

                      (bvand 

                       (bvnot |goto_symex::guard?0!0&0#107|) 

                       (bvand |goto_symex::guard?0!0&0#105| 

                        (bvnot |goto_symex::guard?0!0&0#106|))) 

                      (bvnot 

                       (bvand |goto_symex::guard?0!0&0#108| 

                        (bvnot 

                         (bvand 

                          (bvand 

                           (bvnot |goto_symex::guard?0!0&0#110|) 

                           (bvand |goto_symex::guard?0!0&0#108| 

                            (bvnot |goto_symex::guard?0!0&0#109|))) 

                          (bvnot 

                           (bvand |goto_symex::guard?0!0&0#111| 

                            (bvnot 

                             (bvand 

                              (bvand 

                               (bvnot |goto_symex::guard?0!0&0#113|) 

                               (bvand |goto_symex::guard?0!0&0#111| 

                                (bvnot |goto_symex::guard?0!0&0#112|))) 

                              (bvnot 

                               (bvand |goto_symex::guard?0!0&0#114| 

                                (bvnot 

                                 (bvand 

                                  (bvand 

                                   (bvnot |goto_symex::guard?0!0&0#116|) 

                                   (bvand |goto_symex::guard?0!0&0#114| 

                                    (bvnot |goto_symex::guard?0!0&0#115|))) 

                                  (bvnot 

                                   (bvand |goto_symex::guard?0!0&0#117| 

                                    (bvnot 

                                     (bvand 

                                      (bvand 

                                       (bvnot |goto_symex::guard?0!0&0#119|) 

                                       (bvand |goto_symex::guard?0!0&0#117| 

                                        (bvnot |goto_symex::guard?0!0&0#118|))) 

                                      (bvnot 

                                       (bvand |goto_symex::guard?0!0&0#120| 

                                        (bvnot 

                                         (bvand 

                                          (bvnot |goto_symex::guard?0!0&0#122|) 

                                          (bvand |goto_symex::guard?0!0&0#120| 

                                           (bvnot |goto_symex::guard?0!0&0#121|))))))))))))))))))))))))))))))))))))))))))))

(define-fun $e166 () Bool 

 (and 

  (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::nondet$symex::nondet796..pointer_offset0|) 

  (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::nondet$symex::nondet796..pointer_object0|)))

(define-fun $e167 () (_ BitVec 1) 

 (bvand $e165 |goto_symex::guard?0!0&0#123|))

(define-fun $e168 () (_ BitVec 1) 

 (bvand $e167 |goto_symex::guard?0!0&0#124|))

(define-fun $e169 () (_ BitVec 1) 

 (bvand $e167 

  (bvnot |goto_symex::guard?0!0&0#124|)))

(define-fun $e170 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#125| $e169))

(define-fun $e171 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot |goto_symex::guard?0!0&0#125|) $e169) |goto_symex::guard?0!0&0#126|))

(define-fun $e172 () (_ BitVec 1) 

 (bvand $e171 |goto_symex::guard?0!0&0#127|))

(define-fun $e173 () (_ BitVec 1) 

 (bvand $e171 

  (bvnot |goto_symex::guard?0!0&0#127|)))

(define-fun $e174 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#128| $e173))

(define-fun $e175 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot |goto_symex::guard?0!0&0#128|) $e173) |goto_symex::guard?0!0&0#129|))

(define-fun $e176 () (_ BitVec 1) 

 (bvand $e175 |goto_symex::guard?0!0&0#130|))

(define-fun $e177 () (_ BitVec 1) 

 (bvand $e175 

  (bvnot |goto_symex::guard?0!0&0#130|)))

(define-fun $e178 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#131| $e177))

(define-fun $e179 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot |goto_symex::guard?0!0&0#131|) $e177) |goto_symex::guard?0!0&0#132|))

(define-fun $e180 () (_ BitVec 1) 

 (bvand $e179 |goto_symex::guard?0!0&0#133|))

(define-fun $e181 () (_ BitVec 1) 

 (bvand $e179 

  (bvnot |goto_symex::guard?0!0&0#133|)))

(define-fun $e182 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#134| $e181))

(define-fun $e183 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot |goto_symex::guard?0!0&0#134|) $e181) |goto_symex::guard?0!0&0#135|))

(define-fun $e184 () (_ BitVec 1) 

 (bvand $e183 |goto_symex::guard?0!0&0#136|))

(define-fun $e185 () (_ BitVec 1) 

 (bvand $e183 

  (bvnot |goto_symex::guard?0!0&0#136|)))

(define-fun $e186 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#137| $e185))

(define-fun $e187 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot |goto_symex::guard?0!0&0#137|) $e185) |goto_symex::guard?0!0&0#138|))

(define-fun $e188 () (_ BitVec 1) 

 (bvand $e187 |goto_symex::guard?0!0&0#139|))

(define-fun $e189 () (_ BitVec 1) 

 (bvand $e187 

  (bvnot |goto_symex::guard?0!0&0#139|)))

(define-fun $e190 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#140| $e189))

(define-fun $e191 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot |goto_symex::guard?0!0&0#140|) $e189) |goto_symex::guard?0!0&0#141|))

(define-fun $e192 () (_ BitVec 1) 

 (bvand $e191 |goto_symex::guard?0!0&0#142|))

(define-fun $e193 () (_ BitVec 1) 

 (bvand $e191 

  (bvnot |goto_symex::guard?0!0&0#142|)))

(define-fun $e194 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#143| $e193))

(define-fun $e195 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot |goto_symex::guard?0!0&0#143|) $e193) |goto_symex::guard?0!0&0#144|))

(define-fun $e196 () (_ BitVec 1) 

 (bvand $e195 |goto_symex::guard?0!0&0#145|))

(define-fun $e197 () (_ BitVec 1) 

 (bvand $e195 

  (bvnot |goto_symex::guard?0!0&0#145|)))

(define-fun $e198 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#146| $e197))

(define-fun $e199 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot |goto_symex::guard?0!0&0#146|) $e197) |goto_symex::guard?0!0&0#147|))

(define-fun $e200 () (_ BitVec 1) 

 (bvand $e199 |goto_symex::guard?0!0&0#148|))

(define-fun $e201 () (_ BitVec 1) 

 (bvand $e199 

  (bvnot |goto_symex::guard?0!0&0#148|)))

(define-fun $e202 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#149| $e201))

(define-fun $e203 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot |goto_symex::guard?0!0&0#149|) $e201) |goto_symex::guard?0!0&0#150|))

(define-fun $e204 () (_ BitVec 1) 

 (bvand $e203 |goto_symex::guard?0!0&0#151|))

(define-fun $e205 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvand 

    (bvnot $e202) 

    (bvand 

     (bvand 

      (bvnot $e200) 

      (bvand 

       (bvand 

        (bvand 

         (bvnot $e198) 

         (bvand 

          (bvand 

           (bvnot $e196) 

           (bvand 

            (bvand 

             (bvand 

              (bvnot $e194) 

              (bvand 

               (bvand 

                (bvnot $e192) 

                (bvand 

                 (bvand 

                  (bvand 

                   (bvnot $e190) 

                   (bvand 

                    (bvand 

                     (bvnot $e188) 

                     (bvand 

                      (bvand 

                       (bvand 

                        (bvnot $e186) 

                        (bvand 

                         (bvand 

                          (bvnot $e184) 

                          (bvand 

                           (bvand 

                            (bvand 

                             (bvnot $e182) 

                             (bvand 

                              (bvand 

                               (bvnot $e180) 

                               (bvand 

                                (bvand 

                                 (bvand 

                                  (bvnot $e178) 

                                  (bvand 

                                   (bvand 

                                    (bvnot $e176) 

                                    (bvand 

                                     (bvand 

                                      (bvand 

                                       (bvnot $e174) 

                                       (bvand 

                                        (bvand 

                                         (bvnot $e172) 

                                         (bvand 

                                          (bvand 

                                           (bvand 

                                            (bvnot $e170) 

                                            (bvand 

                                             (bvand 

                                              (bvnot $e168) 

                                              (bvand 

                                               (bvand 

                                                (bvand 

                                                 (bvand 

                                                  (bvnot $e163) $e164) 

                                                 (bvnot 

                                                  (bvand $e165 

                                                   (ite $e166 #b1 #b0)))) 

                                                (bvnot 

                                                 (bvand $e167 

                                                  (bvnot 

                                                   (ite 

                                                    (and 

                                                     (not 

                                                      (bvslt |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#56| #b00000000000000000000000000000000)) 

                                                     (not 

                                                      (bvslt #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#56|)) $e54) #b1 #b0))))) 

                                               (bvnot 

                                                (bvand 

                                                 (bvnot 

                                                  (ite $e54 #b1 #b0)) $e168)))) 

                                             (bvnot 

                                              (bvand 

                                               (bvnot 

                                                (ite $e54 #b1 #b0)) $e170)))) 

                                           (bvnot 

                                            (bvand $e171 

                                             (bvnot 

                                              (ite 

                                               (and 

                                                (not 

                                                 (bvslt |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#57| #b00000000000000000000000000000000)) 

                                                (not 

                                                 (bvslt #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#57|)) $e54) #b1 #b0))))) 

                                          (bvnot 

                                           (bvand 

                                            (bvnot 

                                             (ite $e54 #b1 #b0)) $e172)))) 

                                        (bvnot 

                                         (bvand 

                                          (bvnot 

                                           (ite $e54 #b1 #b0)) $e174)))) 

                                      (bvnot 

                                       (bvand $e175 

                                        (bvnot 

                                         (ite 

                                          (and 

                                           (not 

                                            (bvslt |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#58| #b00000000000000000000000000000000)) 

                                           (not 

                                            (bvslt #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#58|)) $e54) #b1 #b0))))) 

                                     (bvnot 

                                      (bvand 

                                       (bvnot 

                                        (ite $e54 #b1 #b0)) $e176)))) 

                                   (bvnot 

                                    (bvand 

                                     (bvnot 

                                      (ite $e54 #b1 #b0)) $e178)))) 

                                 (bvnot 

                                  (bvand $e179 

                                   (bvnot 

                                    (ite 

                                     (and 

                                      (not 

                                       (bvslt |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#59| #b00000000000000000000000000000000)) 

                                      (not 

                                       (bvslt #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#59|)) $e54) #b1 #b0))))) 

                                (bvnot 

                                 (bvand 

                                  (bvnot 

                                   (ite $e54 #b1 #b0)) $e180)))) 

                              (bvnot 

                               (bvand 

                                (bvnot 

                                 (ite $e54 #b1 #b0)) $e182)))) 

                            (bvnot 

                             (bvand $e183 

                              (bvnot 

                               (ite 

                                (and 

                                 (not 

                                  (bvslt |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#60| #b00000000000000000000000000000000)) 

                                 (not 

                                  (bvslt #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#60|)) $e54) #b1 #b0))))) 

                           (bvnot 

                            (bvand 

                             (bvnot 

                              (ite $e54 #b1 #b0)) $e184)))) 

                         (bvnot 

                          (bvand 

                           (bvnot 

                            (ite $e54 #b1 #b0)) $e186)))) 

                       (bvnot 

                        (bvand $e187 

                         (bvnot 

                          (ite 

                           (and 

                            (not 

                             (bvslt |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#61| #b00000000000000000000000000000000)) 

                            (not 

                             (bvslt #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#61|)) $e54) #b1 #b0))))) 

                      (bvnot 

                       (bvand 

                        (bvnot 

                         (ite $e54 #b1 #b0)) $e188)))) 

                    (bvnot 

                     (bvand 

                      (bvnot 

                       (ite $e54 #b1 #b0)) $e190)))) 

                  (bvnot 

                   (bvand $e191 

                    (bvnot 

                     (ite 

                      (and 

                       (not 

                        (bvslt |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#62| #b00000000000000000000000000000000)) 

                       (not 

                        (bvslt #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#62|)) $e54) #b1 #b0))))) 

                 (bvnot 

                  (bvand 

                   (bvnot 

                    (ite $e54 #b1 #b0)) $e192)))) 

               (bvnot 

                (bvand 

                 (bvnot 

                  (ite $e54 #b1 #b0)) $e194)))) 

             (bvnot 

              (bvand $e195 

               (bvnot 

                (ite 

                 (and 

                  (not 

                   (bvslt |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#63| #b00000000000000000000000000000000)) 

                  (not 

                   (bvslt #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#63|)) $e54) #b1 #b0))))) 

            (bvnot 

             (bvand 

              (bvnot 

               (ite $e54 #b1 #b0)) $e196)))) 

          (bvnot 

           (bvand 

            (bvnot 

             (ite $e54 #b1 #b0)) $e198)))) 

        (bvnot 

         (bvand $e199 

          (bvnot 

           (ite 

            (and 

             (not 

              (bvslt |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#64| #b00000000000000000000000000000000)) 

             (not 

              (bvslt #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#64|)) $e54) #b1 #b0))))) 

       (bvnot 

        (bvand 

         (bvnot 

          (ite $e54 #b1 #b0)) $e200)))) 

     (bvnot 

      (bvand 

       (bvnot 

        (ite $e54 #b1 #b0)) $e202)))) 

   (bvnot 

    (bvand $e203 

     (bvnot 

      (ite 

       (and 

        (not 

         (bvslt |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#65| #b00000000000000000000000000000000)) 

        (not 

         (bvslt #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#65|)) $e54) #b1 #b0))))) 

  (bvnot 

   (bvand 

    (bvnot 

     (ite $e54 #b1 #b0)) $e204))))

(define-fun $e206 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#152| 

  (bvand $e203 

   (bvnot |goto_symex::guard?0!0&0#151|))))

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

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#2| |nondet$symex::nondet749|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?1!0&0#1| |nondet$symex::nondet751|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (ite $e1 #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (ite 

   (= #b00000000000000000000000000000000 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#2|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?1!0&0#1| |nondet$symex::nondet753|))

(assert 

 (= |goto_symex::guard?0!0&0#3| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#4| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#3|) #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#2|)))

(assert 

 (= |goto_symex::guard?0!0&0#4| 

  (bvnot 

   (ite $e4 #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?2!0&0#1| |nondet$symex::nondet754|))

(assert 

 (= |goto_symex::guard?0!0&0#5| 

  (ite $e6 #b1 #b0)))

(assert 

 (= 

  (ite $e4 #b1 #b0) |goto_symex::guard?0!0&0#6|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?2!0&0#1| |nondet$symex::nondet756|))

(assert 

 (= |goto_symex::guard?0!0&0#7| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?2!0&0#1|) #b1 #b0))))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#6| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#7|) #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#4|)))

(assert 

 (= |goto_symex::guard?0!0&0#8| 

  (bvnot 

   (ite $e10 #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?3!0&0#1| |nondet$symex::nondet757|))

(assert 

 (= |goto_symex::guard?0!0&0#9| 

  (ite $e12 #b1 #b0)))

(assert 

 (= 

  (ite $e10 #b1 #b0) |goto_symex::guard?0!0&0#10|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?3!0&0#1| |nondet$symex::nondet759|))

(assert 

 (= |goto_symex::guard?0!0&0#11| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?3!0&0#1|) #b1 #b0))))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#8| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#11|) #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#6|)))

(assert 

 (= |goto_symex::guard?0!0&0#12| 

  (bvnot 

   (ite $e16 #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?4!0&0#1| |nondet$symex::nondet760|))

(assert 

 (= |goto_symex::guard?0!0&0#13| 

  (ite $e18 #b1 #b0)))

(assert 

 (= 

  (ite $e16 #b1 #b0) |goto_symex::guard?0!0&0#14|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?4!0&0#1| |nondet$symex::nondet762|))

(assert 

 (= |goto_symex::guard?0!0&0#15| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?4!0&0#1|) #b1 #b0))))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#10| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#15|) #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#8|)))

(assert 

 (= |goto_symex::guard?0!0&0#16| 

  (bvnot 

   (ite $e22 #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?5!0&0#1| |nondet$symex::nondet763|))

(assert 

 (= |goto_symex::guard?0!0&0#17| 

  (ite $e24 #b1 #b0)))

(assert 

 (= 

  (ite $e22 #b1 #b0) |goto_symex::guard?0!0&0#18|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?5!0&0#1| |nondet$symex::nondet765|))

(assert 

 (= |goto_symex::guard?0!0&0#19| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?5!0&0#1|) #b1 #b0))))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#12| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#19|) #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#10|)))

(assert 

 (= |goto_symex::guard?0!0&0#20| 

  (bvnot 

   (ite $e28 #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?6!0&0#1| |nondet$symex::nondet766|))

(assert 

 (= |goto_symex::guard?0!0&0#21| 

  (ite $e30 #b1 #b0)))

(assert 

 (= 

  (ite $e28 #b1 #b0) |goto_symex::guard?0!0&0#22|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?6!0&0#1| |nondet$symex::nondet768|))

(assert 

 (= |goto_symex::guard?0!0&0#23| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?6!0&0#1|) #b1 #b0))))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#14| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#23|) #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#12|)))

(assert 

 (= |goto_symex::guard?0!0&0#24| 

  (bvnot 

   (ite $e34 #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?7!0&0#1| |nondet$symex::nondet769|))

(assert 

 (= |goto_symex::guard?0!0&0#25| 

  (ite $e36 #b1 #b0)))

(assert 

 (= 

  (ite $e34 #b1 #b0) |goto_symex::guard?0!0&0#26|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?7!0&0#1| |nondet$symex::nondet771|))

(assert 

 (= |goto_symex::guard?0!0&0#27| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?7!0&0#1|) #b1 #b0))))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#16| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#27|) #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#14|)))

(assert 

 (= |goto_symex::guard?0!0&0#28| 

  (bvnot 

   (ite $e40 #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?8!0&0#1| |nondet$symex::nondet772|))

(assert 

 (= |goto_symex::guard?0!0&0#29| 

  (ite $e42 #b1 #b0)))

(assert 

 (= 

  (ite $e40 #b1 #b0) |goto_symex::guard?0!0&0#30|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?8!0&0#1| |nondet$symex::nondet774|))

(assert 

 (= |goto_symex::guard?0!0&0#31| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?8!0&0#1|) #b1 #b0))))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#18| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#31|) #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#16|)))

(assert 

 (= |goto_symex::guard?0!0&0#32| 

  (bvnot 

   (ite $e46 #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?9!0&0#1| |nondet$symex::nondet775|))

(assert 

 (= |goto_symex::guard?0!0&0#33| 

  (ite $e48 #b1 #b0)))

(assert 

 (= 

  (ite $e46 #b1 #b0) |goto_symex::guard?0!0&0#34|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?9!0&0#1| |nondet$symex::nondet777|))

(assert 

 (= |goto_symex::guard?0!0&0#35| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?9!0&0#1|) #b1 #b0))))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#20| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#35|) #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#18|)))

(assert 

 (= |goto_symex::guard?0!0&0#36| 

  (bvnot 

   (ite $e52 #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$2?10!0&0#1| |nondet$symex::nondet778|))

(assert 

 (= |goto_symex::guard?0!0&0#37| 

  (ite $e54 #b1 #b0)))

(assert 

 (= 

  (ite $e52 #b1 #b0) |goto_symex::guard?0!0&0#38|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?10!0&0#1| |nondet$symex::nondet780|))

(assert 

 (= |goto_symex::guard?0!0&0#39| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$4?10!0&0#1|) #b1 #b0))))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#22| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#39|) #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#20|)))

(assert 

 (= |goto_symex::guard?0!0&0#40| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#22|) #b1 #b0))))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#23| 

  (ite 

   (= #b1 $e56) |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#20| |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#22|)))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#24| 

  (ite 

   (= #b1 $e50) |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#18| |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#23|)))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#25| 

  (ite 

   (= #b1 $e44) |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#16| |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#24|)))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#26| 

  (ite 

   (= #b1 $e38) |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#14| |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#25|)))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#27| 

  (ite 

   (= #b1 $e32) |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#12| |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#26|)))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#28| 

  (ite 

   (= #b1 $e26) |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#10| |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#27|)))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#29| 

  (ite 

   (= #b1 $e20) |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#8| |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#28|)))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#30| 

  (ite 

   (= #b1 $e14) |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#6| |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#29|)))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#31| 

  (ite 

   (= #b1 $e8) |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#4| |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#30|)))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#32| 

  (ite 

   (= #b1 $e3) |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#2| |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#31|)))

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

 (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex_dynamic::dynamic_749_value..pointer_offset0|))

(assert 

 (= #b0000000000000000000000000000000000000000000000000000000000000010 |smt_conv::symex_dynamic::dynamic_749_value..pointer_object0|))

(assert 

 (= |goto_symex::guard?0!0&0#41| 

  (ite 

   (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex_dynamic::dynamic_749_value..pointer_object0|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#42| 

  (ite 

   (and 

    (= #b00000000000000000000000000000000 |symex::invalid_object1205&0#0|) 

    (not 

     (and 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1203&0#0..pointer_offset0|) 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1203&0#0..pointer_object0|)))) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#43| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |symex::invalid_object1206&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#44| 

  (ite 

   (and 

    (= #b00000000000000000000000000000000 |symex::invalid_object1210&0#0|) 

    (not 

     (and 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1208&0#0..pointer_offset0|) 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1208&0#0..pointer_object0|)))) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#45| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |symex::invalid_object1211&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#46| 

  (ite 

   (and 

    (= #b00000000000000000000000000000000 |symex::invalid_object1215&0#0|) 

    (not 

     (and 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1213&0#0..pointer_offset0|) 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1213&0#0..pointer_object0|)))) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#47| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |symex::invalid_object1216&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#48| 

  (ite 

   (and 

    (= #b00000000000000000000000000000000 |symex::invalid_object1220&0#0|) 

    (not 

     (and 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1218&0#0..pointer_offset0|) 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1218&0#0..pointer_object0|)))) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#49| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |symex::invalid_object1221&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#50| 

  (ite 

   (and 

    (= #b00000000000000000000000000000000 |symex::invalid_object1225&0#0|) 

    (not 

     (and 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1223&0#0..pointer_offset0|) 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1223&0#0..pointer_object0|)))) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#51| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |symex::invalid_object1226&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#52| 

  (ite 

   (and 

    (= #b00000000000000000000000000000000 |symex::invalid_object1230&0#0|) 

    (not 

     (and 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1228&0#0..pointer_offset0|) 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1228&0#0..pointer_object0|)))) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#53| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |symex::invalid_object1231&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#54| 

  (ite 

   (and 

    (= #b00000000000000000000000000000000 |symex::invalid_object1235&0#0|) 

    (not 

     (and 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1233&0#0..pointer_offset0|) 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1233&0#0..pointer_object0|)))) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#55| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |symex::invalid_object1236&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#56| 

  (ite 

   (and 

    (= #b00000000000000000000000000000000 |symex::invalid_object1240&0#0|) 

    (not 

     (and 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1238&0#0..pointer_offset0|) 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1238&0#0..pointer_object0|)))) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#57| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |symex::invalid_object1241&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#58| 

  (ite 

   (and 

    (= #b00000000000000000000000000000000 |symex::invalid_object1245&0#0|) 

    (not 

     (and 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1243&0#0..pointer_offset0|) 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1243&0#0..pointer_object0|)))) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#59| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |symex::invalid_object1246&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#60| 

  (ite 

   (and 

    (= #b00000000000000000000000000000000 |symex::invalid_object1250&0#0|) 

    (not 

     (and 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1248&0#0..pointer_offset0|) 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1248&0#0..pointer_object0|)))) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#61| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |symex::invalid_object1251&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#62| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1254&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1254&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$5?1!0&0#1| |nondet$symex::nondet783|))

(assert 

 (= |goto_symex::guard?0!0&0#63| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$5?1!0&0#1|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#64| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object1256&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#65| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1257&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1257&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$5?2!0&0#1| |nondet$symex::nondet784|))

(assert 

 (= |goto_symex::guard?0!0&0#66| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$5?2!0&0#1|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#67| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object1259&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#68| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1260&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1260&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$5?3!0&0#1| |nondet$symex::nondet785|))

(assert 

 (= |goto_symex::guard?0!0&0#69| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$5?3!0&0#1|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#70| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object1262&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#71| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1263&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1263&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$5?4!0&0#1| |nondet$symex::nondet786|))

(assert 

 (= |goto_symex::guard?0!0&0#72| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$5?4!0&0#1|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#73| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object1265&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#74| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1266&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1266&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$5?5!0&0#1| |nondet$symex::nondet787|))

(assert 

 (= |goto_symex::guard?0!0&0#75| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$5?5!0&0#1|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#76| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object1268&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#77| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1269&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1269&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$5?6!0&0#1| |nondet$symex::nondet788|))

(assert 

 (= |goto_symex::guard?0!0&0#78| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$5?6!0&0#1|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#79| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object1271&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#80| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1272&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1272&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$5?7!0&0#1| |nondet$symex::nondet789|))

(assert 

 (= |goto_symex::guard?0!0&0#81| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$5?7!0&0#1|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#82| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object1274&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#83| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1275&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1275&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$5?8!0&0#1| |nondet$symex::nondet790|))

(assert 

 (= |goto_symex::guard?0!0&0#84| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$5?8!0&0#1|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#85| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object1277&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#86| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1278&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1278&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$5?9!0&0#1| |nondet$symex::nondet791|))

(assert 

 (= |goto_symex::guard?0!0&0#87| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$5?9!0&0#1|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#88| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object1280&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#89| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1281&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1281&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$5?10!0&0#1| |nondet$symex::nondet792|))

(assert 

 (= |goto_symex::guard?0!0&0#90| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$5?10!0&0#1|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#91| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object1283&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#92| 

  (ite 

   (and 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1284&0#0..pointer_offset0|) 

    (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1284&0#0..pointer_object0|)) #b1 #b0)))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#35| |nondet$symex::nondet795|))

(assert 

 (= |goto_symex::guard?0!0&0#93| 

  (ite 

   (and 

    (not 

     (= #b00000000000000000000000000000001 |symex::invalid_object1289&0#0|)) 

    (not $e114)) #b1 #b0)))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#36| |symex::invalid_object1290&0#0|))

(assert 

 (= |goto_symex::guard?0!0&0#94| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |symex::invalid_object1291&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#95| 

  (bvnot 

   (ite $e117 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#96| 

  (ite 

   (and 

    (not 

     (= #b00000000000000000000000000000001 |symex::invalid_object1293&0#0|)) 

    (not 

     (and 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1292&0#0..pointer_offset0|) 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1292&0#0..pointer_object0|)))) #b1 #b0)))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#37| |symex::invalid_object1294&0#0|))

(assert 

 (= |goto_symex::guard?0!0&0#97| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |symex::invalid_object1295&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#98| 

  (bvnot 

   (ite $e122 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#99| 

  (ite 

   (and 

    (not 

     (= #b00000000000000000000000000000001 |symex::invalid_object1297&0#0|)) 

    (not 

     (and 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1296&0#0..pointer_offset0|) 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1296&0#0..pointer_object0|)))) #b1 #b0)))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#38| |symex::invalid_object1298&0#0|))

(assert 

 (= |goto_symex::guard?0!0&0#100| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |symex::invalid_object1299&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#101| 

  (bvnot 

   (ite $e127 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#102| 

  (ite 

   (and 

    (not 

     (= #b00000000000000000000000000000001 |symex::invalid_object1301&0#0|)) 

    (not 

     (and 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1300&0#0..pointer_offset0|) 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1300&0#0..pointer_object0|)))) #b1 #b0)))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#39| |symex::invalid_object1302&0#0|))

(assert 

 (= |goto_symex::guard?0!0&0#103| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |symex::invalid_object1303&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#104| 

  (bvnot 

   (ite $e132 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#105| 

  (ite 

   (and 

    (not 

     (= #b00000000000000000000000000000001 |symex::invalid_object1305&0#0|)) 

    (not 

     (and 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1304&0#0..pointer_offset0|) 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1304&0#0..pointer_object0|)))) #b1 #b0)))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#40| |symex::invalid_object1306&0#0|))

(assert 

 (= |goto_symex::guard?0!0&0#106| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |symex::invalid_object1307&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#107| 

  (bvnot 

   (ite $e137 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#108| 

  (ite 

   (and 

    (not 

     (= #b00000000000000000000000000000001 |symex::invalid_object1309&0#0|)) 

    (not 

     (and 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1308&0#0..pointer_offset0|) 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1308&0#0..pointer_object0|)))) #b1 #b0)))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#41| |symex::invalid_object1310&0#0|))

(assert 

 (= |goto_symex::guard?0!0&0#109| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |symex::invalid_object1311&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#110| 

  (bvnot 

   (ite $e142 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#111| 

  (ite 

   (and 

    (not 

     (= #b00000000000000000000000000000001 |symex::invalid_object1313&0#0|)) 

    (not 

     (and 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1312&0#0..pointer_offset0|) 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1312&0#0..pointer_object0|)))) #b1 #b0)))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#42| |symex::invalid_object1314&0#0|))

(assert 

 (= |goto_symex::guard?0!0&0#112| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |symex::invalid_object1315&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#113| 

  (bvnot 

   (ite $e147 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#114| 

  (ite 

   (and 

    (not 

     (= #b00000000000000000000000000000001 |symex::invalid_object1317&0#0|)) 

    (not 

     (and 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1316&0#0..pointer_offset0|) 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1316&0#0..pointer_object0|)))) #b1 #b0)))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#43| |symex::invalid_object1318&0#0|))

(assert 

 (= |goto_symex::guard?0!0&0#115| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |symex::invalid_object1319&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#116| 

  (bvnot 

   (ite $e152 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#117| 

  (ite 

   (and 

    (not 

     (= #b00000000000000000000000000000001 |symex::invalid_object1321&0#0|)) 

    (not 

     (and 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1320&0#0..pointer_offset0|) 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1320&0#0..pointer_object0|)))) #b1 #b0)))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#44| |symex::invalid_object1322&0#0|))

(assert 

 (= |goto_symex::guard?0!0&0#118| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |symex::invalid_object1323&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#119| 

  (bvnot 

   (ite $e157 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#120| 

  (ite 

   (and 

    (not 

     (= #b00000000000000000000000000000001 |symex::invalid_object1325&0#0|)) 

    (not 

     (and 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1324&0#0..pointer_offset0|) 

      (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1324&0#0..pointer_object0|)))) #b1 #b0)))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#45| |symex::invalid_object1326&0#0|))

(assert 

 (= |goto_symex::guard?0!0&0#121| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |symex::invalid_object1327&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#122| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#45|) #b1 #b0))))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#56| |nondet$symex::nondet797|))

(assert 

 (= 

  (bvnot 

   (ite $e166 #b1 #b0)) |goto_symex::guard?0!0&0#123|))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#57| |symex::invalid_object1329&0#0|))

(assert 

 (= |goto_symex::guard?0!0&0#124| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object1330&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#125| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#57|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#126| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1331&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1331&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#58| |symex::invalid_object1332&0#0|))

(assert 

 (= |goto_symex::guard?0!0&0#127| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object1333&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#128| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#58|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#129| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1334&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1334&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#59| |symex::invalid_object1335&0#0|))

(assert 

 (= |goto_symex::guard?0!0&0#130| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object1336&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#131| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#59|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#132| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1337&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1337&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#60| |symex::invalid_object1338&0#0|))

(assert 

 (= |goto_symex::guard?0!0&0#133| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object1339&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#134| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#60|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#135| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1340&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1340&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#61| |symex::invalid_object1341&0#0|))

(assert 

 (= |goto_symex::guard?0!0&0#136| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object1342&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#137| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#61|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#138| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1343&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1343&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#62| |symex::invalid_object1344&0#0|))

(assert 

 (= |goto_symex::guard?0!0&0#139| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object1345&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#140| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#62|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#141| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1346&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1346&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#63| |symex::invalid_object1347&0#0|))

(assert 

 (= |goto_symex::guard?0!0&0#142| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object1348&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#143| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#63|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#144| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1349&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1349&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#64| |symex::invalid_object1350&0#0|))

(assert 

 (= |goto_symex::guard?0!0&0#145| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object1351&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#146| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#64|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#147| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1352&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1352&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#65| |symex::invalid_object1353&0#0|))

(assert 

 (= |goto_symex::guard?0!0&0#148| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object1354&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#149| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#65|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#150| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1355&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1355&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#66| |symex::invalid_object1356&0#0|))

(assert 

 (= |goto_symex::guard?0!0&0#151| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |symex::invalid_object1357&0#0|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#152| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#66|) #b1 #b0))))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#67| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#150|) |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#66| |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#65|)))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#68| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#147|) |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#67| |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#64|)))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#69| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#144|) |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#68| |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#63|)))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#70| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#141|) |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#69| |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#62|)))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#71| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#138|) |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#70| |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#61|)))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#72| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#135|) |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#71| |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#60|)))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#73| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#132|) |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#72| |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#59|)))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#74| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#129|) |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#73| |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#58|)))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#75| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#126|) |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#74| |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#57|)))

(assert 

 (= |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#76| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#123|) |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#75| |c:sll-sorted-2.i@22023@F@main@marked?1!0&0#56|)))

(assert 

 (= 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::nondet$symex::nondet798..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::nondet$symex::nondet798..pointer_object0|)) #b1 #b0)) |goto_symex::guard?0!0&0#153|))

(assert 

 (= |goto_symex::guard?0!0&0#154| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1359&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1359&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#155| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1361&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1361&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#156| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1363&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1363&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#157| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1365&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1365&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#158| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1367&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1367&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#159| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1369&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1369&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#160| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1371&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1371&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#161| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1373&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1373&0#0..pointer_object0|)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#162| 

  (bvnot 

   (ite 

    (and 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1375&0#0..pointer_offset0|) 

     (= #b0000000000000000000000000000000000000000000000000000000000000000 |smt_conv::symex::invalid_object1375&0#0..pointer_object0|)) #b1 #b0))))

(assert (= 

 (bvnot 

  (bvand 

   (bvnot 

    (bvand 

     (bvand 

      (bvand 

       (bvnot $e204) $e205) 

      (bvnot 

       (bvand 

        (bvnot 

         (ite $e54 #b1 #b0)) $e206))) 

     (bvand |execution_statet::guard_exec?0!0| $e206))) 

   (bvand 

    (bvnot 

     (bvand $e205 

      (bvand |execution_statet::guard_exec?0!0| $e204))) 

    (bvand 

     (bvnot 

      (bvand $e164 

       (bvand |execution_statet::guard_exec?0!0| $e163))) 

     (bvand 

      (bvnot 

       (bvand $e162 

        (bvand |execution_statet::guard_exec?0!0| $e161))) 

      (bvand 

       (bvnot 

        (bvand $e112 

         (bvand |execution_statet::guard_exec?0!0| $e111))) 

       (bvand 

        (bvnot 

         (bvand $e59 

          (bvand |goto_symex::guard?0!0&0#41| |execution_statet::guard_exec?0!0|))) 

        (bvnot 

         (bvand $e80 

          (bvand |execution_statet::guard_exec?0!0| $e79)))))))))) #b1))

(check-sat)

(exit)
