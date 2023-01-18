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

(declare-const |c:c.01_assume.c@92@F@main@x?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet6| (_ BitVec 32))

(declare-const |c:c.01_assume.c@92@F@main@y?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet7| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(declare-const |c:c.01_assume.c@92@F@main@y?1!0&0#8| (_ BitVec 32))

(declare-const |c:c.01_assume.c@92@F@main@y?1!0&0#9| (_ BitVec 32))

(declare-const |c:c.01_assume.c@92@F@main@y?1!0&0#10| (_ BitVec 32))

(declare-const |c:c.01_assume.c@92@F@main@x?1!0&0#2| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#8| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#9| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#10| (_ BitVec 1))

(declare-const |c:c.01_assume.c@92@F@main@y?1!0&0#17| (_ BitVec 32))

(declare-const |c:c.01_assume.c@92@F@main@y?1!0&0#18| (_ BitVec 32))

(declare-const |c:c.01_assume.c@92@F@main@y?1!0&0#19| (_ BitVec 32))

(declare-const |c:c.01_assume.c@92@F@main@x?1!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#11| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#12| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#13| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#14| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#15| (_ BitVec 1))

(declare-const |c:c.01_assume.c@92@F@main@y?1!0&0#26| (_ BitVec 32))

(declare-const |c:c.01_assume.c@92@F@main@y?1!0&0#27| (_ BitVec 32))

(declare-const |c:c.01_assume.c@92@F@main@y?1!0&0#28| (_ BitVec 32))

(declare-const |c:c.01_assume.c@92@F@main@x?1!0&0#4| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#16| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#17| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#18| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#19| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#20| (_ BitVec 1))

(define-fun $e1 () (_ BitVec 1) 

 (bvand 

  (bvand |goto_symex::guard?0!0&0#1| 

   (bvnot 

    (bvand |goto_symex::guard?0!0&0#2| 

     (bvand |goto_symex::guard?0!0&0#3| 

      (bvand |goto_symex::guard?0!0&0#4| |goto_symex::guard?0!0&0#5|))))) |goto_symex::guard?0!0&0#6|))

(define-fun $e2 () (_ BitVec 1) 

 (bvand 

  (bvand $e1 

   (bvnot 

    (bvand |goto_symex::guard?0!0&0#7| 

     (bvand |goto_symex::guard?0!0&0#8| 

      (bvand |goto_symex::guard?0!0&0#9| |goto_symex::guard?0!0&0#10|))))) |goto_symex::guard?0!0&0#11|))

(define-fun $e3 () (_ BitVec 1) 

 (bvand 

  (bvand $e2 

   (bvnot 

    (bvand |goto_symex::guard?0!0&0#12| 

     (bvand |goto_symex::guard?0!0&0#13| 

      (bvand |goto_symex::guard?0!0&0#14| |goto_symex::guard?0!0&0#15|))))) |goto_symex::guard?0!0&0#16|))

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

 (= |c:c.01_assume.c@92@F@main@x?1!0&0#1| |nondet$symex::nondet6|))

(assert 

 (= |c:c.01_assume.c@92@F@main@y?1!0&0#1| |nondet$symex::nondet7|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (ite 

   (and 

    (bvslt #b00000000000000000000000000000000 |c:c.01_assume.c@92@F@main@y?1!0&0#1|) 

    (not 

     (bvslt |c:c.01_assume.c@92@F@main@x?1!0&0#1| #b00000000000000000000000000000000))) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (ite 

   (bvslt #b00000000000000000000000000000001 |c:c.01_assume.c@92@F@main@x?1!0&0#1|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#3| 

  (ite 

   (bvslt #b00000000000000000000000000000010 |c:c.01_assume.c@92@F@main@x?1!0&0#1|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#4| 

  (ite 

   (bvslt #b00000000000000000000000000000100 |c:c.01_assume.c@92@F@main@x?1!0&0#1|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#5| 

  (ite 

   (bvslt #b00000000000000000000000000001000 |c:c.01_assume.c@92@F@main@x?1!0&0#1|) #b1 #b0)))

(assert 

 (= |c:c.01_assume.c@92@F@main@y?1!0&0#8| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#4|) #b00000000000000000000000000001000 #b00000000000000000000000000000100)))

(assert 

 (= |c:c.01_assume.c@92@F@main@y?1!0&0#9| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#3|) |c:c.01_assume.c@92@F@main@y?1!0&0#8| #b00000000000000000000000000000010)))

(assert 

 (= |c:c.01_assume.c@92@F@main@y?1!0&0#10| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#2|) |c:c.01_assume.c@92@F@main@y?1!0&0#9| #b00000000000000000000000000000001)))

(assert 

 (= |c:c.01_assume.c@92@F@main@x?1!0&0#2| 

  (bvadd #b11111111111111111111111111111111 |c:c.01_assume.c@92@F@main@x?1!0&0#1|)))

(assert 

 (= |goto_symex::guard?0!0&0#6| 

  (ite 

   (and 

    (bvslt #b00000000000000000000000000000000 |c:c.01_assume.c@92@F@main@y?1!0&0#10|) 

    (not 

     (bvslt |c:c.01_assume.c@92@F@main@x?1!0&0#2| #b00000000000000000000000000000000))) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#7| 

  (ite 

   (bvslt #b00000000000000000000000000000001 |c:c.01_assume.c@92@F@main@x?1!0&0#2|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#8| 

  (ite 

   (bvslt #b00000000000000000000000000000010 |c:c.01_assume.c@92@F@main@x?1!0&0#2|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#9| 

  (ite 

   (bvslt #b00000000000000000000000000000100 |c:c.01_assume.c@92@F@main@x?1!0&0#2|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#10| 

  (ite 

   (bvslt #b00000000000000000000000000001000 |c:c.01_assume.c@92@F@main@x?1!0&0#2|) #b1 #b0)))

(assert 

 (= |c:c.01_assume.c@92@F@main@y?1!0&0#17| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#9|) #b00000000000000000000000000001000 #b00000000000000000000000000000100)))

(assert 

 (= |c:c.01_assume.c@92@F@main@y?1!0&0#18| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#8|) |c:c.01_assume.c@92@F@main@y?1!0&0#17| #b00000000000000000000000000000010)))

(assert 

 (= |c:c.01_assume.c@92@F@main@y?1!0&0#19| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#7|) |c:c.01_assume.c@92@F@main@y?1!0&0#18| #b00000000000000000000000000000001)))

(assert 

 (= |c:c.01_assume.c@92@F@main@x?1!0&0#3| 

  (bvadd #b11111111111111111111111111111111 |c:c.01_assume.c@92@F@main@x?1!0&0#2|)))

(assert 

 (= |goto_symex::guard?0!0&0#11| 

  (ite 

   (and 

    (bvslt #b00000000000000000000000000000000 |c:c.01_assume.c@92@F@main@y?1!0&0#19|) 

    (not 

     (bvslt |c:c.01_assume.c@92@F@main@x?1!0&0#3| #b00000000000000000000000000000000))) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#12| 

  (ite 

   (bvslt #b00000000000000000000000000000001 |c:c.01_assume.c@92@F@main@x?1!0&0#3|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#13| 

  (ite 

   (bvslt #b00000000000000000000000000000010 |c:c.01_assume.c@92@F@main@x?1!0&0#3|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#14| 

  (ite 

   (bvslt #b00000000000000000000000000000100 |c:c.01_assume.c@92@F@main@x?1!0&0#3|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#15| 

  (ite 

   (bvslt #b00000000000000000000000000001000 |c:c.01_assume.c@92@F@main@x?1!0&0#3|) #b1 #b0)))

(assert 

 (= |c:c.01_assume.c@92@F@main@y?1!0&0#26| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#14|) #b00000000000000000000000000001000 #b00000000000000000000000000000100)))

(assert 

 (= |c:c.01_assume.c@92@F@main@y?1!0&0#27| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#13|) |c:c.01_assume.c@92@F@main@y?1!0&0#26| #b00000000000000000000000000000010)))

(assert 

 (= |c:c.01_assume.c@92@F@main@y?1!0&0#28| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#12|) |c:c.01_assume.c@92@F@main@y?1!0&0#27| #b00000000000000000000000000000001)))

(assert 

 (= |c:c.01_assume.c@92@F@main@x?1!0&0#4| 

  (bvadd #b11111111111111111111111111111111 |c:c.01_assume.c@92@F@main@x?1!0&0#3|)))

(assert 

 (= |goto_symex::guard?0!0&0#16| 

  (ite 

   (and 

    (bvslt #b00000000000000000000000000000000 |c:c.01_assume.c@92@F@main@y?1!0&0#28|) 

    (not 

     (bvslt |c:c.01_assume.c@92@F@main@x?1!0&0#4| #b00000000000000000000000000000000))) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#17| 

  (ite 

   (bvslt #b00000000000000000000000000000001 |c:c.01_assume.c@92@F@main@x?1!0&0#4|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#18| 

  (ite 

   (bvslt #b00000000000000000000000000000010 |c:c.01_assume.c@92@F@main@x?1!0&0#4|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#19| 

  (ite 

   (bvslt #b00000000000000000000000000000100 |c:c.01_assume.c@92@F@main@x?1!0&0#4|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#20| 

  (ite 

   (bvslt #b00000000000000000000000000001000 |c:c.01_assume.c@92@F@main@x?1!0&0#4|) #b1 #b0)))

(assert (= 

 (bvnot 

  (bvand 

   (bvnot 

    (bvand |execution_statet::guard_exec?0!0| 

     (bvand $e3 

      (bvnot 

       (bvand |goto_symex::guard?0!0&0#17| 

        (bvand |goto_symex::guard?0!0&0#18| 

         (bvand |goto_symex::guard?0!0&0#19| |goto_symex::guard?0!0&0#20|))))))) 

   (bvand 

    (bvnot 

     (bvand |execution_statet::guard_exec?0!0| 

      (bvand |goto_symex::guard?0!0&0#20| 

       (bvand |goto_symex::guard?0!0&0#19| 

        (bvand |goto_symex::guard?0!0&0#18| 

         (bvand |goto_symex::guard?0!0&0#17| $e3)))))) 

    (bvand 

     (bvnot 

      (bvand |execution_statet::guard_exec?0!0| 

       (bvand |goto_symex::guard?0!0&0#15| 

        (bvand |goto_symex::guard?0!0&0#14| 

         (bvand |goto_symex::guard?0!0&0#13| 

          (bvand |goto_symex::guard?0!0&0#12| $e2)))))) 

     (bvand 

      (bvnot 

       (bvand 

        (bvand |goto_symex::guard?0!0&0#5| 

         (bvand |goto_symex::guard?0!0&0#4| 

          (bvand |goto_symex::guard?0!0&0#3| 

           (bvand |goto_symex::guard?0!0&0#1| |goto_symex::guard?0!0&0#2|)))) |execution_statet::guard_exec?0!0|)) 

      (bvnot 

       (bvand |execution_statet::guard_exec?0!0| 

        (bvand |goto_symex::guard?0!0&0#10| 

         (bvand |goto_symex::guard?0!0&0#9| 

          (bvand |goto_symex::guard?0!0&0#8| 

           (bvand |goto_symex::guard?0!0&0#7| $e1))))))))))) #b1))

(check-sat)

(exit)
