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

(declare-const |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(declare-const |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?5!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(declare-const |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#8| (_ BitVec 1))

(declare-const |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?9!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#9| (_ BitVec 1))

(declare-const |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?10!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#10| (_ BitVec 1))

(declare-const |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?11!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#11| (_ BitVec 1))

(declare-const |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?12!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#12| (_ BitVec 1))

(define-fun $e1 () (_ BitVec 1) 

 (bvand 

  (bvnot |goto_symex::guard?0!0&0#1|) 

  (bvnot |goto_symex::guard?0!0&0#2|)))

(define-fun $e2 () (_ BitVec 1) 

 (bvand $e1 

  (bvnot |goto_symex::guard?0!0&0#3|)))

(define-fun $e3 () (_ BitVec 1) 

 (bvand $e2 

  (bvnot |goto_symex::guard?0!0&0#4|)))

(define-fun $e4 () (_ BitVec 1) 

 (bvand $e3 

  (bvnot |goto_symex::guard?0!0&0#5|)))

(define-fun $e5 () (_ BitVec 1) 

 (bvand $e4 

  (bvnot |goto_symex::guard?0!0&0#6|)))

(define-fun $e6 () (_ BitVec 1) 

 (bvand $e5 

  (bvnot |goto_symex::guard?0!0&0#7|)))

(define-fun $e7 () (_ BitVec 1) 

 (bvand $e6 

  (bvnot |goto_symex::guard?0!0&0#8|)))

(define-fun $e8 () (_ BitVec 1) 

 (bvand $e7 

  (bvnot |goto_symex::guard?0!0&0#9|)))

(define-fun $e9 () (_ BitVec 1) 

 (bvand $e8 

  (bvnot |goto_symex::guard?0!0&0#10|)))

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

 (= |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?1!0&0#1| #b00000000000000000000000000000001))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (ite 

   (= #b00000000000000000000000000000000 |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?1!0&0#1|) #b1 #b0)))

(assert 

 (= #b00000000000000000000000000000001 |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (ite 

   (= #b00000000000000000000000000000000 |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?2!0&0#1|) #b1 #b0)))

(assert 

 (= #b00000000000000000000000000000001 |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#3| 

  (ite 

   (= #b00000000000000000000000000000000 |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?3!0&0#1|) #b1 #b0)))

(assert 

 (= #b00000000000000000000000000000001 |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?4!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#4| 

  (ite 

   (= #b00000000000000000000000000000000 |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?4!0&0#1|) #b1 #b0)))

(assert 

 (= #b00000000000000000000000000000001 |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?5!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#5| 

  (ite 

   (= #b00000000000000000000000000000000 |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?5!0&0#1|) #b1 #b0)))

(assert 

 (= #b00000000000000000000000000000001 |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?6!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#6| 

  (ite 

   (= #b00000000000000000000000000000000 |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?6!0&0#1|) #b1 #b0)))

(assert 

 (= #b00000000000000000000000000000001 |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?7!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#7| 

  (ite 

   (= #b00000000000000000000000000000000 |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?7!0&0#1|) #b1 #b0)))

(assert 

 (= #b00000000000000000000000000000001 |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?8!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#8| 

  (ite 

   (= #b00000000000000000000000000000000 |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?8!0&0#1|) #b1 #b0)))

(assert 

 (= #b00000000000000000000000000000001 |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?9!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#9| 

  (ite 

   (= #b00000000000000000000000000000000 |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?9!0&0#1|) #b1 #b0)))

(assert 

 (= #b00000000000000000000000000000001 |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?10!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#10| 

  (ite 

   (= #b00000000000000000000000000000000 |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?10!0&0#1|) #b1 #b0)))

(assert 

 (= #b00000000000000000000000000000001 |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?11!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#11| 

  (ite 

   (= #b00000000000000000000000000000000 |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?11!0&0#1|) #b1 #b0)))

(assert 

 (= #b00000000000000000000000000000001 |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?12!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#12| 

  (ite 

   (= #b00000000000000000000000000000000 |c:nearbyint2.i@38034@F@__VERIFIER_assert@cond?12!0&0#1|) #b1 #b0)))

(assert (= 

 (bvnot 

  (bvand 

   (bvnot 

    (bvand 

     (bvand $e9 

      (bvnot |goto_symex::guard?0!0&0#11|)) 

     (bvand |execution_statet::guard_exec?0!0| |goto_symex::guard?0!0&0#12|))) 

   (bvand 

    (bvnot 

     (bvand $e9 

      (bvand |execution_statet::guard_exec?0!0| |goto_symex::guard?0!0&0#11|))) 

    (bvand 

     (bvnot 

      (bvand $e8 

       (bvand |execution_statet::guard_exec?0!0| |goto_symex::guard?0!0&0#10|))) 

     (bvand 

      (bvnot 

       (bvand $e7 

        (bvand |execution_statet::guard_exec?0!0| |goto_symex::guard?0!0&0#9|))) 

      (bvand 

       (bvnot 

        (bvand $e6 

         (bvand |execution_statet::guard_exec?0!0| |goto_symex::guard?0!0&0#8|))) 

       (bvand 

        (bvnot 

         (bvand $e5 

          (bvand |execution_statet::guard_exec?0!0| |goto_symex::guard?0!0&0#7|))) 

        (bvand 

         (bvnot 

          (bvand $e4 

           (bvand |execution_statet::guard_exec?0!0| |goto_symex::guard?0!0&0#6|))) 

         (bvand 

          (bvnot 

           (bvand $e3 

            (bvand |execution_statet::guard_exec?0!0| |goto_symex::guard?0!0&0#5|))) 

          (bvand 

           (bvnot 

            (bvand $e2 

             (bvand |execution_statet::guard_exec?0!0| |goto_symex::guard?0!0&0#4|))) 

           (bvand 

            (bvnot 

             (bvand $e1 

              (bvand |execution_statet::guard_exec?0!0| |goto_symex::guard?0!0&0#3|))) 

            (bvand 

             (bvnot 

              (bvand |goto_symex::guard?0!0&0#1| |execution_statet::guard_exec?0!0|)) 

             (bvnot 

              (bvand 

               (bvnot |goto_symex::guard?0!0&0#1|) 

               (bvand |execution_statet::guard_exec?0!0| |goto_symex::guard?0!0&0#2|))))))))))))))) #b1))

(check-sat)

(exit)
