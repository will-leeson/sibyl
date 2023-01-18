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

(declare-const |c:hard2_unwindbound20.c@597@F@main@A?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet25| (_ BitVec 32))

(declare-const |c:hard2_unwindbound20.c@611@F@main@r?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#8| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(declare-const |c:hard2_unwindbound20.c@611@F@main@p?1!0&0#7| (_ BitVec 32))

(declare-const |c:@counter&0#6| (_ BitVec 32))

(declare-const |c:hard2_unwindbound20.c@611@F@main@p?1!0&0#8| (_ BitVec 32))

(declare-const |c:@counter&0#7| (_ BitVec 32))

(declare-const |c:hard2_unwindbound20.c@611@F@main@p?1!0&0#9| (_ BitVec 32))

(declare-const |c:@counter&0#8| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::tmp$2&0#1| (_ BitVec 32))

(declare-const |c:@counter&0#9| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#9| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#12| (_ BitVec 1))

(declare-const |c:hard2_unwindbound20.c@611@F@main@p?1!0&0#10| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::tmp$2&0#2| (_ BitVec 32))

(declare-const |c:@counter&0#10| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#14| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#17| (_ BitVec 1))

(declare-const |c:hard2_unwindbound20.c@611@F@main@p?1!0&0#11| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::tmp$2&0#3| (_ BitVec 32))

(declare-const |c:@counter&0#11| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#19| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#22| (_ BitVec 1))

(declare-const |c:hard2_unwindbound20.c@611@F@main@p?1!0&0#12| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::tmp$2&0#4| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#24| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#27| (_ BitVec 1))

(define-fun $e1 () (_ BitVec 1) 

 ((_ extract 31 31) |c:hard2_unwindbound20.c@611@F@main@p?1!0&0#9|))

(define-fun $e2 () (_ BitVec 32) 

 (concat #b0 

  (ite 

   (= #b1 $e1) 

   ((_ extract 31 1) 

    (bvadd #b00000000000000000000000000000001 

     (bvnot |c:hard2_unwindbound20.c@611@F@main@p?1!0&0#9|))) 

   ((_ extract 31 1) |c:hard2_unwindbound20.c@611@F@main@p?1!0&0#9|))))

(define-fun $e3 () (_ BitVec 1) 

 ((_ extract 31 31) |c:hard2_unwindbound20.c@611@F@main@p?1!0&0#10|))

(define-fun $e4 () (_ BitVec 32) 

 (concat #b0 

  (ite 

   (= #b1 $e3) 

   ((_ extract 31 1) 

    (bvadd #b00000000000000000000000000000001 

     (bvnot |c:hard2_unwindbound20.c@611@F@main@p?1!0&0#10|))) 

   ((_ extract 31 1) |c:hard2_unwindbound20.c@611@F@main@p?1!0&0#10|))))

(define-fun $e5 () (_ BitVec 1) 

 ((_ extract 31 31) |c:hard2_unwindbound20.c@611@F@main@p?1!0&0#11|))

(define-fun $e6 () (_ BitVec 32) 

 (concat #b0 

  (ite 

   (= #b1 $e5) 

   ((_ extract 31 1) 

    (bvadd #b00000000000000000000000000000001 

     (bvnot |c:hard2_unwindbound20.c@611@F@main@p?1!0&0#11|))) 

   ((_ extract 31 1) |c:hard2_unwindbound20.c@611@F@main@p?1!0&0#11|))))

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

 (= |c:hard2_unwindbound20.c@597@F@main@A?1!0&0#1| |nondet$symex::nondet25|))

(assert 

 (= |c:hard2_unwindbound20.c@597@F@main@A?1!0&0#1| |c:hard2_unwindbound20.c@611@F@main@r?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (bvnot 

   (ite 

    (bvslt |c:hard2_unwindbound20.c@611@F@main@r?1!0&0#1| #b00000000000000000000000000000001) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#4| 

  (bvnot 

   (ite 

    (bvslt |c:hard2_unwindbound20.c@611@F@main@r?1!0&0#1| #b00000000000000000000000000000010) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#6| 

  (bvnot 

   (ite 

    (bvslt |c:hard2_unwindbound20.c@611@F@main@r?1!0&0#1| #b00000000000000000000000000000100) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#8| 

  (bvnot 

   (ite 

    (bvslt |c:hard2_unwindbound20.c@611@F@main@r?1!0&0#1| #b00000000000000000000000000001000) #b1 #b0))))

(assert 

 (= |c:hard2_unwindbound20.c@611@F@main@p?1!0&0#7| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#6|) #b00000000000000000000000000001000 #b00000000000000000000000000000100)))

(assert 

 (= |c:@counter&0#6| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#6|) #b00000000000000000000000000000100 #b00000000000000000000000000000011)))

(assert 

 (= |c:hard2_unwindbound20.c@611@F@main@p?1!0&0#8| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#4|) |c:hard2_unwindbound20.c@611@F@main@p?1!0&0#7| #b00000000000000000000000000000010)))

(assert 

 (= |c:@counter&0#7| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#4|) |c:@counter&0#6| #b00000000000000000000000000000010)))

(assert 

 (= |c:hard2_unwindbound20.c@611@F@main@p?1!0&0#9| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#2|) |c:hard2_unwindbound20.c@611@F@main@p?1!0&0#8| #b00000000000000000000000000000001)))

(assert 

 (= |c:@counter&0#8| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#2|) |c:@counter&0#7| #b00000000000000000000000000000001)))

(assert 

 (= |c:@counter&0#8| |c:@F@main::$tmp::tmp$2&0#1|))

(assert 

 (= |c:@counter&0#9| 

  (bvadd #b00000000000000000000000000000001 |c:@counter&0#8|)))

(assert 

 (= |goto_symex::guard?0!0&0#9| 

  (ite 

   (bvslt |c:@F@main::$tmp::tmp$2&0#1| #b00000000000000000000000000010100) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#12| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |c:hard2_unwindbound20.c@611@F@main@p?1!0&0#9|) #b1 #b0))))

(assert 

 (= |c:hard2_unwindbound20.c@611@F@main@p?1!0&0#10| 

  (ite 

   (= #b1 $e1) 

   (bvadd #b00000000000000000000000000000001 

    (bvnot $e2)) $e2)))

(assert 

 (= |c:@counter&0#9| |c:@F@main::$tmp::tmp$2&0#2|))

(assert 

 (= |c:@counter&0#10| 

  (bvadd #b00000000000000000000000000000001 |c:@counter&0#9|)))

(assert 

 (= |goto_symex::guard?0!0&0#14| 

  (ite 

   (bvslt |c:@F@main::$tmp::tmp$2&0#2| #b00000000000000000000000000010100) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#17| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |c:hard2_unwindbound20.c@611@F@main@p?1!0&0#10|) #b1 #b0))))

(assert 

 (= |c:hard2_unwindbound20.c@611@F@main@p?1!0&0#11| 

  (ite 

   (= #b1 $e3) 

   (bvadd #b00000000000000000000000000000001 

    (bvnot $e4)) $e4)))

(assert 

 (= |c:@counter&0#10| |c:@F@main::$tmp::tmp$2&0#3|))

(assert 

 (= |c:@counter&0#11| 

  (bvadd #b00000000000000000000000000000001 |c:@counter&0#10|)))

(assert 

 (= |goto_symex::guard?0!0&0#19| 

  (ite 

   (bvslt |c:@F@main::$tmp::tmp$2&0#3| #b00000000000000000000000000010100) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#22| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |c:hard2_unwindbound20.c@611@F@main@p?1!0&0#11|) #b1 #b0))))

(assert 

 (= |c:hard2_unwindbound20.c@611@F@main@p?1!0&0#12| 

  (ite 

   (= #b1 $e5) 

   (bvadd #b00000000000000000000000000000001 

    (bvnot $e6)) $e6)))

(assert 

 (= |c:@counter&0#11| |c:@F@main::$tmp::tmp$2&0#4|))

(assert 

 (= |goto_symex::guard?0!0&0#24| 

  (ite 

   (bvslt |c:@F@main::$tmp::tmp$2&0#4| #b00000000000000000000000000010100) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#27| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |c:hard2_unwindbound20.c@611@F@main@p?1!0&0#12|) #b1 #b0))))

(assert (= 

 (bvnot 

  (bvand 

   (bvnot 

    (bvand 

     (bvand |goto_symex::guard?0!0&0#8| 

      (bvand |goto_symex::guard?0!0&0#6| 

       (bvand |goto_symex::guard?0!0&0#2| |goto_symex::guard?0!0&0#4|))) |execution_statet::guard_exec?0!0|)) 

   (bvnot 

    (bvand |execution_statet::guard_exec?0!0| 

     (bvand |goto_symex::guard?0!0&0#27| 

      (bvand 

       (bvand |goto_symex::guard?0!0&0#22| 

        (bvand 

         (bvand |goto_symex::guard?0!0&0#17| 

          (bvand 

           (bvand |goto_symex::guard?0!0&0#12| 

            (bvand 

             (bvnot 

              (bvand |goto_symex::guard?0!0&0#2| 

               (bvand |goto_symex::guard?0!0&0#4| 

                (bvand |goto_symex::guard?0!0&0#6| |goto_symex::guard?0!0&0#8|)))) |goto_symex::guard?0!0&0#9|)) |goto_symex::guard?0!0&0#14|)) |goto_symex::guard?0!0&0#19|)) |goto_symex::guard?0!0&0#24|)))))) #b1))

(check-sat)

(exit)
