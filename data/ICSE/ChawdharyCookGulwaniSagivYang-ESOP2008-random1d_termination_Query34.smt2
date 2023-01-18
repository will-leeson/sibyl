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

(declare-const |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet662| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#8| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#10| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#12| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#14| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#16| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#18| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#20| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#22| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#24| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#26| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#28| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#30| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#32| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#34| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#36| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#38| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#40| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#42| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#44| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#46| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#48| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#50| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#52| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#54| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#56| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#58| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#60| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#62| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#64| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#66| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#68| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

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

 (= |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| |nondet$symex::nondet662|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000000001) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#4| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000000010) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#6| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000000011) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#8| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000000100) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#10| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000000101) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#12| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000000110) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#14| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000000111) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#16| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000001000) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#18| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000001001) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#20| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000001010) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#22| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000001011) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#24| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000001100) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#26| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000001101) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#28| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000001110) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#30| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000001111) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#32| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000010000) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#34| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000010001) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#36| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000010010) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#38| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000010011) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#40| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000010100) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#42| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000010101) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#44| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000010110) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#46| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000010111) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#48| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000011000) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#50| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000011001) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#52| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000011010) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#54| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000011011) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#56| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000011100) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#58| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000011101) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#60| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000011110) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#62| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000011111) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#64| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000100000) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#66| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000100001) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#68| 

  (bvnot 

   (ite 

    (bvslt |c:ChawdharyCookGulwaniSagivYang-ESOP2008-random1d.c@285@F@main@max?1!0&0#1| #b00000000000000000000000000100010) #b1 #b0))))

(assert (= |execution_statet::guard_exec?0!0| #b1))

(assert (= |goto_symex::guard?0!0&0#68| #b1))

(assert (= |goto_symex::guard?0!0&0#66| #b1))

(assert (= |goto_symex::guard?0!0&0#64| #b1))

(assert (= |goto_symex::guard?0!0&0#62| #b1))

(assert (= |goto_symex::guard?0!0&0#60| #b1))

(assert (= |goto_symex::guard?0!0&0#58| #b1))

(assert (= |goto_symex::guard?0!0&0#56| #b1))

(assert (= |goto_symex::guard?0!0&0#54| #b1))

(assert (= |goto_symex::guard?0!0&0#52| #b1))

(assert (= |goto_symex::guard?0!0&0#50| #b1))

(assert (= |goto_symex::guard?0!0&0#48| #b1))

(assert (= |goto_symex::guard?0!0&0#46| #b1))

(assert (= |goto_symex::guard?0!0&0#44| #b1))

(assert (= |goto_symex::guard?0!0&0#42| #b1))

(assert (= |goto_symex::guard?0!0&0#40| #b1))

(assert (= |goto_symex::guard?0!0&0#38| #b1))

(assert (= |goto_symex::guard?0!0&0#36| #b1))

(assert (= |goto_symex::guard?0!0&0#34| #b1))

(assert (= |goto_symex::guard?0!0&0#32| #b1))

(assert (= |goto_symex::guard?0!0&0#30| #b1))

(assert (= |goto_symex::guard?0!0&0#28| #b1))

(assert (= |goto_symex::guard?0!0&0#26| #b1))

(assert (= |goto_symex::guard?0!0&0#24| #b1))

(assert (= |goto_symex::guard?0!0&0#22| #b1))

(assert (= |goto_symex::guard?0!0&0#20| #b1))

(assert (= |goto_symex::guard?0!0&0#18| #b1))

(assert (= |goto_symex::guard?0!0&0#16| #b1))

(assert (= |goto_symex::guard?0!0&0#14| #b1))

(assert (= |goto_symex::guard?0!0&0#12| #b1))

(assert (= |goto_symex::guard?0!0&0#10| #b1))

(assert (= |goto_symex::guard?0!0&0#8| #b1))

(assert (= |goto_symex::guard?0!0&0#6| #b1))

(assert (= |goto_symex::guard?0!0&0#4| #b1))

(assert (= |goto_symex::guard?0!0&0#2| #b1))

(assert (= |goto_symex::guard?0!0&0#1| #b1))

(check-sat)

(exit)
