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

(declare-const |c:MenloPark.c@408@F@main@x?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet12| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(declare-const |c:MenloPark.c@408@F@main@x?1!0&0#2| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |c:MenloPark.c@408@F@main@x?1!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |c:MenloPark.c@408@F@main@x?1!0&0#4| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |c:MenloPark.c@408@F@main@x?1!0&0#5| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |c:MenloPark.c@408@F@main@x?1!0&0#6| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |c:MenloPark.c@408@F@main@x?1!0&0#7| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(define-fun $e1 () (_ BitVec 32) 

 (bvadd |c:MenloPark.c@408@F@main@x?1!0&0#1| #b11111111111111111111111110011100))

(define-fun $e2 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#1| |goto_symex::guard?0!0&0#2|))

(define-fun $e3 () (_ BitVec 32) 

 (bvadd |c:MenloPark.c@408@F@main@x?1!0&0#2| #b11111111111111111111111110011101))

(define-fun $e4 () (_ BitVec 1) 

 (bvand $e2 |goto_symex::guard?0!0&0#3|))

(define-fun $e5 () (_ BitVec 32) 

 (bvadd #b11111111111111111111111110011100 |c:MenloPark.c@408@F@main@x?1!0&0#3|))

(define-fun $e6 () (_ BitVec 1) 

 (bvand $e4 |goto_symex::guard?0!0&0#4|))

(define-fun $e7 () (_ BitVec 32) 

 (bvadd #b11111111111111111111111110011101 |c:MenloPark.c@408@F@main@x?1!0&0#4|))

(define-fun $e8 () (_ BitVec 1) 

 (bvand $e6 |goto_symex::guard?0!0&0#5|))

(define-fun $e9 () (_ BitVec 32) 

 (bvadd #b11111111111111111111111110011100 |c:MenloPark.c@408@F@main@x?1!0&0#5|))

(define-fun $e10 () (_ BitVec 1) 

 (bvand $e8 |goto_symex::guard?0!0&0#6|))

(define-fun $e11 () (_ BitVec 32) 

 (bvadd #b11111111111111111111111110011101 |c:MenloPark.c@408@F@main@x?1!0&0#6|))

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

 (= |c:MenloPark.c@408@F@main@x?1!0&0#1| |nondet$symex::nondet12|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (bvnot 

   (ite 

    (bvslt |c:MenloPark.c@408@F@main@x?1!0&0#1| #b00000000000000000000000000000000) #b1 #b0))))

(assert 

 (= $e1 |c:MenloPark.c@408@F@main@x?1!0&0#2|))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (bvnot 

   (ite 

    (bvslt |c:MenloPark.c@408@F@main@x?1!0&0#2| #b00000000000000000000000000000000) #b1 #b0))))

(assert 

 (= $e3 |c:MenloPark.c@408@F@main@x?1!0&0#3|))

(assert 

 (= |goto_symex::guard?0!0&0#3| 

  (bvnot 

   (ite 

    (bvslt |c:MenloPark.c@408@F@main@x?1!0&0#3| #b00000000000000000000000000000000) #b1 #b0))))

(assert 

 (= $e5 |c:MenloPark.c@408@F@main@x?1!0&0#4|))

(assert 

 (= |goto_symex::guard?0!0&0#4| 

  (bvnot 

   (ite 

    (bvslt |c:MenloPark.c@408@F@main@x?1!0&0#4| #b00000000000000000000000000000000) #b1 #b0))))

(assert 

 (= $e7 |c:MenloPark.c@408@F@main@x?1!0&0#5|))

(assert 

 (= |goto_symex::guard?0!0&0#5| 

  (bvnot 

   (ite 

    (bvslt |c:MenloPark.c@408@F@main@x?1!0&0#5| #b00000000000000000000000000000000) #b1 #b0))))

(assert 

 (= $e9 |c:MenloPark.c@408@F@main@x?1!0&0#6|))

(assert 

 (= |goto_symex::guard?0!0&0#6| 

  (bvnot 

   (ite 

    (bvslt |c:MenloPark.c@408@F@main@x?1!0&0#6| #b00000000000000000000000000000000) #b1 #b0))))

(assert 

 (= $e11 |c:MenloPark.c@408@F@main@x?1!0&0#7|))

(assert 

 (= |goto_symex::guard?0!0&0#7| 

  (bvnot 

   (ite 

    (bvslt |c:MenloPark.c@408@F@main@x?1!0&0#7| #b00000000000000000000000000000000) #b1 #b0))))

(assert (= 

 (bvnot 

  (bvand 

   (bvnot 

    (bvand |execution_statet::guard_exec?0!0| 

     (bvand 

      (bvand $e10 |goto_symex::guard?0!0&0#7|) 

      (bvand 

       ((_ extract 31 31) |c:MenloPark.c@408@F@main@x?1!0&0#7|) 

       (bvnot 

        ((_ extract 31 31) 

         (bvadd #b11111111111111111111111110011100 |c:MenloPark.c@408@F@main@x?1!0&0#7|))))))) 

   (bvand 

    (bvnot 

     (bvand |execution_statet::guard_exec?0!0| 

      (bvand $e10 

       (bvand 

        ((_ extract 31 31) |c:MenloPark.c@408@F@main@x?1!0&0#6|) 

        (bvnot 

         ((_ extract 31 31) $e11)))))) 

    (bvand 

     (bvnot 

      (bvand |execution_statet::guard_exec?0!0| 

       (bvand $e8 

        (bvand 

         ((_ extract 31 31) |c:MenloPark.c@408@F@main@x?1!0&0#5|) 

         (bvnot 

          ((_ extract 31 31) $e9)))))) 

     (bvand 

      (bvnot 

       (bvand |execution_statet::guard_exec?0!0| 

        (bvand $e6 

         (bvand 

          ((_ extract 31 31) |c:MenloPark.c@408@F@main@x?1!0&0#4|) 

          (bvnot 

           ((_ extract 31 31) $e7)))))) 

      (bvand 

       (bvnot 

        (bvand |execution_statet::guard_exec?0!0| 

         (bvand $e4 

          (bvand 

           ((_ extract 31 31) |c:MenloPark.c@408@F@main@x?1!0&0#3|) 

           (bvnot 

            ((_ extract 31 31) $e5)))))) 

       (bvand 

        (bvnot 

         (bvand |execution_statet::guard_exec?0!0| 

          (bvand |goto_symex::guard?0!0&0#1| 

           (bvand 

            ((_ extract 31 31) |c:MenloPark.c@408@F@main@x?1!0&0#1|) 

            (bvnot 

             ((_ extract 31 31) $e1)))))) 

        (bvnot 

         (bvand |execution_statet::guard_exec?0!0| 

          (bvand $e2 

           (bvand 

            ((_ extract 31 31) |c:MenloPark.c@408@F@main@x?1!0&0#2|) 

            (bvnot 

             ((_ extract 31 31) $e3))))))))))))) #b1))

(check-sat)

(exit)
