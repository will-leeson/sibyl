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

(declare-const |c:standard_running-2.i@927@F@main@i?1!0&0#3| (_ BitVec 32))

(declare-const |nondet$symex::nondet6| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |nondet$symex::nondet8| (_ BitVec 32))

(declare-const |c:standard_running-2.i@927@F@main@i?1!0&0#4| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |nondet$symex::nondet9| (_ BitVec 32))

(declare-const |c:standard_running-2.i@927@F@main@i?1!0&0#9| (_ BitVec 32))

(declare-const |nondet$symex::nondet10| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |c:standard_running-2.i@927@F@main@i?1!0&0#10| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |c:standard_running-2.i@927@F@main@i?1!0&0#15| (_ BitVec 32))

(declare-const |nondet$symex::nondet12| (_ BitVec 32))

(declare-const |c:standard_running-2.i@1119@F@main@f?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet13| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#8| (_ BitVec 1))

(declare-const |c:standard_running-2.i@1119@F@main@f?1!0&0#4| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#9| (_ BitVec 1))

(declare-const |c:standard_running-2.i@1119@F@main@f?1!0&0#6| (_ BitVec 32))

(declare-const |c:standard_running-2.i@927@F@main@i?1!0&0#16| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#10| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#11| (_ BitVec 1))

(declare-const |c:standard_running-2.i@1119@F@main@f?1!0&0#8| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#12| (_ BitVec 1))

(declare-const |c:standard_running-2.i@1119@F@main@f?1!0&0#10| (_ BitVec 32))

(declare-const |c:standard_running-2.i@1119@F@main@f?1!0&0#11| (_ BitVec 32))

(declare-const |c:standard_running-2.i@1119@F@main@f?1!0&0#12| (_ BitVec 32))

(declare-const |c:standard_running-2.i@777@F@__VERIFIER_assert@cond?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#13| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(declare-const |c:standard_running-2.i@893@F@main@a?1!0&0#1| (Array (_ BitVec 17) (_ BitVec 32)))

(declare-const |nondet$symex::nondet7| (Array (_ BitVec 17) (_ BitVec 32)))

(declare-const |c:standard_running-2.i@893@F@main@a?1!0&0#2| (Array (_ BitVec 17) (_ BitVec 32)))

(declare-const |c:standard_running-2.i@893@F@main@a?1!0&0#3| (Array (_ BitVec 17) (_ BitVec 32)))

(declare-const |c:standard_running-2.i@893@F@main@a?1!0&0#4| (Array (_ BitVec 17) (_ BitVec 32)))

(declare-const |c:standard_running-2.i@893@F@main@a?1!0&0#5| (Array (_ BitVec 17) (_ BitVec 32)))

(declare-const |c:standard_running-2.i@910@F@main@b?1!0&0#1| (Array (_ BitVec 17) (_ BitVec 32)))

(declare-const |nondet$symex::nondet11| (Array (_ BitVec 17) (_ BitVec 32)))

(declare-const |c:standard_running-2.i@910@F@main@b?1!0&0#2| (Array (_ BitVec 17) (_ BitVec 32)))

(declare-const |c:standard_running-2.i@910@F@main@b?1!0&0#3| (Array (_ BitVec 17) (_ BitVec 32)))

(declare-const |c:standard_running-2.i@910@F@main@b?1!0&0#4| (Array (_ BitVec 17) (_ BitVec 32)))

(declare-const |c:standard_running-2.i@910@F@main@b?1!0&0#5| (Array (_ BitVec 17) (_ BitVec 32)))

(declare-const |c:standard_running-2.i@910@F@main@b?1!0&0#6| (Array (_ BitVec 17) (_ BitVec 32)))

(declare-const |c:standard_running-2.i@910@F@main@b?1!0&0#7| (Array (_ BitVec 17) (_ BitVec 32)))

(declare-const |c:standard_running-2.i@910@F@main@b?1!0&0#8| (Array (_ BitVec 17) (_ BitVec 32)))

(declare-const |c:standard_running-2.i@910@F@main@b?1!0&0#9| (Array (_ BitVec 17) (_ BitVec 32)))

(declare-const |c:standard_running-2.i@910@F@main@b?1!0&0#10| (Array (_ BitVec 17) (_ BitVec 32)))

(declare-const |c:standard_running-2.i@910@F@main@b?1!0&0#11| (Array (_ BitVec 17) (_ BitVec 32)))

(define-fun $e1 () Bool 

 (bvslt |c:standard_running-2.i@927@F@main@i?1!0&0#3| #b00000000000000011000011010100000))

(define-fun $e2 () Bool 

 (bvslt |c:standard_running-2.i@927@F@main@i?1!0&0#9| #b00000000000000011000011010100000))

(define-fun $e3 () Bool 

 (bvslt #b00000000000000011000011010011111 |c:standard_running-2.i@927@F@main@i?1!0&0#9|))

(define-fun $e4 () (_ BitVec 17) 

 ((_ extract 16 0) |c:standard_running-2.i@927@F@main@i?1!0&0#9|))

(define-fun $e5 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#3| |goto_symex::guard?0!0&0#5|))

(define-fun $e6 () Bool 

 (bvslt #b00000000000000011000011010011111 |c:standard_running-2.i@927@F@main@i?1!0&0#10|))

(define-fun $e7 () (_ BitVec 17) 

 ((_ extract 16 0) |c:standard_running-2.i@927@F@main@i?1!0&0#10|))

(define-fun $e8 () Bool 

 (bvslt |c:standard_running-2.i@927@F@main@i?1!0&0#15| #b00000000000000011000011010100000))

(define-fun $e9 () Bool 

 (bvslt #b00000000000000011000011010011111 |c:standard_running-2.i@927@F@main@i?1!0&0#15|))

(define-fun $e10 () Bool 

 (and 

  (not 

   (bvslt |c:standard_running-2.i@1119@F@main@f?1!0&0#2| #b00000000000000000000000000000000)) 

  (not 

   (bvslt #b00000000000000000000000000000001 |c:standard_running-2.i@1119@F@main@f?1!0&0#2|)) 

  (not $e9)))

(define-fun $e11 () (_ BitVec 17) 

 ((_ extract 16 0) |c:standard_running-2.i@927@F@main@i?1!0&0#15|))

(define-fun $e12 () Bool 

 (bvslt 

  (select |c:standard_running-2.i@893@F@main@a?1!0&0#5| $e11) #b00000000000000000000000000000000))

(define-fun $e13 () Bool 

 (= #b00000000000000000000000000000000 

  (select |c:standard_running-2.i@910@F@main@b?1!0&0#11| $e11)))

(define-fun $e14 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#7| |goto_symex::guard?0!0&0#8|))

(define-fun $e15 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#7| |goto_symex::guard?0!0&0#9|))

(define-fun $e16 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#7| |goto_symex::guard?0!0&0#10|))

(define-fun $e17 () Bool 

 (bvslt #b00000000000000011000011010011111 |c:standard_running-2.i@927@F@main@i?1!0&0#16|))

(define-fun $e18 () Bool 

 (and 

  (not 

   (bvslt |c:standard_running-2.i@1119@F@main@f?1!0&0#6| #b00000000000000000000000000000000)) 

  (not 

   (bvslt #b00000000000000000000000000000001 |c:standard_running-2.i@1119@F@main@f?1!0&0#6|)) 

  (not $e17)))

(define-fun $e19 () (_ BitVec 17) 

 ((_ extract 16 0) |c:standard_running-2.i@927@F@main@i?1!0&0#16|))

(define-fun $e20 () Bool 

 (bvslt 

  (select |c:standard_running-2.i@893@F@main@a?1!0&0#5| $e19) #b00000000000000000000000000000000))

(define-fun $e21 () Bool 

 (= #b00000000000000000000000000000000 

  (select |c:standard_running-2.i@910@F@main@b?1!0&0#11| $e19)))

(define-fun $e22 () (_ BitVec 1) 

 (bvand $e16 |goto_symex::guard?0!0&0#11|))

(define-fun $e23 () (_ BitVec 1) 

 (bvand $e16 |goto_symex::guard?0!0&0#12|))

(define-fun $e24 () Bool 

 (= #b00000000000000000000000000000000 |c:standard_running-2.i@777@F@__VERIFIER_assert@cond?1!0&0#1|))

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

 (= |c:standard_running-2.i@927@F@main@i?1!0&0#3| |nondet$symex::nondet6|))

(assert 

 (= |nondet$symex::nondet7| |c:standard_running-2.i@893@F@main@a?1!0&0#1|))

(assert 

 (= 

  (ite $e1 #b1 #b0) |goto_symex::guard?0!0&0#1|))

(assert 

 (= |c:standard_running-2.i@893@F@main@a?1!0&0#2| 

  (store |c:standard_running-2.i@893@F@main@a?1!0&0#1| 

   ((_ extract 16 0) |c:standard_running-2.i@927@F@main@i?1!0&0#3|) |nondet$symex::nondet8|)))

(assert 

 (= |c:standard_running-2.i@927@F@main@i?1!0&0#4| 

  (bvadd |c:standard_running-2.i@927@F@main@i?1!0&0#3| #b00000000000000000000000000000001)))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (ite 

   (bvslt |c:standard_running-2.i@927@F@main@i?1!0&0#4| #b00000000000000011000011010100000) #b1 #b0)))

(assert 

 (= |c:standard_running-2.i@893@F@main@a?1!0&0#3| 

  (store |c:standard_running-2.i@893@F@main@a?1!0&0#2| 

   ((_ extract 16 0) |c:standard_running-2.i@927@F@main@i?1!0&0#4|) |nondet$symex::nondet9|)))

(assert 

 (= |c:standard_running-2.i@893@F@main@a?1!0&0#4| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#2|) |c:standard_running-2.i@893@F@main@a?1!0&0#3| |c:standard_running-2.i@893@F@main@a?1!0&0#2|)))

(assert 

 (= |c:standard_running-2.i@893@F@main@a?1!0&0#5| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#1|) |c:standard_running-2.i@893@F@main@a?1!0&0#4| |c:standard_running-2.i@893@F@main@a?1!0&0#1|)))

(assert 

 (= |c:standard_running-2.i@927@F@main@i?1!0&0#9| |nondet$symex::nondet10|))

(assert 

 (= |nondet$symex::nondet11| |c:standard_running-2.i@910@F@main@b?1!0&0#1|))

(assert 

 (= 

  (ite $e2 #b1 #b0) |goto_symex::guard?0!0&0#3|))

(assert 

 (= |goto_symex::guard?0!0&0#4| 

  (bvnot 

   (ite 

    (bvslt 

     (select |c:standard_running-2.i@893@F@main@a?1!0&0#5| $e4) #b00000000000000000000000000000000) #b1 #b0))))

(assert 

 (= |c:standard_running-2.i@910@F@main@b?1!0&0#2| 

  (store |c:standard_running-2.i@910@F@main@b?1!0&0#1| $e4 #b00000000000000000000000000000001)))

(assert 

 (= |c:standard_running-2.i@910@F@main@b?1!0&0#1| |c:standard_running-2.i@910@F@main@b?1!0&0#3|))

(assert 

 (= |c:standard_running-2.i@910@F@main@b?1!0&0#4| 

  (store |c:standard_running-2.i@910@F@main@b?1!0&0#3| $e4 #b00000000000000000000000000000000)))

(assert 

 (= |c:standard_running-2.i@910@F@main@b?1!0&0#5| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#4|) |c:standard_running-2.i@910@F@main@b?1!0&0#2| |c:standard_running-2.i@910@F@main@b?1!0&0#4|)))

(assert 

 (= |c:standard_running-2.i@927@F@main@i?1!0&0#10| 

  (bvadd #b00000000000000000000000000000001 |c:standard_running-2.i@927@F@main@i?1!0&0#9|)))

(assert 

 (= |goto_symex::guard?0!0&0#5| 

  (ite 

   (bvslt |c:standard_running-2.i@927@F@main@i?1!0&0#10| #b00000000000000011000011010100000) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#6| 

  (bvnot 

   (ite 

    (bvslt 

     (select |c:standard_running-2.i@893@F@main@a?1!0&0#5| $e7) #b00000000000000000000000000000000) #b1 #b0))))

(assert 

 (= |c:standard_running-2.i@910@F@main@b?1!0&0#6| 

  (store |c:standard_running-2.i@910@F@main@b?1!0&0#5| $e7 #b00000000000000000000000000000001)))

(assert 

 (= |c:standard_running-2.i@910@F@main@b?1!0&0#5| |c:standard_running-2.i@910@F@main@b?1!0&0#7|))

(assert 

 (= |c:standard_running-2.i@910@F@main@b?1!0&0#8| 

  (store |c:standard_running-2.i@910@F@main@b?1!0&0#7| $e7 #b00000000000000000000000000000000)))

(assert 

 (= |c:standard_running-2.i@910@F@main@b?1!0&0#9| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#6|) |c:standard_running-2.i@910@F@main@b?1!0&0#6| |c:standard_running-2.i@910@F@main@b?1!0&0#8|)))

(assert 

 (= |c:standard_running-2.i@910@F@main@b?1!0&0#10| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#5|) |c:standard_running-2.i@910@F@main@b?1!0&0#9| |c:standard_running-2.i@910@F@main@b?1!0&0#5|)))

(assert 

 (= |c:standard_running-2.i@910@F@main@b?1!0&0#11| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#3|) |c:standard_running-2.i@910@F@main@b?1!0&0#10| |c:standard_running-2.i@910@F@main@b?1!0&0#1|)))

(assert 

 (= |c:standard_running-2.i@927@F@main@i?1!0&0#15| |nondet$symex::nondet12|))

(assert 

 (= |c:standard_running-2.i@1119@F@main@f?1!0&0#2| |nondet$symex::nondet13|))

(assert 

 (= 

  (ite $e8 #b1 #b0) |goto_symex::guard?0!0&0#7|))

(assert 

 (= |goto_symex::guard?0!0&0#8| 

  (ite 

   (and $e13 

    (not $e12)) #b1 #b0)))

(assert 

 (= |c:standard_running-2.i@1119@F@main@f?1!0&0#4| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#8|) #b00000000000000000000000000000000 |c:standard_running-2.i@1119@F@main@f?1!0&0#2|)))

(assert 

 (= |goto_symex::guard?0!0&0#9| 

  (ite 

   (and 

    (not $e13) $e12) #b1 #b0)))

(assert 

 (= |c:standard_running-2.i@1119@F@main@f?1!0&0#6| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#9|) #b00000000000000000000000000000000 |c:standard_running-2.i@1119@F@main@f?1!0&0#4|)))

(assert 

 (= |c:standard_running-2.i@927@F@main@i?1!0&0#16| 

  (bvadd #b00000000000000000000000000000001 |c:standard_running-2.i@927@F@main@i?1!0&0#15|)))

(assert 

 (= |goto_symex::guard?0!0&0#10| 

  (ite 

   (bvslt |c:standard_running-2.i@927@F@main@i?1!0&0#16| #b00000000000000011000011010100000) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#11| 

  (ite 

   (and $e21 

    (not $e20)) #b1 #b0)))

(assert 

 (= |c:standard_running-2.i@1119@F@main@f?1!0&0#8| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#11|) #b00000000000000000000000000000000 |c:standard_running-2.i@1119@F@main@f?1!0&0#6|)))

(assert 

 (= |goto_symex::guard?0!0&0#12| 

  (ite 

   (and 

    (not $e21) $e20) #b1 #b0)))

(assert 

 (= |c:standard_running-2.i@1119@F@main@f?1!0&0#10| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#12|) #b00000000000000000000000000000000 |c:standard_running-2.i@1119@F@main@f?1!0&0#8|)))

(assert 

 (= |c:standard_running-2.i@1119@F@main@f?1!0&0#11| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#10|) |c:standard_running-2.i@1119@F@main@f?1!0&0#10| |c:standard_running-2.i@1119@F@main@f?1!0&0#6|)))

(assert 

 (= |c:standard_running-2.i@1119@F@main@f?1!0&0#12| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#7|) |c:standard_running-2.i@1119@F@main@f?1!0&0#11| |c:standard_running-2.i@1119@F@main@f?1!0&0#2|)))

(assert 

 (= |c:standard_running-2.i@1119@F@main@f?1!0&0#12| |c:standard_running-2.i@777@F@__VERIFIER_assert@cond?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#13| 

  (ite $e24 #b1 #b0)))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#13| 

   (bvnot 

    (ite $e24 #b1 #b0)))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (ite $e17 #b1 #b0) $e23)) #b1))

(assert (= 

 (bvnot 

  (bvand $e23 

   (bvnot 

    (ite 

     (and 

      (not 

       (bvslt |c:standard_running-2.i@1119@F@main@f?1!0&0#8| #b00000000000000000000000000000000)) 

      (not 

       (bvslt #b00000000000000000000000000000001 |c:standard_running-2.i@1119@F@main@f?1!0&0#8|)) 

      (not $e17)) #b1 #b0)))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (ite $e17 #b1 #b0) $e22)) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvnot 

    (ite $e18 #b1 #b0)) $e22)) #b1))

(assert (= 

 (bvnot 

  (bvand $e16 

   (bvnot 

    (ite $e18 #b1 #b0)))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (ite $e9 #b1 #b0) $e15)) #b1))

(assert (= 

 (bvnot 

  (bvand $e15 

   (bvnot 

    (ite 

     (and 

      (not 

       (bvslt |c:standard_running-2.i@1119@F@main@f?1!0&0#4| #b00000000000000000000000000000000)) 

      (not 

       (bvslt #b00000000000000000000000000000001 |c:standard_running-2.i@1119@F@main@f?1!0&0#4|)) 

      (not $e9)) #b1 #b0)))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (ite $e9 #b1 #b0) $e14)) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvnot 

    (ite $e10 #b1 #b0)) $e14)) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#7| 

   (bvnot 

    (ite $e10 #b1 #b0)))) #b1))

(assert $e8)

(assert (= 

 (bvnot 

  (bvand 

   (ite $e6 #b1 #b0) 

   (bvand $e5 

    (bvnot |goto_symex::guard?0!0&0#6|)))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (ite $e6 #b1 #b0) 

   (bvand $e5 |goto_symex::guard?0!0&0#6|))) #b1))

(assert (= 

 (bvnot 

  (bvand $e5 

   (ite $e6 #b1 #b0))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (ite $e3 #b1 #b0) 

   (bvand |goto_symex::guard?0!0&0#3| 

    (bvnot |goto_symex::guard?0!0&0#4|)))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (ite $e3 #b1 #b0) 

   (bvand |goto_symex::guard?0!0&0#3| |goto_symex::guard?0!0&0#4|))) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#3| 

   (ite $e3 #b1 #b0))) #b1))

(assert $e2)

(assert (= 

 (bvnot 

  (bvand 

   (bvand |goto_symex::guard?0!0&0#1| |goto_symex::guard?0!0&0#2|) 

   (ite 

    (bvslt #b00000000000000011000011010011111 |c:standard_running-2.i@927@F@main@i?1!0&0#4|) #b1 #b0))) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#1| 

   (ite 

    (bvslt #b00000000000000011000011010011111 |c:standard_running-2.i@927@F@main@i?1!0&0#3|) #b1 #b0))) #b1))

(assert $e1)

(assert (= |execution_statet::guard_exec?0!0| #b1))

(assert (= |goto_symex::guard?0!0&0#13| #b1))

(check-sat)

(exit)
