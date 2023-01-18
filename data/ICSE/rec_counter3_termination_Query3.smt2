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

(declare-const |nondet$symex::nondet2| (_ BitVec 32))

(declare-const |c:rec_counter3.c@203@F@main@i?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |c:rec_counter3.c@46@F@rec@a?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |c:rec_counter3.c@46@F@rec@a?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |c:rec_counter3.c@46@F@rec@a?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(declare-const |c:rec_counter3.c@89@F@rec@res?3!0&0#1| (_ BitVec 32))

(declare-const |c:@F@rec::$tmp::return_value$_rec$1?3!0&0#0| (_ BitVec 32))

(declare-const |c:rec_counter3.c@111@F@rec@rescopy?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |c:rec_counter3.c@111@F@rec@rescopy?1!0&0#2| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |c:rec_counter3.c@111@F@rec@rescopy?1!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(declare-const |c:@F@rec::$tmp::return_value$_rec$1?2!0&0#2| (_ BitVec 32))

(declare-const |c:@F@rec::$tmp::return_value$_rec$1?2!0&0#3| (_ BitVec 32))

(declare-const |c:rec_counter3.c@89@F@rec@res?2!0&0#1| (_ BitVec 32))

(declare-const |c:rec_counter3.c@111@F@rec@rescopy?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#8| (_ BitVec 1))

(declare-const |c:rec_counter3.c@111@F@rec@rescopy?2!0&0#2| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#9| (_ BitVec 1))

(declare-const |c:rec_counter3.c@111@F@rec@rescopy?2!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#10| (_ BitVec 1))

(declare-const |c:@F@rec::$tmp::return_value$_rec$1?1!0&0#2| (_ BitVec 32))

(declare-const |c:@F@rec::$tmp::return_value$_rec$1?1!0&0#3| (_ BitVec 32))

(declare-const |c:rec_counter3.c@89@F@rec@res?1!0&0#1| (_ BitVec 32))

(declare-const |c:rec_counter3.c@111@F@rec@rescopy?3!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#11| (_ BitVec 1))

(declare-const |c:rec_counter3.c@111@F@rec@rescopy?3!0&0#2| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#12| (_ BitVec 1))

(declare-const |c:rec_counter3.c@111@F@rec@rescopy?3!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#13| (_ BitVec 1))

(declare-const |c:@F@main::$tmp::return_value$_rec$2?1!0&0#2| (_ BitVec 32))

(declare-const |c:@F@main::$tmp::return_value$_rec$2?1!0&0#3| (_ BitVec 32))

(declare-const |c:rec_counter3.c@261@F@main@res?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#14| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#15| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#16| (_ BitVec 1))

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

(define-fun $e4 () Bool 

 (bvslt |c:rec_counter3.c@261@F@main@res?1!0&0#1| #b00000000000000000000000000000001))

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

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| |nondet$symex::nondet2|))

(assert 

 (= |c:@F@main::$tmp::return_value$___VERIFIER_nondet_int$1?1!0&0#1| |c:rec_counter3.c@203@F@main@i?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (bvnot 

   (ite 

    (bvslt #b00000000000000000000000000000000 |c:rec_counter3.c@203@F@main@i?1!0&0#1|) #b1 #b0))))

(assert 

 (= |c:rec_counter3.c@203@F@main@i?1!0&0#1| |c:rec_counter3.c@46@F@rec@a?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (ite 

   (= #b00000000000000000000000000000000 |c:rec_counter3.c@46@F@rec@a?1!0&0#1|) #b1 #b0)))

(assert 

 (= |c:rec_counter3.c@46@F@rec@a?2!0&0#1| 

  (bvadd #b11111111111111111111111111111111 |c:rec_counter3.c@46@F@rec@a?1!0&0#1|)))

(assert 

 (= |goto_symex::guard?0!0&0#3| 

  (ite 

   (= #b00000000000000000000000000000000 |c:rec_counter3.c@46@F@rec@a?2!0&0#1|) #b1 #b0)))

(assert 

 (= |c:rec_counter3.c@46@F@rec@a?3!0&0#1| 

  (bvadd #b11111111111111111111111111111111 |c:rec_counter3.c@46@F@rec@a?2!0&0#1|)))

(assert 

 (= |goto_symex::guard?0!0&0#4| 

  (ite 

   (= #b00000000000000000000000000000000 |c:rec_counter3.c@46@F@rec@a?3!0&0#1|) #b1 #b0)))

(assert 

 (= |c:rec_counter3.c@89@F@rec@res?3!0&0#1| |c:@F@rec::$tmp::return_value$_rec$1?3!0&0#0|))

(assert 

 (= |c:rec_counter3.c@89@F@rec@res?3!0&0#1| |c:rec_counter3.c@111@F@rec@rescopy?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#5| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:rec_counter3.c@111@F@rec@rescopy?1!0&0#1|) #b1 #b0)))

(assert 

 (= |c:rec_counter3.c@111@F@rec@rescopy?1!0&0#2| 

  (bvadd #b11111111111111111111111111111111 |c:rec_counter3.c@111@F@rec@rescopy?1!0&0#1|)))

(assert 

 (= |goto_symex::guard?0!0&0#6| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:rec_counter3.c@111@F@rec@rescopy?1!0&0#2|) #b1 #b0)))

(assert 

 (= |c:rec_counter3.c@111@F@rec@rescopy?1!0&0#3| 

  (bvadd #b11111111111111111111111111111111 |c:rec_counter3.c@111@F@rec@rescopy?1!0&0#2|)))

(assert 

 (= |goto_symex::guard?0!0&0#7| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:rec_counter3.c@111@F@rec@rescopy?1!0&0#3|) #b1 #b0)))

(assert 

 (= |c:@F@rec::$tmp::return_value$_rec$1?2!0&0#2| 

  (bvadd #b00000000000000000000000000000001 |c:rec_counter3.c@89@F@rec@res?3!0&0#1|)))

(assert 

 (= |c:@F@rec::$tmp::return_value$_rec$1?2!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#4|) #b00000000000000000000000000000000 |c:@F@rec::$tmp::return_value$_rec$1?2!0&0#2|)))

(assert 

 (= |c:@F@rec::$tmp::return_value$_rec$1?2!0&0#3| |c:rec_counter3.c@89@F@rec@res?2!0&0#1|))

(assert 

 (= |c:rec_counter3.c@89@F@rec@res?2!0&0#1| |c:rec_counter3.c@111@F@rec@rescopy?2!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#8| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:rec_counter3.c@111@F@rec@rescopy?2!0&0#1|) #b1 #b0)))

(assert 

 (= |c:rec_counter3.c@111@F@rec@rescopy?2!0&0#2| 

  (bvadd #b11111111111111111111111111111111 |c:rec_counter3.c@111@F@rec@rescopy?2!0&0#1|)))

(assert 

 (= |goto_symex::guard?0!0&0#9| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:rec_counter3.c@111@F@rec@rescopy?2!0&0#2|) #b1 #b0)))

(assert 

 (= |c:rec_counter3.c@111@F@rec@rescopy?2!0&0#3| 

  (bvadd #b11111111111111111111111111111111 |c:rec_counter3.c@111@F@rec@rescopy?2!0&0#2|)))

(assert 

 (= |goto_symex::guard?0!0&0#10| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:rec_counter3.c@111@F@rec@rescopy?2!0&0#3|) #b1 #b0)))

(assert 

 (= |c:@F@rec::$tmp::return_value$_rec$1?1!0&0#2| 

  (bvadd #b00000000000000000000000000000001 |c:rec_counter3.c@89@F@rec@res?2!0&0#1|)))

(assert 

 (= |c:@F@rec::$tmp::return_value$_rec$1?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#3|) #b00000000000000000000000000000000 |c:@F@rec::$tmp::return_value$_rec$1?1!0&0#2|)))

(assert 

 (= |c:@F@rec::$tmp::return_value$_rec$1?1!0&0#3| |c:rec_counter3.c@89@F@rec@res?1!0&0#1|))

(assert 

 (= |c:rec_counter3.c@89@F@rec@res?1!0&0#1| |c:rec_counter3.c@111@F@rec@rescopy?3!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#11| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:rec_counter3.c@111@F@rec@rescopy?3!0&0#1|) #b1 #b0)))

(assert 

 (= |c:rec_counter3.c@111@F@rec@rescopy?3!0&0#2| 

  (bvadd #b11111111111111111111111111111111 |c:rec_counter3.c@111@F@rec@rescopy?3!0&0#1|)))

(assert 

 (= |goto_symex::guard?0!0&0#12| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:rec_counter3.c@111@F@rec@rescopy?3!0&0#2|) #b1 #b0)))

(assert 

 (= |c:rec_counter3.c@111@F@rec@rescopy?3!0&0#3| 

  (bvadd #b11111111111111111111111111111111 |c:rec_counter3.c@111@F@rec@rescopy?3!0&0#2|)))

(assert 

 (= |goto_symex::guard?0!0&0#13| 

  (ite 

   (bvslt #b00000000000000000000000000000000 |c:rec_counter3.c@111@F@rec@rescopy?3!0&0#3|) #b1 #b0)))

(assert 

 (= |c:@F@main::$tmp::return_value$_rec$2?1!0&0#2| 

  (bvadd #b00000000000000000000000000000001 |c:rec_counter3.c@89@F@rec@res?1!0&0#1|)))

(assert 

 (= |c:@F@main::$tmp::return_value$_rec$2?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#2|) #b00000000000000000000000000000000 |c:@F@main::$tmp::return_value$_rec$2?1!0&0#2|)))

(assert 

 (= |c:@F@main::$tmp::return_value$_rec$2?1!0&0#3| |c:rec_counter3.c@261@F@main@res?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#14| 

  (ite $e4 #b1 #b0)))

(assert 

 (= 

  (ite $e4 #b1 #b0) |goto_symex::guard?0!0&0#15|))

(assert 

 (= 

  (ite $e4 #b1 #b0) |goto_symex::guard?0!0&0#16|))

(assert (= 

 (bvnot 

  (bvand 

   (bvnot 

    (bvand |execution_statet::guard_exec?0!0| 

     (bvand |goto_symex::guard?0!0&0#16| 

      (bvand |goto_symex::guard?0!0&0#15| 

       (bvand 

        (bvnot |goto_symex::guard?0!0&0#1|) |goto_symex::guard?0!0&0#14|))))) 

   (bvand 

    (bvnot 

     (bvand |execution_statet::guard_exec?0!0| 

      (bvand 

       (bvand 

        (bvand $e1 |goto_symex::guard?0!0&0#11|) |goto_symex::guard?0!0&0#12|) |goto_symex::guard?0!0&0#13|))) 

    (bvand 

     (bvnot 

      (bvand |execution_statet::guard_exec?0!0| 

       (bvand 

        (bvand 

         (bvand $e2 |goto_symex::guard?0!0&0#8|) |goto_symex::guard?0!0&0#9|) |goto_symex::guard?0!0&0#10|))) 

     (bvand 

      (bvnot 

       (bvand $e3 |execution_statet::guard_exec?0!0|)) 

      (bvnot 

       (bvand |execution_statet::guard_exec?0!0| 

        (bvand 

         (bvand 

          (bvand $e3 |goto_symex::guard?0!0&0#5|) |goto_symex::guard?0!0&0#6|) |goto_symex::guard?0!0&0#7|)))))))) #b1))

(check-sat)

(exit)
