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

(declare-const |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet46| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |c:@r1&0#2| (_ BitVec 8))

(declare-const |nondet$symex::nondet47| (_ BitVec 8))

(declare-const |c:@id1&0#2| (_ BitVec 8))

(declare-const |nondet$symex::nondet48| (_ BitVec 8))

(declare-const |c:@st1&0#2| (_ BitVec 8))

(declare-const |nondet$symex::nondet49| (_ BitVec 8))

(declare-const |c:@send1&0#2| (_ BitVec 8))

(declare-const |nondet$symex::nondet50| (_ BitVec 8))

(declare-const |c:@mode1&0#2| (_ BitVec 1))

(declare-const |nondet$symex::nondet51| (_ BitVec 1))

(declare-const |c:@id2&0#2| (_ BitVec 8))

(declare-const |nondet$symex::nondet52| (_ BitVec 8))

(declare-const |c:@st2&0#2| (_ BitVec 8))

(declare-const |nondet$symex::nondet53| (_ BitVec 8))

(declare-const |c:@send2&0#2| (_ BitVec 8))

(declare-const |nondet$symex::nondet54| (_ BitVec 8))

(declare-const |c:@mode2&0#2| (_ BitVec 1))

(declare-const |nondet$symex::nondet55| (_ BitVec 1))

(declare-const |c:@id3&0#2| (_ BitVec 8))

(declare-const |nondet$symex::nondet56| (_ BitVec 8))

(declare-const |c:@st3&0#2| (_ BitVec 8))

(declare-const |nondet$symex::nondet57| (_ BitVec 8))

(declare-const |c:@send3&0#2| (_ BitVec 8))

(declare-const |nondet$symex::nondet58| (_ BitVec 8))

(declare-const |c:@mode3&0#2| (_ BitVec 1))

(declare-const |nondet$symex::nondet59| (_ BitVec 1))

(declare-const |c:@id4&0#2| (_ BitVec 8))

(declare-const |nondet$symex::nondet60| (_ BitVec 8))

(declare-const |c:@st4&0#2| (_ BitVec 8))

(declare-const |nondet$symex::nondet61| (_ BitVec 8))

(declare-const |c:@send4&0#2| (_ BitVec 8))

(declare-const |nondet$symex::nondet62| (_ BitVec 8))

(declare-const |c:@mode4&0#2| (_ BitVec 1))

(declare-const |nondet$symex::nondet63| (_ BitVec 1))

(declare-const |c:@id5&0#2| (_ BitVec 8))

(declare-const |nondet$symex::nondet64| (_ BitVec 8))

(declare-const |c:@st5&0#2| (_ BitVec 8))

(declare-const |nondet$symex::nondet65| (_ BitVec 8))

(declare-const |c:@send5&0#2| (_ BitVec 8))

(declare-const |nondet$symex::nondet66| (_ BitVec 8))

(declare-const |c:@mode5&0#2| (_ BitVec 1))

(declare-const |nondet$symex::nondet67| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#8| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#9| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#10| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#11| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#12| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#13| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#14| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#15| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#16| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#17| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#18| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#19| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#20| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#21| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#22| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#23| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#24| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#25| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#26| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#27| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#28| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#29| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#30| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#31| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#32| (_ BitVec 1))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#3| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#5| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#7| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#9| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#11| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#13| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#15| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#17| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#19| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#21| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#23| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#25| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#27| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#29| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#31| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#33| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#35| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#37| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#39| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#41| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#43| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#45| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#47| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#49| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#51| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#53| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#55| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#57| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#59| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#61| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#63| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@10219@F@main1@i2?1!0&0#1| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@1245@F@assume_abort_if_not@cond?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#33| (_ BitVec 1))

(declare-const |c:@r1&0#3| (_ BitVec 8))

(declare-const |c:@r1&0#4| (_ BitVec 8))

(declare-const |c:@p1_new&0#3| (_ BitVec 8))

(declare-const |c:@mode1&0#6| (_ BitVec 1))

(declare-const |c:@p1_new&0#4| (_ BitVec 8))

(declare-const |c:@r1&0#5| (_ BitVec 8))

(declare-const |c:@p2_new&0#3| (_ BitVec 8))

(declare-const |c:@mode2&0#6| (_ BitVec 1))

(declare-const |c:@p2_new&0#4| (_ BitVec 8))

(declare-const |c:@p3_new&0#3| (_ BitVec 8))

(declare-const |c:@p3_new&0#4| (_ BitVec 8))

(declare-const |c:@mode3&0#6| (_ BitVec 1))

(declare-const |c:@p4_new&0#3| (_ BitVec 8))

(declare-const |c:@p4_new&0#4| (_ BitVec 8))

(declare-const |c:@mode4&0#6| (_ BitVec 1))

(declare-const |c:@p5_new&0#3| (_ BitVec 8))

(declare-const |c:@p5_new&0#4| (_ BitVec 8))

(declare-const |c:@mode5&0#6| (_ BitVec 1))

(declare-const |c:@p1_old&0#6| (_ BitVec 8))

(declare-const |c:@p2_old&0#6| (_ BitVec 8))

(declare-const |c:@p3_old&0#6| (_ BitVec 8))

(declare-const |c:@p4_old&0#6| (_ BitVec 8))

(declare-const |c:@p5_old&0#6| (_ BitVec 8))

(declare-const |goto_symex::guard?0!0&0#34| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#35| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#36| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#37| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#38| (_ BitVec 1))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@9658@F@check@tmp?1!0&0#5| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@9658@F@check@tmp?1!0&0#6| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@9658@F@check@tmp?1!0&0#8| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@9658@F@check@tmp?1!0&0#10| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@10208@F@main1@c1?1!0&0#2| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@11585@F@assert@arg?1!0&0#1| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(declare-const |c:@r1&0#6| (_ BitVec 8))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@1942@F@node1@m1?2!0&0#2| (_ BitVec 8))

(declare-const |goto_symex::guard?0!0&0#39| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#40| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#41| (_ BitVec 1))

(declare-const |c:@st1&0#4| (_ BitVec 8))

(declare-const |c:@st1&0#5| (_ BitVec 8))

(declare-const |c:@st1&0#6| (_ BitVec 8))

(declare-const |c:@st1&0#7| (_ BitVec 8))

(declare-const |c:@r1&0#7| (_ BitVec 8))

(declare-const |c:@st1&0#8| (_ BitVec 8))

(declare-const |c:@r1&0#8| (_ BitVec 8))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@2391@F@node2@m2?2!0&0#2| (_ BitVec 8))

(declare-const |goto_symex::guard?0!0&0#42| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#43| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#44| (_ BitVec 1))

(declare-const |c:@st2&0#4| (_ BitVec 8))

(declare-const |c:@st2&0#5| (_ BitVec 8))

(declare-const |c:@st2&0#6| (_ BitVec 8))

(declare-const |c:@st2&0#7| (_ BitVec 8))

(declare-const |c:@st2&0#8| (_ BitVec 8))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@2808@F@node3@m3?2!0&0#2| (_ BitVec 8))

(declare-const |goto_symex::guard?0!0&0#45| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#46| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#47| (_ BitVec 1))

(declare-const |c:@st3&0#4| (_ BitVec 8))

(declare-const |c:@st3&0#5| (_ BitVec 8))

(declare-const |c:@st3&0#6| (_ BitVec 8))

(declare-const |c:@st3&0#7| (_ BitVec 8))

(declare-const |c:@st3&0#8| (_ BitVec 8))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@3225@F@node4@m4?2!0&0#2| (_ BitVec 8))

(declare-const |goto_symex::guard?0!0&0#48| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#49| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#50| (_ BitVec 1))

(declare-const |c:@st4&0#4| (_ BitVec 8))

(declare-const |c:@st4&0#5| (_ BitVec 8))

(declare-const |c:@st4&0#6| (_ BitVec 8))

(declare-const |c:@st4&0#7| (_ BitVec 8))

(declare-const |c:@st4&0#8| (_ BitVec 8))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@3642@F@node5@m5?2!0&0#2| (_ BitVec 8))

(declare-const |goto_symex::guard?0!0&0#51| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#52| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#53| (_ BitVec 1))

(declare-const |c:@st5&0#4| (_ BitVec 8))

(declare-const |c:@st5&0#5| (_ BitVec 8))

(declare-const |c:@st5&0#6| (_ BitVec 8))

(declare-const |c:@st5&0#7| (_ BitVec 8))

(declare-const |c:@st5&0#8| (_ BitVec 8))

(declare-const |goto_symex::guard?0!0&0#54| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#55| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#56| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#57| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#58| (_ BitVec 1))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@9658@F@check@tmp?2!0&0#5| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@9658@F@check@tmp?2!0&0#6| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@9658@F@check@tmp?2!0&0#8| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@9658@F@check@tmp?2!0&0#10| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@10208@F@main1@c1?1!0&0#3| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@11585@F@assert@arg?2!0&0#1| (_ BitVec 1))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@215311@F@main2@input?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet68| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#59| (_ BitVec 1))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@12357@F@calculate_output@input?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#60| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#61| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#62| (_ BitVec 1))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@82747@F@calculate_output2@input?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#63| (_ BitVec 1))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@146315@F@calculate_output3@input?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#64| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#65| (_ BitVec 1))

(declare-const |c:@a17&0#12| (_ BitVec 32))

(declare-const |c:@a7&0#14| (_ BitVec 32))

(declare-const |c:@a17&0#13| (_ BitVec 32))

(declare-const |c:@a7&0#15| (_ BitVec 32))

(declare-const |c:@a17&0#14| (_ BitVec 32))

(declare-const |c:@a7&0#16| (_ BitVec 32))

(declare-const |c:@a17&0#15| (_ BitVec 32))

(declare-const |c:@a7&0#17| (_ BitVec 32))

(declare-const |c:@a17&0#16| (_ BitVec 32))

(declare-const |c:@a7&0#18| (_ BitVec 32))

(declare-const |c:@a24&0#4| (_ BitVec 32))

(declare-const |c:@a17&0#17| (_ BitVec 32))

(declare-const |c:@a5&0#4| (_ BitVec 32))

(declare-const |c:@a7&0#19| (_ BitVec 32))

(declare-const |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@215311@F@main2@input?2!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet69| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#66| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#67| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#68| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#69| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#70| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#71| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#72| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#73| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#74| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#75| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#76| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#77| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#78| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#79| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#80| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#81| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#82| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#83| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#84| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#85| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#86| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#87| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#88| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#89| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#90| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#91| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#92| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#93| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#94| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#95| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#96| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#97| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#98| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#99| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#100| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#101| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#102| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#103| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#104| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#105| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#106| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#107| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#108| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#109| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#110| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#111| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#112| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#113| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#114| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#115| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#116| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#117| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#118| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#119| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#120| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#121| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#122| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#123| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#124| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#125| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#126| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#127| (_ BitVec 1))

(define-fun $e1 () (_ BitVec 1) 

 ((_ extract 7 7) |c:@r1&0#2|))

(define-fun $e2 () (_ BitVec 24) 

 (ite 

  (= #b1 

   ((_ extract 7 7) |c:@id1&0#2|)) #b111111111111111111111111 #b000000000000000000000000))

(define-fun $e3 () (_ BitVec 32) 

 (concat $e2 |c:@id1&0#2|))

(define-fun $e4 () (_ BitVec 1) 

 ((_ extract 7 7) |c:@st1&0#2|))

(define-fun $e5 () (_ BitVec 1) 

 ((_ extract 7 7) |c:@send1&0#2|))

(define-fun $e6 () (_ BitVec 24) 

 (ite 

  (= #b1 

   ((_ extract 7 7) |c:@id2&0#2|)) #b111111111111111111111111 #b000000000000000000000000))

(define-fun $e7 () (_ BitVec 32) 

 (concat $e6 |c:@id2&0#2|))

(define-fun $e8 () (_ BitVec 1) 

 ((_ extract 7 7) |c:@st2&0#2|))

(define-fun $e9 () (_ BitVec 1) 

 ((_ extract 7 7) |c:@send2&0#2|))

(define-fun $e10 () (_ BitVec 24) 

 (ite 

  (= #b1 

   ((_ extract 7 7) |c:@id3&0#2|)) #b111111111111111111111111 #b000000000000000000000000))

(define-fun $e11 () (_ BitVec 32) 

 (concat $e10 |c:@id3&0#2|))

(define-fun $e12 () (_ BitVec 1) 

 ((_ extract 7 7) |c:@st3&0#2|))

(define-fun $e13 () (_ BitVec 1) 

 ((_ extract 7 7) |c:@send3&0#2|))

(define-fun $e14 () (_ BitVec 24) 

 (ite 

  (= #b1 

   ((_ extract 7 7) |c:@id4&0#2|)) #b111111111111111111111111 #b000000000000000000000000))

(define-fun $e15 () (_ BitVec 32) 

 (concat $e14 |c:@id4&0#2|))

(define-fun $e16 () (_ BitVec 1) 

 ((_ extract 7 7) |c:@st4&0#2|))

(define-fun $e17 () (_ BitVec 1) 

 ((_ extract 7 7) |c:@send4&0#2|))

(define-fun $e18 () (_ BitVec 24) 

 (ite 

  (= #b1 

   ((_ extract 7 7) |c:@id5&0#2|)) #b111111111111111111111111 #b000000000000000000000000))

(define-fun $e19 () (_ BitVec 32) 

 (concat $e18 |c:@id5&0#2|))

(define-fun $e20 () (_ BitVec 1) 

 ((_ extract 7 7) |c:@st5&0#2|))

(define-fun $e21 () (_ BitVec 1) 

 ((_ extract 7 7) |c:@send5&0#2|))

(define-fun $e22 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#1| |goto_symex::guard?0!0&0#33|))

(define-fun $e23 () (_ BitVec 32) 

 (bvadd 

  (concat 

   (ite 

    (= #b1 $e20) #b111111111111111111111111 #b000000000000000000000000) |c:@st5&0#2|) 

  (bvadd 

   (concat 

    (ite 

     (= #b1 $e16) #b111111111111111111111111 #b000000000000000000000000) |c:@st4&0#2|) 

   (bvadd 

    (concat 

     (ite 

      (= #b1 $e12) #b111111111111111111111111 #b000000000000000000000000) |c:@st3&0#2|) 

    (bvadd 

     (concat 

      (ite 

       (= #b1 $e4) #b111111111111111111111111 #b000000000000000000000000) |c:@st1&0#2|) 

     (concat 

      (ite 

       (= #b1 $e8) #b111111111111111111111111 #b000000000000000000000000) |c:@st2&0#2|))))))

(define-fun $e24 () (_ BitVec 32) 

 (concat 

  (ite 

   (= #b1 

    ((_ extract 7 7) |c:@r1&0#5|)) #b111111111111111111111111 #b000000000000000000000000) |c:@r1&0#5|))

(define-fun $e25 () Bool 

 (bvslt $e24 #b00000000000000000000000000000101))

(define-fun $e26 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#1| 

  (bvnot |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@11585@F@assert@arg?1!0&0#1|)))

(define-fun $e27 () (_ BitVec 1) 

 (bvand 

  (bvnot $e22) 

  (bvnot $e26)))

(define-fun $e28 () (_ BitVec 1) 

 ((_ extract 7 7) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@1942@F@node1@m1?2!0&0#2|))

(define-fun $e29 () (_ BitVec 24) 

 (ite 

  (= #b1 $e28) #b111111111111111111111111 #b000000000000000000000000))

(define-fun $e30 () (_ BitVec 1) 

 ((_ extract 7 7) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@2391@F@node2@m2?2!0&0#2|))

(define-fun $e31 () (_ BitVec 24) 

 (ite 

  (= #b1 $e30) #b111111111111111111111111 #b000000000000000000000000))

(define-fun $e32 () (_ BitVec 1) 

 ((_ extract 7 7) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@2808@F@node3@m3?2!0&0#2|))

(define-fun $e33 () (_ BitVec 24) 

 (ite 

  (= #b1 $e32) #b111111111111111111111111 #b000000000000000000000000))

(define-fun $e34 () (_ BitVec 1) 

 ((_ extract 7 7) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@3225@F@node4@m4?2!0&0#2|))

(define-fun $e35 () (_ BitVec 24) 

 (ite 

  (= #b1 $e34) #b111111111111111111111111 #b000000000000000000000000))

(define-fun $e36 () (_ BitVec 1) 

 ((_ extract 7 7) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@3642@F@node5@m5?2!0&0#2|))

(define-fun $e37 () (_ BitVec 24) 

 (ite 

  (= #b1 $e36) #b111111111111111111111111 #b000000000000000000000000))

(define-fun $e38 () (_ BitVec 32) 

 (bvadd 

  (bvadd 

   (bvadd 

    (bvadd 

     (concat 

      (ite 

       (= #b1 

        ((_ extract 7 7) |c:@st1&0#8|)) #b111111111111111111111111 #b000000000000000000000000) |c:@st1&0#8|) 

     (concat 

      (ite 

       (= #b1 

        ((_ extract 7 7) |c:@st2&0#8|)) #b111111111111111111111111 #b000000000000000000000000) |c:@st2&0#8|)) 

    (concat 

     (ite 

      (= #b1 

       ((_ extract 7 7) |c:@st3&0#8|)) #b111111111111111111111111 #b000000000000000000000000) |c:@st3&0#8|)) 

   (concat 

    (ite 

     (= #b1 

      ((_ extract 7 7) |c:@st4&0#8|)) #b111111111111111111111111 #b000000000000000000000000) |c:@st4&0#8|)) 

  (concat 

   (ite 

    (= #b1 

     ((_ extract 7 7) |c:@st5&0#8|)) #b111111111111111111111111 #b000000000000000000000000) |c:@st5&0#8|)))

(define-fun $e39 () Bool 

 (bvslt 

  (concat 

   (ite 

    (= #b1 

     ((_ extract 7 7) |c:@r1&0#8|)) #b111111111111111111111111 #b000000000000000000000000) |c:@r1&0#8|) #b00000000000000000000000000000101))

(define-fun $e40 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#1| 

  (bvnot |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@11585@F@assert@arg?2!0&0#1|)))

(define-fun $e41 () Bool 

 (= #b00000000000000000000000000001110 |c:@a7&0#19|))

(define-fun $e42 () Bool 

 (bvslt #b00000000000000000000000001101111 |c:@a17&0#17|))

(define-fun $e43 () Bool 

 (bvslt #b00000000000000000000000011111111 |c:@a17&0#17|))

(define-fun $e44 () Bool 

 (and 

  (not $e43) $e42))

(define-fun $e45 () Bool 

 (and $e44 $e41))

(define-fun $e46 () Bool 

 (= #b00000000000000000000000000001101 |c:@a24&0#4|))

(define-fun $e47 () Bool 

 (and $e46 $e45))

(define-fun $e48 () Bool 

 (= #b00000000000000000000000000000011 |c:@a5&0#4|))

(define-fun $e49 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot |goto_symex::guard?0!0&0#1|) 

   (bvnot |goto_symex::guard?0!0&0#59|)) 

  (bvnot |goto_symex::guard?0!0&0#66|)))

(define-fun $e50 () Bool 

 (= #b00000000000000000000000000001100 |c:@a7&0#19|))

(define-fun $e51 () Bool 

 (bvslt #b11111111111111111111111110010100 |c:@a17&0#17|))

(define-fun $e52 () Bool 

 (and 

  (not $e51) $e50))

(define-fun $e53 () Bool 

 (and $e52 $e46))

(define-fun $e54 () Bool 

 (= #b00000000000000000000000000000100 |c:@a5&0#4|))

(define-fun $e55 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#67|) $e49))

(define-fun $e56 () Bool 

 (= #b00000000000000000000000000001110 |c:@a24&0#4|))

(define-fun $e57 () Bool 

 (and $e56 $e45))

(define-fun $e58 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#68|) $e55))

(define-fun $e59 () Bool 

 (and $e51 

  (not $e42)))

(define-fun $e60 () Bool 

 (and $e59 $e41))

(define-fun $e61 () Bool 

 (and $e60 $e46))

(define-fun $e62 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#69|) $e58))

(define-fun $e63 () Bool 

 (= #b00000000000000000000000000001101 |c:@a7&0#19|))

(define-fun $e64 () Bool 

 (and $e63 

  (not $e51)))

(define-fun $e65 () Bool 

 (and $e64 $e56))

(define-fun $e66 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#70|) $e62))

(define-fun $e67 () Bool 

 (and $e63 $e59))

(define-fun $e68 () Bool 

 (and $e67 $e56))

(define-fun $e69 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#71|) $e66))

(define-fun $e70 () Bool 

 (and $e50 $e43))

(define-fun $e71 () Bool 

 (and $e70 $e56))

(define-fun $e72 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#72|) $e69))

(define-fun $e73 () Bool 

 (and 

  (not $e51) $e41))

(define-fun $e74 () Bool 

 (and $e73 $e46))

(define-fun $e75 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#73|) $e72))

(define-fun $e76 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#74|) $e75))

(define-fun $e77 () Bool 

 (and $e64 $e46))

(define-fun $e78 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#75|) $e76))

(define-fun $e79 () Bool 

 (and $e43 $e41))

(define-fun $e80 () Bool 

 (= |c:@a24&0#4| #b00000000000000000000000000001111))

(define-fun $e81 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#76|) $e78))

(define-fun $e82 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#77|) $e81))

(define-fun $e83 () Bool 

 (and $e59 $e50))

(define-fun $e84 () Bool 

 (and $e83 $e56))

(define-fun $e85 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#78|) $e82))

(define-fun $e86 () Bool 

 (and $e67 $e46))

(define-fun $e87 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#79|) $e85))

(define-fun $e88 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#80|) $e87))

(define-fun $e89 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#81|) $e88))

(define-fun $e90 () Bool 

 (and $e63 $e43))

(define-fun $e91 () Bool 

 (and $e90 $e56))

(define-fun $e92 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#82|) $e89))

(define-fun $e93 () Bool 

 (and $e63 $e44))

(define-fun $e94 () Bool 

 (and $e93 $e46))

(define-fun $e95 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#83|) $e92))

(define-fun $e96 () Bool 

 (and $e83 $e46))

(define-fun $e97 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#84|) $e95))

(define-fun $e98 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#85|) $e97))

(define-fun $e99 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#86|) $e98))

(define-fun $e100 () Bool 

 (and $e79 $e46))

(define-fun $e101 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#87|) $e99))

(define-fun $e102 () Bool 

 (and $e73 $e56))

(define-fun $e103 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#88|) $e101))

(define-fun $e104 () Bool 

 (and $e70 $e46))

(define-fun $e105 () Bool 

 (and $e60 $e56))

(define-fun $e106 () Bool 

 (and $e50 $e44))

(define-fun $e107 () Bool 

 (and $e106 $e56))

(define-fun $e108 () Bool 

 (and $e93 $e56))

(define-fun $e109 () Bool 

 (and $e79 $e56))

(define-fun $e110 () Bool 

 (and $e80 $e52))

(define-fun $e111 () Bool 

 (and $e56 $e52))

(define-fun $e112 () Bool 

 (and $e90 $e46))

(define-fun $e113 () Bool 

 (and $e106 $e46))

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

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| |nondet$symex::nondet46|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:@r1&0#2| |nondet$symex::nondet47|))

(assert 

 (= |c:@id1&0#2| |nondet$symex::nondet48|))

(assert 

 (= |c:@st1&0#2| |nondet$symex::nondet49|))

(assert 

 (= |c:@send1&0#2| |nondet$symex::nondet50|))

(assert 

 (= |c:@mode1&0#2| |nondet$symex::nondet51|))

(assert 

 (= |c:@id2&0#2| |nondet$symex::nondet52|))

(assert 

 (= |c:@st2&0#2| |nondet$symex::nondet53|))

(assert 

 (= |c:@send2&0#2| |nondet$symex::nondet54|))

(assert 

 (= |c:@mode2&0#2| |nondet$symex::nondet55|))

(assert 

 (= |c:@id3&0#2| |nondet$symex::nondet56|))

(assert 

 (= |c:@st3&0#2| |nondet$symex::nondet57|))

(assert 

 (= |c:@send3&0#2| |nondet$symex::nondet58|))

(assert 

 (= |c:@mode3&0#2| |nondet$symex::nondet59|))

(assert 

 (= |c:@id4&0#2| |nondet$symex::nondet60|))

(assert 

 (= |c:@st4&0#2| |nondet$symex::nondet61|))

(assert 

 (= |c:@send4&0#2| |nondet$symex::nondet62|))

(assert 

 (= |c:@mode4&0#2| |nondet$symex::nondet63|))

(assert 

 (= |c:@id5&0#2| |nondet$symex::nondet64|))

(assert 

 (= |c:@st5&0#2| |nondet$symex::nondet65|))

(assert 

 (= |c:@send5&0#2| |nondet$symex::nondet66|))

(assert 

 (= |c:@mode5&0#2| |nondet$symex::nondet67|))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (bvand 

   (bvnot $e1) 

   (ite 

    (= |c:@r1&0#2| #b00000000) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#3| 

  (bvnot 

   (ite 

    (bvslt $e3 #b00000000000000000000000000000000) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#4| 

  (bvand 

   (bvnot $e4) 

   (ite 

    (= |c:@st1&0#2| #b00000000) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#5| 

  (ite 

   (and 

    (= |c:@id1&0#2| |c:@send1&0#2|) 

    (= $e2 

     (ite 

      (= #b1 $e5) #b111111111111111111111111 #b000000000000000000000000))) #b1 #b0)))

(assert 

 (= |c:@mode1&0#2| 

  (bvnot |goto_symex::guard?0!0&0#6|)))

(assert 

 (= |goto_symex::guard?0!0&0#7| 

  (bvnot 

   (ite 

    (bvslt $e7 #b00000000000000000000000000000000) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#8| 

  (bvand 

   (bvnot $e8) 

   (ite 

    (= |c:@st2&0#2| #b00000000) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#9| 

  (ite 

   (and 

    (= |c:@id2&0#2| |c:@send2&0#2|) 

    (= $e6 

     (ite 

      (= #b1 $e9) #b111111111111111111111111 #b000000000000000000000000))) #b1 #b0)))

(assert 

 (= |c:@mode2&0#2| 

  (bvnot |goto_symex::guard?0!0&0#10|)))

(assert 

 (= |goto_symex::guard?0!0&0#11| 

  (bvnot 

   (ite 

    (bvslt $e11 #b00000000000000000000000000000000) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#12| 

  (bvand 

   (bvnot $e12) 

   (ite 

    (= |c:@st3&0#2| #b00000000) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#13| 

  (ite 

   (and 

    (= |c:@id3&0#2| |c:@send3&0#2|) 

    (= $e10 

     (ite 

      (= #b1 $e13) #b111111111111111111111111 #b000000000000000000000000))) #b1 #b0)))

(assert 

 (= |c:@mode3&0#2| 

  (bvnot |goto_symex::guard?0!0&0#14|)))

(assert 

 (= |goto_symex::guard?0!0&0#15| 

  (bvnot 

   (ite 

    (bvslt $e15 #b00000000000000000000000000000000) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#16| 

  (bvand 

   (bvnot $e16) 

   (ite 

    (= |c:@st4&0#2| #b00000000) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#17| 

  (ite 

   (and 

    (= |c:@id4&0#2| |c:@send4&0#2|) 

    (= $e14 

     (ite 

      (= #b1 $e17) #b111111111111111111111111 #b000000000000000000000000))) #b1 #b0)))

(assert 

 (= |c:@mode4&0#2| 

  (bvnot |goto_symex::guard?0!0&0#18|)))

(assert 

 (= |goto_symex::guard?0!0&0#19| 

  (bvnot 

   (ite 

    (bvslt $e19 #b00000000000000000000000000000000) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#20| 

  (bvand 

   (bvnot $e20) 

   (ite 

    (= |c:@st5&0#2| #b00000000) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#21| 

  (ite 

   (and 

    (= |c:@id5&0#2| |c:@send5&0#2|) 

    (= $e18 

     (ite 

      (= #b1 $e21) #b111111111111111111111111 #b000000000000000000000000))) #b1 #b0)))

(assert 

 (= |c:@mode5&0#2| 

  (bvnot |goto_symex::guard?0!0&0#22|)))

(assert 

 (= |goto_symex::guard?0!0&0#23| 

  (bvnot 

   (ite 

    (and 

     (= |c:@id1&0#2| |c:@id2&0#2|) 

     (= $e2 $e6)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#24| 

  (bvnot 

   (ite 

    (and 

     (= |c:@id1&0#2| |c:@id3&0#2|) 

     (= $e2 $e10)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#25| 

  (bvnot 

   (ite 

    (and 

     (= |c:@id1&0#2| |c:@id4&0#2|) 

     (= $e2 $e14)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#26| 

  (bvnot 

   (ite 

    (and 

     (= |c:@id1&0#2| |c:@id5&0#2|) 

     (= $e2 $e18)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#27| 

  (bvnot 

   (ite 

    (and 

     (= |c:@id2&0#2| |c:@id3&0#2|) 

     (= $e6 $e10)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#28| 

  (bvnot 

   (ite 

    (and 

     (= |c:@id2&0#2| |c:@id4&0#2|) 

     (= $e6 $e14)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#29| 

  (bvnot 

   (ite 

    (and 

     (= |c:@id2&0#2| |c:@id5&0#2|) 

     (= $e6 $e18)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#30| 

  (bvnot 

   (ite 

    (and 

     (= |c:@id3&0#2| |c:@id4&0#2|) 

     (= $e10 $e14)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#31| 

  (bvnot 

   (ite 

    (and 

     (= |c:@id3&0#2| |c:@id5&0#2|) 

     (= $e10 $e18)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#32| 

  (bvnot 

   (ite 

    (and 

     (= |c:@id4&0#2| |c:@id5&0#2|) 

     (= $e14 $e18)) #b1 #b0))))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#32|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#5| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#31|) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#3| #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#7| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#30|) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#5| #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#9| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#29|) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#7| #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#11| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#28|) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#9| #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#13| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#27|) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#11| #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#15| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#26|) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#13| #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#17| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#25|) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#15| #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#19| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#24|) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#17| #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#21| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#23|) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#19| #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#23| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#22|) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#21| #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#25| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#21|) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#23| #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#27| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#20|) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#25| #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#29| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#19|) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#27| #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#31| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#18|) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#29| #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#33| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#17|) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#31| #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#35| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#16|) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#33| #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#37| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#15|) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#35| #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#39| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#14|) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#37| #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#41| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#13|) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#39| #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#43| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#12|) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#41| #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#45| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#11|) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#43| #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#47| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#10|) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#45| #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#49| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#9|) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#47| #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#51| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#8|) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#49| #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#53| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#7|) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#51| #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#55| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#6|) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#53| #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#57| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#5|) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#55| #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#59| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#4|) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#57| #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#61| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#3|) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#59| #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#63| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#2|) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#61| #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@4057@F@init@tmp?1!0&0#63| |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@10219@F@main1@i2?1!0&0#1|))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@10219@F@main1@i2?1!0&0#1| |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@1245@F@assume_abort_if_not@cond?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#33| 

  (ite 

   (= #b00000000000000000000000000000000 |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@1245@F@assume_abort_if_not@cond?1!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@r1&0#3| 

  ((_ extract 7 0) 

   (bvadd 

    (concat 

     (ite 

      (= #b1 $e1) #b111111111111111111111111 #b000000000000000000000000) |c:@r1&0#2|) #b00000000000000000000000000000001))))

(assert 

 (= |c:@r1&0#2| |c:@r1&0#4|))

(assert 

 (= |c:@p1_new&0#3| 

  (ite 

   (= #b1 

    (bvand $e5 

     (ite 

      (= |c:@send1&0#2| #b11111111) #b1 #b0))) #b11111111 |c:@send1&0#2|)))

(assert 

 (= |c:@mode1&0#2| 

  (bvnot |c:@mode1&0#6|)))

(assert 

 (= |c:@p1_new&0#4| 

  (ite 

   (= #b1 |c:@mode1&0#2|) #b11111111 |c:@p1_new&0#3|)))

(assert 

 (= |c:@r1&0#5| 

  (ite 

   (= #b1 |c:@mode1&0#2|) |c:@r1&0#3| |c:@r1&0#4|)))

(assert 

 (= |c:@p2_new&0#3| 

  (ite 

   (= #b1 

    (bvand $e9 

     (ite 

      (= |c:@send2&0#2| #b11111111) #b1 #b0))) #b11111111 |c:@send2&0#2|)))

(assert 

 (= |c:@mode2&0#2| 

  (bvnot |c:@mode2&0#6|)))

(assert 

 (= |c:@p2_new&0#4| 

  (ite 

   (= #b1 |c:@mode2&0#2|) #b11111111 |c:@p2_new&0#3|)))

(assert 

 (= |c:@p3_new&0#3| 

  (ite 

   (= #b1 

    (bvand $e13 

     (ite 

      (= |c:@send3&0#2| #b11111111) #b1 #b0))) #b11111111 |c:@send3&0#2|)))

(assert 

 (= |c:@p3_new&0#4| 

  (ite 

   (= #b1 |c:@mode3&0#2|) #b11111111 |c:@p3_new&0#3|)))

(assert 

 (= |c:@mode3&0#2| 

  (bvnot |c:@mode3&0#6|)))

(assert 

 (= |c:@p4_new&0#3| 

  (ite 

   (= #b1 

    (bvand $e17 

     (ite 

      (= |c:@send4&0#2| #b11111111) #b1 #b0))) #b11111111 |c:@send4&0#2|)))

(assert 

 (= |c:@p4_new&0#4| 

  (ite 

   (= #b1 |c:@mode4&0#2|) #b11111111 |c:@p4_new&0#3|)))

(assert 

 (= |c:@mode4&0#2| 

  (bvnot |c:@mode4&0#6|)))

(assert 

 (= |c:@p5_new&0#3| 

  (ite 

   (= #b1 

    (bvand $e21 

     (ite 

      (= |c:@send5&0#2| #b11111111) #b1 #b0))) #b11111111 |c:@send5&0#2|)))

(assert 

 (= |c:@p5_new&0#4| 

  (ite 

   (= #b1 |c:@mode5&0#2|) #b11111111 |c:@p5_new&0#3|)))

(assert 

 (= |c:@mode5&0#2| 

  (bvnot |c:@mode5&0#6|)))

(assert 

 (= |c:@p1_new&0#4| |c:@p1_old&0#6|))

(assert 

 (= |c:@p2_new&0#4| |c:@p2_old&0#6|))

(assert 

 (= |c:@p3_new&0#4| |c:@p3_old&0#6|))

(assert 

 (= |c:@p4_new&0#4| |c:@p4_old&0#6|))

(assert 

 (= |c:@p5_new&0#4| |c:@p5_old&0#6|))

(assert 

 (= |goto_symex::guard?0!0&0#34| 

  (bvnot 

   (ite 

    (bvslt #b00000000000000000000000000000001 $e23) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#35| 

  (bvnot 

   (ite $e25 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#36| 

  (ite 

   (= #b00000000000000000000000000000000 $e23) #b1 #b0)))

(assert 

 (= 

  (ite $e25 #b1 #b0) |goto_symex::guard?0!0&0#37|))

(assert 

 (= |goto_symex::guard?0!0&0#38| 

  (ite 

   (= #b00000000000000000000000000000001 $e23) #b1 #b0)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@9658@F@check@tmp?1!0&0#5| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#38|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@9658@F@check@tmp?1!0&0#6| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#37|) #b00000000000000000000000000000001 |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@9658@F@check@tmp?1!0&0#5|)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@9658@F@check@tmp?1!0&0#8| 

  (ite 

   (= #b1 

    (bvand 

     (bvnot |goto_symex::guard?0!0&0#35|) 

     (bvnot |goto_symex::guard?0!0&0#36|))) #b00000000000000000000000000000000 |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@9658@F@check@tmp?1!0&0#6|)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@9658@F@check@tmp?1!0&0#10| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#34|) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@9658@F@check@tmp?1!0&0#8| #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@9658@F@check@tmp?1!0&0#10| |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@10208@F@main1@c1?1!0&0#2|))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@11585@F@assert@arg?1!0&0#1| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@10208@F@main1@c1?1!0&0#2|) #b1 #b0))))

(assert 

 (= |c:@r1&0#6| 

  ((_ extract 7 0) 

   (bvadd #b00000000000000000000000000000001 $e24))))

(assert 

 (= |c:@p5_old&0#6| |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@1942@F@node1@m1?2!0&0#2|))

(assert 

 (= |goto_symex::guard?0!0&0#39| 

  (bvnot 

   (bvand $e28 

    (ite 

     (= #b11111111 |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@1942@F@node1@m1?2!0&0#2|) #b1 #b0)))))

(assert 

 (= |goto_symex::guard?0!0&0#40| 

  (ite 

   (bvslt $e3 

    (concat $e29 |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@1942@F@node1@m1?2!0&0#2|)) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#41| 

  (ite 

   (and 

    (= |c:@id1&0#2| |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@1942@F@node1@m1?2!0&0#2|) 

    (= $e2 $e29)) #b1 #b0)))

(assert 

 (= |c:@st1&0#4| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#41|) #b00000001 |c:@st1&0#2|)))

(assert 

 (= |c:@st1&0#5| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#40|) |c:@st1&0#2| |c:@st1&0#4|)))

(assert 

 (= |c:@st1&0#6| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#39|) |c:@st1&0#5| |c:@st1&0#2|)))

(assert 

 (= |c:@st1&0#2| |c:@st1&0#7|))

(assert 

 (= |c:@r1&0#5| |c:@r1&0#7|))

(assert 

 (= |c:@st1&0#8| 

  (ite 

   (= #b1 |c:@mode1&0#6|) |c:@st1&0#6| |c:@st1&0#7|)))

(assert 

 (= |c:@r1&0#8| 

  (ite 

   (= #b1 |c:@mode1&0#6|) |c:@r1&0#6| |c:@r1&0#7|)))

(assert 

 (= |c:@p1_old&0#6| |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@2391@F@node2@m2?2!0&0#2|))

(assert 

 (= |goto_symex::guard?0!0&0#42| 

  (bvnot 

   (bvand $e30 

    (ite 

     (= #b11111111 |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@2391@F@node2@m2?2!0&0#2|) #b1 #b0)))))

(assert 

 (= |goto_symex::guard?0!0&0#43| 

  (ite 

   (bvslt $e7 

    (concat $e31 |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@2391@F@node2@m2?2!0&0#2|)) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#44| 

  (ite 

   (and 

    (= |c:@id2&0#2| |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@2391@F@node2@m2?2!0&0#2|) 

    (= $e6 $e31)) #b1 #b0)))

(assert 

 (= |c:@st2&0#4| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#44|) #b00000001 |c:@st2&0#2|)))

(assert 

 (= |c:@st2&0#5| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#43|) |c:@st2&0#2| |c:@st2&0#4|)))

(assert 

 (= |c:@st2&0#6| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#42|) |c:@st2&0#5| |c:@st2&0#2|)))

(assert 

 (= |c:@st2&0#2| |c:@st2&0#7|))

(assert 

 (= |c:@st2&0#8| 

  (ite 

   (= #b1 |c:@mode2&0#6|) |c:@st2&0#6| |c:@st2&0#7|)))

(assert 

 (= |c:@p2_old&0#6| |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@2808@F@node3@m3?2!0&0#2|))

(assert 

 (= |goto_symex::guard?0!0&0#45| 

  (bvnot 

   (bvand $e32 

    (ite 

     (= #b11111111 |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@2808@F@node3@m3?2!0&0#2|) #b1 #b0)))))

(assert 

 (= |goto_symex::guard?0!0&0#46| 

  (ite 

   (bvslt $e11 

    (concat $e33 |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@2808@F@node3@m3?2!0&0#2|)) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#47| 

  (ite 

   (and 

    (= |c:@id3&0#2| |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@2808@F@node3@m3?2!0&0#2|) 

    (= $e10 $e33)) #b1 #b0)))

(assert 

 (= |c:@st3&0#4| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#47|) #b00000001 |c:@st3&0#2|)))

(assert 

 (= |c:@st3&0#5| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#46|) |c:@st3&0#2| |c:@st3&0#4|)))

(assert 

 (= |c:@st3&0#6| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#45|) |c:@st3&0#5| |c:@st3&0#2|)))

(assert 

 (= |c:@st3&0#2| |c:@st3&0#7|))

(assert 

 (= |c:@st3&0#8| 

  (ite 

   (= #b1 |c:@mode3&0#6|) |c:@st3&0#6| |c:@st3&0#7|)))

(assert 

 (= |c:@p3_old&0#6| |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@3225@F@node4@m4?2!0&0#2|))

(assert 

 (= |goto_symex::guard?0!0&0#48| 

  (bvnot 

   (bvand $e34 

    (ite 

     (= #b11111111 |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@3225@F@node4@m4?2!0&0#2|) #b1 #b0)))))

(assert 

 (= |goto_symex::guard?0!0&0#49| 

  (ite 

   (bvslt $e15 

    (concat $e35 |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@3225@F@node4@m4?2!0&0#2|)) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#50| 

  (ite 

   (and 

    (= |c:@id4&0#2| |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@3225@F@node4@m4?2!0&0#2|) 

    (= $e14 $e35)) #b1 #b0)))

(assert 

 (= |c:@st4&0#4| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#50|) #b00000001 |c:@st4&0#2|)))

(assert 

 (= |c:@st4&0#5| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#49|) |c:@st4&0#2| |c:@st4&0#4|)))

(assert 

 (= |c:@st4&0#6| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#48|) |c:@st4&0#5| |c:@st4&0#2|)))

(assert 

 (= |c:@st4&0#2| |c:@st4&0#7|))

(assert 

 (= |c:@st4&0#8| 

  (ite 

   (= #b1 |c:@mode4&0#6|) |c:@st4&0#6| |c:@st4&0#7|)))

(assert 

 (= |c:@p4_old&0#6| |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@3642@F@node5@m5?2!0&0#2|))

(assert 

 (= |goto_symex::guard?0!0&0#51| 

  (bvnot 

   (bvand $e36 

    (ite 

     (= #b11111111 |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@3642@F@node5@m5?2!0&0#2|) #b1 #b0)))))

(assert 

 (= |goto_symex::guard?0!0&0#52| 

  (ite 

   (bvslt $e19 

    (concat $e37 |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@3642@F@node5@m5?2!0&0#2|)) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#53| 

  (ite 

   (and 

    (= |c:@id5&0#2| |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@3642@F@node5@m5?2!0&0#2|) 

    (= $e18 $e37)) #b1 #b0)))

(assert 

 (= |c:@st5&0#4| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#53|) #b00000001 |c:@st5&0#2|)))

(assert 

 (= |c:@st5&0#5| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#52|) |c:@st5&0#2| |c:@st5&0#4|)))

(assert 

 (= |c:@st5&0#6| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#51|) |c:@st5&0#5| |c:@st5&0#2|)))

(assert 

 (= |c:@st5&0#2| |c:@st5&0#7|))

(assert 

 (= |c:@st5&0#8| 

  (ite 

   (= #b1 |c:@mode5&0#6|) |c:@st5&0#6| |c:@st5&0#7|)))

(assert 

 (= |goto_symex::guard?0!0&0#54| 

  (bvnot 

   (ite 

    (bvslt #b00000000000000000000000000000001 $e38) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#55| 

  (bvnot 

   (ite $e39 #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#56| 

  (ite 

   (= #b00000000000000000000000000000000 $e38) #b1 #b0)))

(assert 

 (= 

  (ite $e39 #b1 #b0) |goto_symex::guard?0!0&0#57|))

(assert 

 (= |goto_symex::guard?0!0&0#58| 

  (ite 

   (= #b00000000000000000000000000000001 $e38) #b1 #b0)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@9658@F@check@tmp?2!0&0#5| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#58|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@9658@F@check@tmp?2!0&0#6| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#57|) #b00000000000000000000000000000001 |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@9658@F@check@tmp?2!0&0#5|)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@9658@F@check@tmp?2!0&0#8| 

  (ite 

   (= #b1 

    (bvand 

     (bvnot |goto_symex::guard?0!0&0#55|) 

     (bvnot |goto_symex::guard?0!0&0#56|))) #b00000000000000000000000000000000 |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@9658@F@check@tmp?2!0&0#6|)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@9658@F@check@tmp?2!0&0#10| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#54|) |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@9658@F@check@tmp?2!0&0#8| #b00000000000000000000000000000000)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@9658@F@check@tmp?2!0&0#10| |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@10208@F@main1@c1?1!0&0#3|))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@11585@F@assert@arg?2!0&0#1| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@10208@F@main1@c1?1!0&0#3|) #b1 #b0))))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@215311@F@main2@input?1!0&0#1| |nondet$symex::nondet68|))

(assert 

 (= |goto_symex::guard?0!0&0#59| 

  (ite 

   (and 

    (not 

     (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@215311@F@main2@input?1!0&0#1| #b00000000000000000000000000000010)) 

    (not 

     (= #b00000000000000000000000000000001 |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@215311@F@main2@input?1!0&0#1|)) 

    (not 

     (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@215311@F@main2@input?1!0&0#1| #b00000000000000000000000000000011)) 

    (not 

     (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@215311@F@main2@input?1!0&0#1| #b00000000000000000000000000000100)) 

    (not 

     (= #b00000000000000000000000000000101 |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@215311@F@main2@input?1!0&0#1|)) 

    (not 

     (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@215311@F@main2@input?1!0&0#1| #b00000000000000000000000000000110))) #b1 #b0)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@215311@F@main2@input?1!0&0#1| |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@12357@F@calculate_output@input?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#60| 

  (ite 

   (= #b00000000000000000000000000000001 |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@12357@F@calculate_output@input?1!0&0#1|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#61| 

  (ite 

   (= #b00000000000000000000000000000110 |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@12357@F@calculate_output@input?1!0&0#1|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#62| 

  (ite 

   (= #b00000000000000000000000000000011 |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@12357@F@calculate_output@input?1!0&0#1|) #b1 #b0)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@12357@F@calculate_output@input?1!0&0#1| |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@82747@F@calculate_output2@input?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#63| 

  (ite 

   (= #b00000000000000000000000000000100 |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@82747@F@calculate_output2@input?1!0&0#1|) #b1 #b0)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@82747@F@calculate_output2@input?1!0&0#1| |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@146315@F@calculate_output3@input?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#64| 

  (ite 

   (= #b00000000000000000000000000000101 |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@146315@F@calculate_output3@input?1!0&0#1|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#65| 

  (ite 

   (= #b00000000000000000000000000000010 |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@146315@F@calculate_output3@input?1!0&0#1|) #b1 #b0)))

(assert 

 (= |c:@a17&0#12| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#65|) #b11111111111111111111111111110010 #b11111111111111111111111110000100)))

(assert 

 (= |c:@a7&0#14| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#65|) #b00000000000000000000000000001100 #b00000000000000000000000000001101)))

(assert 

 (= |c:@a17&0#13| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#64|) #b00000000000000000000000010001100 |c:@a17&0#12|)))

(assert 

 (= |c:@a7&0#15| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#64|) #b00000000000000000000000000001100 |c:@a7&0#14|)))

(assert 

 (= |c:@a17&0#14| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#63|) #b00000000000000000000000010110011 |c:@a17&0#13|)))

(assert 

 (= |c:@a7&0#16| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#63|) #b00000000000000000000000000001101 |c:@a7&0#15|)))

(assert 

 (= |c:@a17&0#15| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#62|) #b00000000000000010101001001100111 |c:@a17&0#14|)))

(assert 

 (= |c:@a7&0#17| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#62|) #b00000000000000000000000000001100 |c:@a7&0#16|)))

(assert 

 (= |c:@a17&0#16| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#61|) #b00000000000000000000000000111100 |c:@a17&0#15|)))

(assert 

 (= |c:@a7&0#18| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#61|) #b00000000000000000000000000001110 |c:@a7&0#17|)))

(assert 

 (= |c:@a24&0#4| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#60|) #b00000000000000000000000000001101 #b00000000000000000000000000001111)))

(assert 

 (= |c:@a17&0#17| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#60|) #b11111111111111111111111110000100 |c:@a17&0#16|)))

(assert 

 (= |c:@a5&0#4| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#60|) #b00000000000000000000000000000011 #b00000000000000000000000000000100)))

(assert 

 (= |c:@a7&0#19| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#60|) #b00000000000000000000000000001100 |c:@a7&0#18|)))

(assert 

 (= |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@215311@F@main2@input?2!0&0#1| |nondet$symex::nondet69|))

(assert 

 (= |goto_symex::guard?0!0&0#66| 

  (ite 

   (and 

    (not 

     (= #b00000000000000000000000000000010 |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@215311@F@main2@input?2!0&0#1|)) 

    (not 

     (= #b00000000000000000000000000000001 |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@215311@F@main2@input?2!0&0#1|)) 

    (not 

     (= #b00000000000000000000000000000011 |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@215311@F@main2@input?2!0&0#1|)) 

    (not 

     (= #b00000000000000000000000000000100 |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@215311@F@main2@input?2!0&0#1|)) 

    (not 

     (= #b00000000000000000000000000000101 |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@215311@F@main2@input?2!0&0#1|)) 

    (not 

     (= #b00000000000000000000000000000110 |c:pals_lcr.5.ufo.BOUNDED-10.pals+Problem12_label08.c@215311@F@main2@input?2!0&0#1|))) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#67| 

  (ite 

   (and $e48 $e47) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#68| 

  (ite 

   (and $e54 $e53) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#69| 

  (ite 

   (and $e57 $e54) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#70| 

  (ite 

   (and $e61 $e54) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#71| 

  (ite 

   (and $e65 $e54) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#72| 

  (ite 

   (and $e68 $e54) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#73| 

  (ite 

   (and $e71 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#74| 

  (ite 

   (and $e74 $e54) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#75| 

  (ite 

   (and $e57 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#76| 

  (ite 

   (and $e77 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#77| 

  (ite 

   (and $e80 $e79 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#78| 

  (ite 

   (and $e80 $e73 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#79| 

  (ite 

   (and $e84 $e54) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#80| 

  (ite 

   (and $e86 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#81| 

  (ite 

   (and $e80 $e60 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#82| 

  (ite 

   (and $e86 $e54) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#83| 

  (ite 

   (and $e91 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#84| 

  (ite 

   (and $e94 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#85| 

  (ite 

   (and $e96 $e54) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#86| 

  (ite 

   (and $e93 $e80 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#87| 

  (ite 

   (and $e94 $e54) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#88| 

  (ite 

   (and $e100 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#89| 

  (ite 

   (and $e102 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#90| 

  (ite 

   (and $e104 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#91| 

  (ite 

   (and $e105 $e54) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#92| 

  (ite 

   (and $e80 $e67 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#93| 

  (ite 

   (and $e107 $e54) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#94| 

  (ite 

   (and $e108 $e54) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#95| 

  (ite 

   (and $e109 $e54) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#96| 

  (ite 

   (and $e110 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#97| 

  (ite 

   (and $e53 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#98| 

  (ite 

   (and $e91 $e54) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#99| 

  (ite 

   (and $e111 $e54) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#100| 

  (ite 

   (and $e111 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#101| 

  (ite 

   (and $e107 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#102| 

  (ite 

   (and $e54 $e47) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#103| 

  (ite 

   (and $e102 $e54) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#104| 

  (ite 

   (and $e80 $e70 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#105| 

  (ite 

   (and $e110 $e54) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#106| 

  (ite 

   (and $e83 $e80 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#107| 

  (ite 

   (and $e80 $e64 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#108| 

  (ite 

   (and $e74 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#109| 

  (ite 

   (and $e84 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#110| 

  (ite 

   (and $e90 $e80 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#111| 

  (ite 

   (and $e104 $e54) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#112| 

  (ite 

   (and $e112 $e54) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#113| 

  (ite 

   (and $e113 $e54) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#114| 

  (ite 

   (and $e108 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#115| 

  (ite 

   (and $e68 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#116| 

  (ite 

   (and $e106 $e80 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#117| 

  (ite 

   (and $e71 $e54) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#118| 

  (ite 

   (and $e77 $e54) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#119| 

  (ite 

   (and $e65 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#120| 

  (ite 

   (and $e113 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#121| 

  (ite 

   (and $e61 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#122| 

  (ite 

   (and $e100 $e54) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#123| 

  (ite 

   (and $e96 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#124| 

  (ite 

   (and $e80 $e45 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#125| 

  (ite 

   (and $e109 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#126| 

  (ite 

   (and $e105 $e48) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#127| 

  (ite 

   (and $e112 $e48) #b1 #b0)))

(assert (= 

 (bvnot 

  (bvand 

   (bvnot 

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

                             (bvnot |goto_symex::guard?0!0&0#1|) 

                             (bvand $e27 

                              (bvnot $e40))) 

                            (bvnot 

                             (bvand |goto_symex::guard?0!0&0#67| $e49))) 

                           (bvnot 

                            (bvand |goto_symex::guard?0!0&0#68| $e55))) 

                          (bvnot 

                           (bvand |goto_symex::guard?0!0&0#69| $e58))) 

                         (bvnot 

                          (bvand |goto_symex::guard?0!0&0#70| $e62))) 

                        (bvnot 

                         (bvand |goto_symex::guard?0!0&0#71| $e66))) 

                       (bvnot 

                        (bvand |goto_symex::guard?0!0&0#72| $e69))) 

                      (bvnot 

                       (bvand |goto_symex::guard?0!0&0#73| $e72))) 

                     (bvnot 

                      (bvand |goto_symex::guard?0!0&0#74| $e75))) 

                    (bvnot 

                     (bvand |goto_symex::guard?0!0&0#75| $e76))) 

                   (bvnot 

                    (bvand |goto_symex::guard?0!0&0#76| $e78))) 

                  (bvnot 

                   (bvand |goto_symex::guard?0!0&0#77| $e81))) 

                 (bvnot 

                  (bvand |goto_symex::guard?0!0&0#78| $e82))) 

                (bvnot 

                 (bvand |goto_symex::guard?0!0&0#79| $e85))) 

               (bvnot 

                (bvand |goto_symex::guard?0!0&0#80| $e87))) 

              (bvnot 

               (bvand |goto_symex::guard?0!0&0#81| $e88))) 

             (bvnot 

              (bvand |goto_symex::guard?0!0&0#82| $e89))) 

            (bvnot 

             (bvand |goto_symex::guard?0!0&0#83| $e92))) 

           (bvnot 

            (bvand |goto_symex::guard?0!0&0#84| $e95))) 

          (bvnot 

           (bvand |goto_symex::guard?0!0&0#85| $e97))) 

         (bvnot 

          (bvand |goto_symex::guard?0!0&0#86| $e98))) 

        (bvnot 

         (bvand |goto_symex::guard?0!0&0#87| $e99))) 

       (bvnot 

        (bvand |goto_symex::guard?0!0&0#88| $e101))) 

      (bvnot 

       (bvand |goto_symex::guard?0!0&0#89| $e103))) 

     (bvand |execution_statet::guard_exec?0!0| 

      (bvand |goto_symex::guard?0!0&0#90| 

       (bvand 

        (bvnot |goto_symex::guard?0!0&0#89|) $e103))))) 

   (bvand 

    (bvnot 

     (bvand 

      (bvnot $e22) 

      (bvand $e26 |execution_statet::guard_exec?0!0|))) 

    (bvnot 

     (bvand $e27 

      (bvand |execution_statet::guard_exec?0!0| $e40)))))) #b1))

(check-sat)

(exit)
