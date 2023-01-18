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

(declare-const |c:const_1-2.c@403@F@main@y?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet20| (_ BitVec 32))

(declare-const |c:const_1-2.c@381@F@main@x?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet21| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |c:const_1-2.c@403@F@main@y?1!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |c:const_1-2.c@403@F@main@y?1!0&0#4| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |c:const_1-2.c@403@F@main@y?1!0&0#5| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |c:const_1-2.c@403@F@main@y?1!0&0#6| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |c:const_1-2.c@403@F@main@y?1!0&0#7| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |c:const_1-2.c@403@F@main@y?1!0&0#8| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(declare-const |c:const_1-2.c@403@F@main@y?1!0&0#9| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#8| (_ BitVec 1))

(declare-const |c:const_1-2.c@403@F@main@y?1!0&0#10| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#9| (_ BitVec 1))

(declare-const |c:const_1-2.c@403@F@main@y?1!0&0#11| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#10| (_ BitVec 1))

(declare-const |c:const_1-2.c@403@F@main@y?1!0&0#12| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#11| (_ BitVec 1))

(declare-const |c:const_1-2.c@403@F@main@y?1!0&0#13| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#12| (_ BitVec 1))

(declare-const |c:const_1-2.c@381@F@main@x?1!0&0#26| (_ BitVec 32))

(declare-const |c:const_1-2.c@280@F@__VERIFIER_assert@cond?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#13| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(define-fun $e1 () Bool 

 (bvult |c:const_1-2.c@403@F@main@y?1!0&0#2| #b00000000000000000000010000000000))

(define-fun $e2 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#1| |goto_symex::guard?0!0&0#2|))

(define-fun $e3 () (_ BitVec 1) 

 (bvand $e2 |goto_symex::guard?0!0&0#3|))

(define-fun $e4 () (_ BitVec 1) 

 (bvand $e3 |goto_symex::guard?0!0&0#4|))

(define-fun $e5 () (_ BitVec 1) 

 (bvand $e4 |goto_symex::guard?0!0&0#5|))

(define-fun $e6 () (_ BitVec 1) 

 (bvand $e5 |goto_symex::guard?0!0&0#6|))

(define-fun $e7 () (_ BitVec 1) 

 (bvand $e6 |goto_symex::guard?0!0&0#7|))

(define-fun $e8 () (_ BitVec 1) 

 (bvand $e7 |goto_symex::guard?0!0&0#8|))

(define-fun $e9 () (_ BitVec 1) 

 (bvand $e8 |goto_symex::guard?0!0&0#9|))

(define-fun $e10 () (_ BitVec 1) 

 (bvand $e9 |goto_symex::guard?0!0&0#10|))

(define-fun $e11 () (_ BitVec 1) 

 (bvand $e10 |goto_symex::guard?0!0&0#11|))

(define-fun $e12 () Bool 

 (= #b00000000000000000000000000000000 |c:const_1-2.c@280@F@__VERIFIER_assert@cond?1!0&0#1|))

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

 (= |c:const_1-2.c@403@F@main@y?1!0&0#2| |nondet$symex::nondet20|))

(assert 

 (= |c:const_1-2.c@381@F@main@x?1!0&0#2| |nondet$symex::nondet21|))

(assert 

 (= 

  (ite $e1 #b1 #b0) |goto_symex::guard?0!0&0#1|))

(assert 

 (= |c:const_1-2.c@403@F@main@y?1!0&0#3| 

  (bvadd |c:const_1-2.c@403@F@main@y?1!0&0#2| #b00000000000000000000000000000001)))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (ite 

   (bvult |c:const_1-2.c@403@F@main@y?1!0&0#3| #b00000000000000000000010000000000) #b1 #b0)))

(assert 

 (= |c:const_1-2.c@403@F@main@y?1!0&0#4| 

  (bvadd #b00000000000000000000000000000001 |c:const_1-2.c@403@F@main@y?1!0&0#3|)))

(assert 

 (= |goto_symex::guard?0!0&0#3| 

  (ite 

   (bvult |c:const_1-2.c@403@F@main@y?1!0&0#4| #b00000000000000000000010000000000) #b1 #b0)))

(assert 

 (= |c:const_1-2.c@403@F@main@y?1!0&0#5| 

  (bvadd #b00000000000000000000000000000001 |c:const_1-2.c@403@F@main@y?1!0&0#4|)))

(assert 

 (= |goto_symex::guard?0!0&0#4| 

  (ite 

   (bvult |c:const_1-2.c@403@F@main@y?1!0&0#5| #b00000000000000000000010000000000) #b1 #b0)))

(assert 

 (= |c:const_1-2.c@403@F@main@y?1!0&0#6| 

  (bvadd #b00000000000000000000000000000001 |c:const_1-2.c@403@F@main@y?1!0&0#5|)))

(assert 

 (= |goto_symex::guard?0!0&0#5| 

  (ite 

   (bvult |c:const_1-2.c@403@F@main@y?1!0&0#6| #b00000000000000000000010000000000) #b1 #b0)))

(assert 

 (= |c:const_1-2.c@403@F@main@y?1!0&0#7| 

  (bvadd #b00000000000000000000000000000001 |c:const_1-2.c@403@F@main@y?1!0&0#6|)))

(assert 

 (= |goto_symex::guard?0!0&0#6| 

  (ite 

   (bvult |c:const_1-2.c@403@F@main@y?1!0&0#7| #b00000000000000000000010000000000) #b1 #b0)))

(assert 

 (= |c:const_1-2.c@403@F@main@y?1!0&0#8| 

  (bvadd #b00000000000000000000000000000001 |c:const_1-2.c@403@F@main@y?1!0&0#7|)))

(assert 

 (= |goto_symex::guard?0!0&0#7| 

  (ite 

   (bvult |c:const_1-2.c@403@F@main@y?1!0&0#8| #b00000000000000000000010000000000) #b1 #b0)))

(assert 

 (= |c:const_1-2.c@403@F@main@y?1!0&0#9| 

  (bvadd #b00000000000000000000000000000001 |c:const_1-2.c@403@F@main@y?1!0&0#8|)))

(assert 

 (= |goto_symex::guard?0!0&0#8| 

  (ite 

   (bvult |c:const_1-2.c@403@F@main@y?1!0&0#9| #b00000000000000000000010000000000) #b1 #b0)))

(assert 

 (= |c:const_1-2.c@403@F@main@y?1!0&0#10| 

  (bvadd #b00000000000000000000000000000001 |c:const_1-2.c@403@F@main@y?1!0&0#9|)))

(assert 

 (= |goto_symex::guard?0!0&0#9| 

  (ite 

   (bvult |c:const_1-2.c@403@F@main@y?1!0&0#10| #b00000000000000000000010000000000) #b1 #b0)))

(assert 

 (= |c:const_1-2.c@403@F@main@y?1!0&0#11| 

  (bvadd #b00000000000000000000000000000001 |c:const_1-2.c@403@F@main@y?1!0&0#10|)))

(assert 

 (= |goto_symex::guard?0!0&0#10| 

  (ite 

   (bvult |c:const_1-2.c@403@F@main@y?1!0&0#11| #b00000000000000000000010000000000) #b1 #b0)))

(assert 

 (= |c:const_1-2.c@403@F@main@y?1!0&0#12| 

  (bvadd #b00000000000000000000000000000001 |c:const_1-2.c@403@F@main@y?1!0&0#11|)))

(assert 

 (= |goto_symex::guard?0!0&0#11| 

  (ite 

   (bvult |c:const_1-2.c@403@F@main@y?1!0&0#12| #b00000000000000000000010000000000) #b1 #b0)))

(assert 

 (= |c:const_1-2.c@403@F@main@y?1!0&0#13| 

  (bvadd #b00000000000000000000000000000001 |c:const_1-2.c@403@F@main@y?1!0&0#12|)))

(assert 

 (= |goto_symex::guard?0!0&0#12| 

  (ite 

   (bvult |c:const_1-2.c@403@F@main@y?1!0&0#13| #b00000000000000000000010000000000) #b1 #b0)))

(assert 

 (= |c:const_1-2.c@381@F@main@x?1!0&0#26| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#1|) #b00000000000000000000000000000000 |c:const_1-2.c@381@F@main@x?1!0&0#2|)))

(assert 

 (= |c:const_1-2.c@280@F@__VERIFIER_assert@cond?1!0&0#1| 

  (ite 

   (= #b00000000000000000000000000000001 |c:const_1-2.c@381@F@main@x?1!0&0#26|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#13| 

  (ite $e12 #b1 #b0)))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#13| 

   (bvnot 

    (ite $e12 #b1 #b0)))) #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand $e11 |goto_symex::guard?0!0&0#12|) 

   (ite 

    (bvult #b00000000000000000000001111111111 |c:const_1-2.c@403@F@main@y?1!0&0#13|) #b1 #b0))) #b1))

(assert (= 

 (bvnot 

  (bvand $e11 

   (ite 

    (bvult #b00000000000000000000001111111111 |c:const_1-2.c@403@F@main@y?1!0&0#12|) #b1 #b0))) #b1))

(assert (= 

 (bvnot 

  (bvand $e10 

   (ite 

    (bvult #b00000000000000000000001111111111 |c:const_1-2.c@403@F@main@y?1!0&0#11|) #b1 #b0))) #b1))

(assert (= 

 (bvnot 

  (bvand $e9 

   (ite 

    (bvult #b00000000000000000000001111111111 |c:const_1-2.c@403@F@main@y?1!0&0#10|) #b1 #b0))) #b1))

(assert (= 

 (bvnot 

  (bvand $e8 

   (ite 

    (bvult #b00000000000000000000001111111111 |c:const_1-2.c@403@F@main@y?1!0&0#9|) #b1 #b0))) #b1))

(assert (= 

 (bvnot 

  (bvand $e7 

   (ite 

    (bvult #b00000000000000000000001111111111 |c:const_1-2.c@403@F@main@y?1!0&0#8|) #b1 #b0))) #b1))

(assert (= 

 (bvnot 

  (bvand $e6 

   (ite 

    (bvult #b00000000000000000000001111111111 |c:const_1-2.c@403@F@main@y?1!0&0#7|) #b1 #b0))) #b1))

(assert (= 

 (bvnot 

  (bvand $e5 

   (ite 

    (bvult #b00000000000000000000001111111111 |c:const_1-2.c@403@F@main@y?1!0&0#6|) #b1 #b0))) #b1))

(assert (= 

 (bvnot 

  (bvand $e4 

   (ite 

    (bvult #b00000000000000000000001111111111 |c:const_1-2.c@403@F@main@y?1!0&0#5|) #b1 #b0))) #b1))

(assert (= 

 (bvnot 

  (bvand $e3 

   (ite 

    (bvult #b00000000000000000000001111111111 |c:const_1-2.c@403@F@main@y?1!0&0#4|) #b1 #b0))) #b1))

(assert (= 

 (bvnot 

  (bvand $e2 

   (ite 

    (bvult #b00000000000000000000001111111111 |c:const_1-2.c@403@F@main@y?1!0&0#3|) #b1 #b0))) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#1| 

   (bvnot 

    (ite 

     (and 

      (not 

       (bvult #b00000000000000000000001111111111 |c:const_1-2.c@403@F@main@y?1!0&0#2|)) 

      (not 

       (bvult #b00000000000000000000000000000001 |c:const_1-2.c@381@F@main@x?1!0&0#2|))) #b1 #b0)))) #b1))

(assert $e1)

(assert (= |execution_statet::guard_exec?0!0| #b1))

(assert (= |goto_symex::guard?0!0&0#13| #b1))

(check-sat)

(exit)
