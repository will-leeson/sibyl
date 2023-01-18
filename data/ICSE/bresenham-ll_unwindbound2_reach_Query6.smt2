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

(declare-const |c:bresenham-ll_unwindbound2.c@668@F@main@X?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet16| (_ BitVec 32))

(declare-const |c:bresenham-ll_unwindbound2.c@668@F@main@Y?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet17| (_ BitVec 32))

(declare-const |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#1| (_ BitVec 64))

(declare-const |c:bresenham-ll_unwindbound2.c@546@F@__VERIFIER_assert@cond?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#2| (_ BitVec 64))

(declare-const |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#3| (_ BitVec 64))

(declare-const |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#4| (_ BitVec 64))

(declare-const |c:bresenham-ll_unwindbound2.c@682@F@main@y?1!0&0#3| (_ BitVec 64))

(declare-const |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#5| (_ BitVec 64))

(declare-const |c:bresenham-ll_unwindbound2.c@682@F@main@yx?1!0&0#2| (_ BitVec 64))

(declare-const |c:bresenham-ll_unwindbound2.c@682@F@main@xy?1!0&0#2| (_ BitVec 64))

(declare-const |c:bresenham-ll_unwindbound2.c@546@F@__VERIFIER_assert@cond?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#6| (_ BitVec 64))

(declare-const |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#7| (_ BitVec 64))

(declare-const |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#8| (_ BitVec 64))

(declare-const |c:bresenham-ll_unwindbound2.c@682@F@main@y?1!0&0#4| (_ BitVec 64))

(declare-const |c:bresenham-ll_unwindbound2.c@682@F@main@y?1!0&0#5| (_ BitVec 64))

(declare-const |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#9| (_ BitVec 64))

(declare-const |c:bresenham-ll_unwindbound2.c@682@F@main@x?1!0&0#4| (_ BitVec 64))

(declare-const |c:bresenham-ll_unwindbound2.c@682@F@main@y?1!0&0#6| (_ BitVec 64))

(declare-const |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#10| (_ BitVec 64))

(declare-const |c:bresenham-ll_unwindbound2.c@682@F@main@x?1!0&0#5| (_ BitVec 64))

(declare-const |c:bresenham-ll_unwindbound2.c@682@F@main@y?1!0&0#7| (_ BitVec 64))

(declare-const |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#11| (_ BitVec 64))

(declare-const |c:bresenham-ll_unwindbound2.c@682@F@main@xy?1!0&0#4| (_ BitVec 64))

(declare-const |c:bresenham-ll_unwindbound2.c@682@F@main@yx?1!0&0#4| (_ BitVec 64))

(declare-const |c:bresenham-ll_unwindbound2.c@546@F@__VERIFIER_assert@cond?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(define-fun $e1 () (_ BitVec 64) 

 (concat 

  (ite 

   (= #b1 

    ((_ extract 31 31) |c:bresenham-ll_unwindbound2.c@668@F@main@Y?1!0&0#1|)) #b11111111111111111111111111111111 #b00000000000000000000000000000000) |c:bresenham-ll_unwindbound2.c@668@F@main@Y?1!0&0#1|))

(define-fun $e2 () (_ BitVec 64) 

 (bvmul #b0000000000000000000000000000000000000000000000000000000000000010 $e1))

(define-fun $e3 () (_ BitVec 64) 

 (concat 

  (ite 

   (= #b1 

    ((_ extract 31 31) |c:bresenham-ll_unwindbound2.c@668@F@main@X?1!0&0#1|)) #b11111111111111111111111111111111 #b00000000000000000000000000000000) |c:bresenham-ll_unwindbound2.c@668@F@main@X?1!0&0#1|))

(define-fun $e4 () (_ BitVec 64) 

 (bvadd #b0000000000000000000000000000000000000000000000000000000000000001 

  (bvnot $e3)))

(define-fun $e5 () (_ BitVec 64) 

 (bvmul #b0000000000000000000000000000000000000000000000000000000000000010 

  (bvadd $e1 $e4)))

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

 (= |c:bresenham-ll_unwindbound2.c@668@F@main@X?1!0&0#1| |nondet$symex::nondet16|))

(assert 

 (= |c:bresenham-ll_unwindbound2.c@668@F@main@Y?1!0&0#1| |nondet$symex::nondet17|))

(assert 

 (= $e2 

  (bvadd |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#1| $e3)))

(assert 

 (= |c:bresenham-ll_unwindbound2.c@546@F@__VERIFIER_assert@cond?1!0&0#1| #b00000000000000000000000000000001))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (ite 

   (= #b00000000000000000000000000000000 |c:bresenham-ll_unwindbound2.c@546@F@__VERIFIER_assert@cond?1!0&0#1|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (bvnot 

   (ite 

    (bvslt $e3 #b0000000000000000000000000000000000000000000000000000000000000000) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#3| 

  (ite 

   (bvslt |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#1| #b0000000000000000000000000000000000000000000000000000000000000000) #b1 #b0)))

(assert 

 (= |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#2| 

  (bvadd |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#1| $e2)))

(assert 

 (= |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#1| |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#3|))

(assert 

 (= |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#4| 

  (bvadd |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#3| $e5)))

(assert 

 (= |c:bresenham-ll_unwindbound2.c@682@F@main@y?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#3|) #b0000000000000000000000000000000000000000000000000000000000000000 #b0000000000000000000000000000000000000000000000000000000000000001)))

(assert 

 (= |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#5| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#3|) |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#2| |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#4|)))

(assert 

 (= $e1 |c:bresenham-ll_unwindbound2.c@682@F@main@yx?1!0&0#2|))

(assert 

 (= |c:bresenham-ll_unwindbound2.c@682@F@main@xy?1!0&0#2| 

  (bvmul $e3 |c:bresenham-ll_unwindbound2.c@682@F@main@y?1!0&0#3|)))

(assert 

 (= |c:bresenham-ll_unwindbound2.c@546@F@__VERIFIER_assert@cond?2!0&0#1| 

  (ite 

   (= |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#5| 

    (bvadd $e2 

     (bvadd $e4 

      (bvadd 

       (bvmul #b0000000000000000000000000000000000000000000000000000000000000010 |c:bresenham-ll_unwindbound2.c@682@F@main@yx?1!0&0#2|) 

       (bvmul #b1111111111111111111111111111111111111111111111111111111111111110 |c:bresenham-ll_unwindbound2.c@682@F@main@xy?1!0&0#2|))))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#4| 

  (ite 

   (= #b00000000000000000000000000000000 |c:bresenham-ll_unwindbound2.c@546@F@__VERIFIER_assert@cond?2!0&0#1|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#5| 

  (bvnot 

   (ite 

    (bvslt $e3 #b0000000000000000000000000000000000000000000000000000000000000001) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#6| 

  (ite 

   (bvslt |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#5| #b0000000000000000000000000000000000000000000000000000000000000000) #b1 #b0)))

(assert 

 (= |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#6| 

  (bvadd $e2 |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#5|)))

(assert 

 (= |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#5| |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#7|))

(assert 

 (= |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#8| 

  (bvadd $e5 |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#7|)))

(assert 

 (= |c:bresenham-ll_unwindbound2.c@682@F@main@y?1!0&0#4| 

  (bvadd #b0000000000000000000000000000000000000000000000000000000000000001 |c:bresenham-ll_unwindbound2.c@682@F@main@y?1!0&0#3|)))

(assert 

 (= |c:bresenham-ll_unwindbound2.c@682@F@main@y?1!0&0#5| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#6|) |c:bresenham-ll_unwindbound2.c@682@F@main@y?1!0&0#3| |c:bresenham-ll_unwindbound2.c@682@F@main@y?1!0&0#4|)))

(assert 

 (= |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#9| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#6|) |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#6| |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#8|)))

(assert 

 (= |c:bresenham-ll_unwindbound2.c@682@F@main@x?1!0&0#4| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#5|) #b0000000000000000000000000000000000000000000000000000000000000010 #b0000000000000000000000000000000000000000000000000000000000000001)))

(assert 

 (= |c:bresenham-ll_unwindbound2.c@682@F@main@y?1!0&0#6| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#5|) |c:bresenham-ll_unwindbound2.c@682@F@main@y?1!0&0#5| |c:bresenham-ll_unwindbound2.c@682@F@main@y?1!0&0#3|)))

(assert 

 (= |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#10| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#5|) |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#9| |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#5|)))

(assert 

 (= |c:bresenham-ll_unwindbound2.c@682@F@main@x?1!0&0#5| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#2|) |c:bresenham-ll_unwindbound2.c@682@F@main@x?1!0&0#4| #b0000000000000000000000000000000000000000000000000000000000000000)))

(assert 

 (= |c:bresenham-ll_unwindbound2.c@682@F@main@y?1!0&0#7| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#2|) |c:bresenham-ll_unwindbound2.c@682@F@main@y?1!0&0#6| #b0000000000000000000000000000000000000000000000000000000000000000)))

(assert 

 (= |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#11| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#2|) |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#10| |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#1|)))

(assert 

 (= |c:bresenham-ll_unwindbound2.c@682@F@main@xy?1!0&0#4| 

  (bvmul |c:bresenham-ll_unwindbound2.c@682@F@main@x?1!0&0#5| |c:bresenham-ll_unwindbound2.c@682@F@main@y?1!0&0#7|)))

(assert 

 (= |c:bresenham-ll_unwindbound2.c@682@F@main@yx?1!0&0#4| 

  (bvmul $e1 |c:bresenham-ll_unwindbound2.c@682@F@main@x?1!0&0#5|)))

(assert 

 (= |c:bresenham-ll_unwindbound2.c@546@F@__VERIFIER_assert@cond?3!0&0#1| 

  (ite 

   (= #b0000000000000000000000000000000000000000000000000000000000000000 

    (bvadd 

     (bvadd 

      (bvadd $e2 

       (bvadd $e4 

        (bvadd 

         (bvmul #b0000000000000000000000000000000000000000000000000000000000000010 |c:bresenham-ll_unwindbound2.c@682@F@main@yx?1!0&0#4|) 

         (bvmul #b1111111111111111111111111111111111111111111111111111111111111110 |c:bresenham-ll_unwindbound2.c@682@F@main@xy?1!0&0#4|)))) 

      (bvadd #b0000000000000000000000000000000000000000000000000000000000000001 

       (bvnot |c:bresenham-ll_unwindbound2.c@682@F@main@v?1!0&0#11|))) 

     (bvmul #b0000000000000000000000000000000000000000000000000000000000000010 |c:bresenham-ll_unwindbound2.c@682@F@main@y?1!0&0#7|))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#7| 

  (ite 

   (= #b00000000000000000000000000000000 |c:bresenham-ll_unwindbound2.c@546@F@__VERIFIER_assert@cond?3!0&0#1|) #b1 #b0)))

(assert (= 

 (bvnot 

  (bvand 

   (bvnot 

    (bvand |execution_statet::guard_exec?0!0| |goto_symex::guard?0!0&0#7|)) 

   (bvand 

    (bvnot 

     (bvand |goto_symex::guard?0!0&0#1| |execution_statet::guard_exec?0!0|)) 

    (bvnot 

     (bvand |execution_statet::guard_exec?0!0| 

      (bvand |goto_symex::guard?0!0&0#2| |goto_symex::guard?0!0&0#4|)))))) #b1))

(check-sat)

(exit)
