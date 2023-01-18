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

(declare-const |c:id_trans.i@977@F@main@nlen?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet12| (_ BitVec 32))

(declare-const |c:id_trans.i@977@F@main@idBitLength?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet13| (_ BitVec 32))

(declare-const |c:id_trans.i@977@F@main@material_length?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet14| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |c:id_trans.i@852@F@__VERIFIER_assert@cond?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |c:id_trans.i@852@F@__VERIFIER_assert@cond?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |c:id_trans.i@852@F@__VERIFIER_assert@cond?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |c:id_trans.i@852@F@__VERIFIER_assert@cond?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#8| (_ BitVec 1))

(declare-const |c:id_trans.i@852@F@__VERIFIER_assert@cond?10!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#9| (_ BitVec 1))

(declare-const |c:id_trans.i@852@F@__VERIFIER_assert@cond?12!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#10| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#11| (_ BitVec 1))

(declare-const |c:id_trans.i@852@F@__VERIFIER_assert@cond?14!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#12| (_ BitVec 1))

(declare-const |c:id_trans.i@852@F@__VERIFIER_assert@cond?16!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#13| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#14| (_ BitVec 1))

(declare-const |c:id_trans.i@852@F@__VERIFIER_assert@cond?18!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#15| (_ BitVec 1))

(declare-const |c:id_trans.i@852@F@__VERIFIER_assert@cond?20!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#16| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(define-fun $e1 () (_ BitVec 1) 

 ((_ extract 31 31) |c:id_trans.i@977@F@main@idBitLength?1!0&0#1|))

(define-fun $e2 () (_ BitVec 32) 

 (bvadd 

  (bvnot |c:id_trans.i@977@F@main@idBitLength?1!0&0#1|) #b00000000000000000000000000000001))

(define-fun $e3 () (_ BitVec 32) 

 (concat #b00000 

  (ite 

   (= #b1 $e1) 

   ((_ extract 31 5) $e2) 

   ((_ extract 31 5) |c:id_trans.i@977@F@main@idBitLength?1!0&0#1|))))

(define-fun $e4 () (_ BitVec 32) 

 (concat #b000 

  (ite 

   (= #b1 $e1) 

   ((_ extract 31 3) $e2) 

   ((_ extract 31 3) |c:id_trans.i@977@F@main@idBitLength?1!0&0#1|))))

(define-fun $e5 () (_ BitVec 32) 

 (ite 

  (= #b1 $e1) 

  (bvadd #b00000000000000000000000000000001 

   (bvnot $e4)) $e4))

(define-fun $e6 () Bool 

 (bvslt #b00000000000000000000000000000000 |c:id_trans.i@977@F@main@material_length?1!0&0#1|))

(define-fun $e7 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#1|) |goto_symex::guard?0!0&0#2|))

(define-fun $e8 () (_ BitVec 32) 

 (ite 

  (bvslt #b00000000000000000000000000000000 |c:id_trans.i@977@F@main@nlen?1!0&0#1|) #b00000000000000000000000000000001 #b00000000000000000000000000000000))

(define-fun $e9 () Bool 

 (bvslt #b00000000000000000000000000000001 |c:id_trans.i@977@F@main@material_length?1!0&0#1|))

(define-fun $e10 () (_ BitVec 1) 

 (bvand $e7 |goto_symex::guard?0!0&0#5|))

(define-fun $e11 () Bool 

 (bvslt #b00000000000000000000000000000010 |c:id_trans.i@977@F@main@material_length?1!0&0#1|))

(define-fun $e12 () (_ BitVec 1) 

 (bvand $e10 |goto_symex::guard?0!0&0#8|))

(define-fun $e13 () Bool 

 (bvslt #b00000000000000000000000000000011 |c:id_trans.i@977@F@main@material_length?1!0&0#1|))

(define-fun $e14 () (_ BitVec 1) 

 (bvand $e12 |goto_symex::guard?0!0&0#11|))

(define-fun $e15 () Bool 

 (bvslt #b00000000000000000000000000000100 |c:id_trans.i@977@F@main@material_length?1!0&0#1|))

(define-fun $e16 () (_ BitVec 1) 

 (bvand $e14 |goto_symex::guard?0!0&0#14|))

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

 (= |c:id_trans.i@977@F@main@nlen?1!0&0#1| |nondet$symex::nondet12|))

(assert 

 (= |c:id_trans.i@977@F@main@idBitLength?1!0&0#1| |nondet$symex::nondet13|))

(assert 

 (= |c:id_trans.i@977@F@main@material_length?1!0&0#1| |nondet$symex::nondet14|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (bvnot 

   (ite 

    (= |c:id_trans.i@977@F@main@nlen?1!0&0#1| 

     (ite 

      (= #b1 $e1) 

      (bvadd #b00000000000000000000000000000001 

       (bvnot $e3)) $e3)) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (ite 

   (and $e6 

    (bvslt #b00000000000000000000000000000000 $e5)) #b1 #b0)))

(assert 

 (= |c:id_trans.i@852@F@__VERIFIER_assert@cond?2!0&0#1| 

  (ite $e6 #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#3| 

  (ite 

   (= #b00000000000000000000000000000000 |c:id_trans.i@852@F@__VERIFIER_assert@cond?2!0&0#1|) #b1 #b0)))

(assert 

 (= |c:id_trans.i@852@F@__VERIFIER_assert@cond?4!0&0#1| $e8))

(assert 

 (= |goto_symex::guard?0!0&0#4| 

  (ite 

   (= #b00000000000000000000000000000000 |c:id_trans.i@852@F@__VERIFIER_assert@cond?4!0&0#1|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#5| 

  (ite 

   (and $e9 

    (bvslt #b00000000000000000000000000000001 $e5)) #b1 #b0)))

(assert 

 (= |c:id_trans.i@852@F@__VERIFIER_assert@cond?6!0&0#1| 

  (ite $e9 #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#6| 

  (ite 

   (= #b00000000000000000000000000000000 |c:id_trans.i@852@F@__VERIFIER_assert@cond?6!0&0#1|) #b1 #b0)))

(assert 

 (= $e8 |c:id_trans.i@852@F@__VERIFIER_assert@cond?8!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#7| 

  (ite 

   (= #b00000000000000000000000000000000 |c:id_trans.i@852@F@__VERIFIER_assert@cond?8!0&0#1|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#8| 

  (ite 

   (and $e11 

    (bvslt #b00000000000000000000000000000010 $e5)) #b1 #b0)))

(assert 

 (= |c:id_trans.i@852@F@__VERIFIER_assert@cond?10!0&0#1| 

  (ite $e11 #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#9| 

  (ite 

   (= #b00000000000000000000000000000000 |c:id_trans.i@852@F@__VERIFIER_assert@cond?10!0&0#1|) #b1 #b0)))

(assert 

 (= $e8 |c:id_trans.i@852@F@__VERIFIER_assert@cond?12!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#10| 

  (ite 

   (= #b00000000000000000000000000000000 |c:id_trans.i@852@F@__VERIFIER_assert@cond?12!0&0#1|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#11| 

  (ite 

   (and $e13 

    (bvslt #b00000000000000000000000000000011 $e5)) #b1 #b0)))

(assert 

 (= |c:id_trans.i@852@F@__VERIFIER_assert@cond?14!0&0#1| 

  (ite $e13 #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#12| 

  (ite 

   (= #b00000000000000000000000000000000 |c:id_trans.i@852@F@__VERIFIER_assert@cond?14!0&0#1|) #b1 #b0)))

(assert 

 (= $e8 |c:id_trans.i@852@F@__VERIFIER_assert@cond?16!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#13| 

  (ite 

   (= #b00000000000000000000000000000000 |c:id_trans.i@852@F@__VERIFIER_assert@cond?16!0&0#1|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#14| 

  (ite 

   (and $e15 

    (bvslt #b00000000000000000000000000000100 $e5)) #b1 #b0)))

(assert 

 (= |c:id_trans.i@852@F@__VERIFIER_assert@cond?18!0&0#1| 

  (ite $e15 #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#15| 

  (ite 

   (= #b00000000000000000000000000000000 |c:id_trans.i@852@F@__VERIFIER_assert@cond?18!0&0#1|) #b1 #b0)))

(assert 

 (= |c:id_trans.i@852@F@__VERIFIER_assert@cond?20!0&0#1| 

  (ite 

   (bvslt #b00000000000000000000000000000001 |c:id_trans.i@977@F@main@nlen?1!0&0#1|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#16| 

  (ite 

   (= #b00000000000000000000000000000000 |c:id_trans.i@852@F@__VERIFIER_assert@cond?20!0&0#1|) #b1 #b0)))

(assert (= 

 (bvnot 

  (bvand $e16 |goto_symex::guard?0!0&0#16|)) #b1))

(assert (= 

 (bvnot 

  (bvand $e16 |goto_symex::guard?0!0&0#15|)) #b1))

(assert (= 

 (bvnot 

  (bvand $e14 |goto_symex::guard?0!0&0#13|)) #b1))

(assert (= 

 (bvnot 

  (bvand $e14 |goto_symex::guard?0!0&0#12|)) #b1))

(assert (= 

 (bvnot 

  (bvand $e12 |goto_symex::guard?0!0&0#10|)) #b1))

(assert (= 

 (bvnot 

  (bvand $e12 |goto_symex::guard?0!0&0#9|)) #b1))

(assert (= 

 (bvnot 

  (bvand $e10 |goto_symex::guard?0!0&0#7|)) #b1))

(assert (= 

 (bvnot 

  (bvand $e10 |goto_symex::guard?0!0&0#6|)) #b1))

(assert (= 

 (bvnot 

  (bvand $e7 |goto_symex::guard?0!0&0#4|)) #b1))

(assert (= 

 (bvnot 

  (bvand $e7 |goto_symex::guard?0!0&0#3|)) #b1))

(assert (= |execution_statet::guard_exec?0!0| #b1))

(assert (= |goto_symex::guard?0!0&0#14| #b1))

(assert (= |goto_symex::guard?0!0&0#11| #b1))

(assert (= |goto_symex::guard?0!0&0#8| #b1))

(assert (= |goto_symex::guard?0!0&0#5| #b1))

(assert (= |goto_symex::guard?0!0&0#2| #b1))

(assert (= 

 (bvnot |goto_symex::guard?0!0&0#1|) #b1))

(check-sat)

(exit)
