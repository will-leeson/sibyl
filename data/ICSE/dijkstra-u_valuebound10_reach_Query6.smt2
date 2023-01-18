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

(declare-const |c:dijkstra-u_valuebound10.c@579@F@main@n?1!0&0#1| (_ BitVec 32))

(declare-const |nondet$symex::nondet10| (_ BitVec 32))

(declare-const |c:dijkstra-u_valuebound10.c@414@F@assume_abort_if_not@cond?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |c:dijkstra-u_valuebound10.c@414@F@assume_abort_if_not@cond?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#6| (_ BitVec 32))

(declare-const |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#7| (_ BitVec 32))

(declare-const |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(declare-const |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?2!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#7| (_ BitVec 1))

(declare-const |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?4!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#8| (_ BitVec 1))

(declare-const |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?6!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#9| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#10| (_ BitVec 1))

(declare-const |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#8| (_ BitVec 32))

(declare-const |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#2| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#11| (_ BitVec 1))

(declare-const |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#3| (_ BitVec 32))

(declare-const |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#2| (_ BitVec 32))

(declare-const |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#4| (_ BitVec 32))

(declare-const |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#3| (_ BitVec 32))

(declare-const |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?7!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#12| (_ BitVec 1))

(declare-const |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?8!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#13| (_ BitVec 1))

(declare-const |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?9!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#14| (_ BitVec 1))

(declare-const |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?10!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#15| (_ BitVec 1))

(declare-const |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?11!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#16| (_ BitVec 1))

(declare-const |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?12!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#17| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#18| (_ BitVec 1))

(declare-const |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#9| (_ BitVec 32))

(declare-const |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#3| (_ BitVec 32))

(declare-const |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#5| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#19| (_ BitVec 1))

(declare-const |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#6| (_ BitVec 32))

(declare-const |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#4| (_ BitVec 32))

(declare-const |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#7| (_ BitVec 32))

(declare-const |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#5| (_ BitVec 32))

(declare-const |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?13!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#20| (_ BitVec 1))

(declare-const |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?14!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#21| (_ BitVec 1))

(declare-const |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?15!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#22| (_ BitVec 1))

(declare-const |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?16!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#23| (_ BitVec 1))

(declare-const |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?17!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#24| (_ BitVec 1))

(declare-const |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?18!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#25| (_ BitVec 1))

(declare-const |goto_symex::guard?0!0&0#26| (_ BitVec 1))

(declare-const |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#11| (_ BitVec 32))

(declare-const |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#8| (_ BitVec 32))

(declare-const |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#5| (_ BitVec 32))

(declare-const |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#12| (_ BitVec 32))

(declare-const |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#9| (_ BitVec 32))

(declare-const |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#6| (_ BitVec 32))

(declare-const |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#13| (_ BitVec 32))

(declare-const |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#10| (_ BitVec 32))

(declare-const |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#7| (_ BitVec 32))

(declare-const |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?19!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#28| (_ BitVec 1))

(declare-const |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?20!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#29| (_ BitVec 1))

(declare-const |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?21!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#30| (_ BitVec 1))

(define-fun $e1 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot |goto_symex::guard?0!0&0#1|) 

   (bvnot |goto_symex::guard?0!0&0#2|)) 

  (bvnot 

   (bvand |goto_symex::guard?0!0&0#5| 

    (bvand |goto_symex::guard?0!0&0#3| |goto_symex::guard?0!0&0#4|)))))

(define-fun $e2 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#3| 

  (bvand |goto_symex::guard?0!0&0#4| |goto_symex::guard?0!0&0#5|)))

(define-fun $e3 () (_ BitVec 32) 

 (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@n?1!0&0#1| |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#7|))

(define-fun $e4 () (_ BitVec 32) 

 (ite 

  (= 

   (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#1| |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#7|) $e3) #b00000000000000000000000000000001 #b00000000000000000000000000000000))

(define-fun $e5 () (_ BitVec 32) 

 (bvmul #b00000000000000000000000000000100 

  (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@n?1!0&0#1| |c:dijkstra-u_valuebound10.c@579@F@main@n?1!0&0#1|)))

(define-fun $e6 () (_ BitVec 32) 

 (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@n?1!0&0#1| #b00000000000000000000000000001000))

(define-fun $e7 () (_ BitVec 1) 

 (bvand 

  (bvnot $e2) |goto_symex::guard?0!0&0#10|))

(define-fun $e8 () (_ BitVec 32) 

 (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#4| |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#4|))

(define-fun $e9 () (_ BitVec 32) 

 (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#8| |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#3|))

(define-fun $e10 () (_ BitVec 32) 

 (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@n?1!0&0#1| |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#8|))

(define-fun $e11 () (_ BitVec 32) 

 (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#2| |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#2|))

(define-fun $e12 () (_ BitVec 32) 

 (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#2| #b00000000000000000000000000001100))

(define-fun $e13 () (_ BitVec 32) 

 (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@n?1!0&0#1| #b00000000000000000000000000010000))

(define-fun $e14 () (_ BitVec 32) 

 (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#8| 

  (bvmul #b00000000000000000000000000000100 |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#4|)))

(define-fun $e15 () (_ BitVec 32) 

 (bvmul #b00000000000000000000000000000100 |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#2|))

(define-fun $e16 () (_ BitVec 32) 

 (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@n?1!0&0#1| $e15))

(define-fun $e17 () (_ BitVec 32) 

 (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@n?1!0&0#1| #b00000000000000000000000000000100))

(define-fun $e18 () (_ BitVec 1) 

 (bvand $e7 |goto_symex::guard?0!0&0#18|))

(define-fun $e19 () (_ BitVec 32) 

 (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#7| |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#7|))

(define-fun $e20 () (_ BitVec 32) 

 (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#9| |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#5|))

(define-fun $e21 () (_ BitVec 32) 

 (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@n?1!0&0#1| |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#9|))

(define-fun $e22 () (_ BitVec 32) 

 (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#3| |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#3|))

(define-fun $e23 () (_ BitVec 32) 

 (bvmul #b00000000000000000000000000001100 |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#3|))

(define-fun $e24 () (_ BitVec 32) 

 (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#9| 

  (bvmul #b00000000000000000000000000000100 |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#7|)))

(define-fun $e25 () (_ BitVec 32) 

 (bvmul #b00000000000000000000000000000100 |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#3|))

(define-fun $e26 () (_ BitVec 32) 

 (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@n?1!0&0#1| $e25))

(define-fun $e27 () (_ BitVec 1) 

 (bvand $e1 

  (bvnot 

   (bvand $e18 |goto_symex::guard?0!0&0#26|))))

(define-fun $e28 () (_ BitVec 1) 

 (bvand 

  (bvnot $e2) 

  (bvnot 

   (bvand |goto_symex::guard?0!0&0#10| 

    (bvand |goto_symex::guard?0!0&0#18| |goto_symex::guard?0!0&0#26|)))))

(define-fun $e29 () (_ BitVec 32) 

 (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#7| |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#7|))

(define-fun $e30 () (_ BitVec 32) 

 (bvmul #b00000000000000000000000000001100 |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#7|))

(define-fun $e31 () (_ BitVec 32) 

 (bvmul #b00000000000000000000000000000100 |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#7|))

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

 (= |c:dijkstra-u_valuebound10.c@579@F@main@n?1!0&0#1| |nondet$symex::nondet10|))

(assert 

 (= |c:dijkstra-u_valuebound10.c@414@F@assume_abort_if_not@cond?1!0&0#1| 

  (ite 

   (bvult #b00000000000000000000000000001010 |c:dijkstra-u_valuebound10.c@579@F@main@n?1!0&0#1|) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (ite 

   (= #b00000000000000000000000000000000 |c:dijkstra-u_valuebound10.c@414@F@assume_abort_if_not@cond?1!0&0#1|) #b1 #b0)))

(assert 

 (= |c:dijkstra-u_valuebound10.c@414@F@assume_abort_if_not@cond?2!0&0#1| 

  (ite 

   (bvslt 

    (concat #b00000000000000000000000000000000 |c:dijkstra-u_valuebound10.c@579@F@main@n?1!0&0#1|) #b0000000000000000000000000000000000111111111111111111111111111111) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (ite 

   (= #b00000000000000000000000000000000 |c:dijkstra-u_valuebound10.c@414@F@assume_abort_if_not@cond?2!0&0#1|) #b1 #b0)))

(assert 

 (= |c:dijkstra-u_valuebound10.c@579@F@main@n?1!0&0#1| |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#3| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:dijkstra-u_valuebound10.c@579@F@main@n?1!0&0#1|) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#4| 

  (bvnot 

   (ite 

    (bvult |c:dijkstra-u_valuebound10.c@579@F@main@n?1!0&0#1| #b00000000000000000000000000000100) #b1 #b0))))

(assert 

 (= |goto_symex::guard?0!0&0#5| 

  (bvnot 

   (ite 

    (bvult |c:dijkstra-u_valuebound10.c@579@F@main@n?1!0&0#1| #b00000000000000000000000000010000) #b1 #b0))))

(assert 

 (= |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#6| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#4|) #b00000000000000000000000000010000 #b00000000000000000000000000000100)))

(assert 

 (= |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#7| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#3|) |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#6| #b00000000000000000000000000000001)))

(assert 

 (= |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?1!0&0#1| 

  (ite 

   (bvult |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#1| |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#7|) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#6| 

  (ite 

   (= #b00000000000000000000000000000000 |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?1!0&0#1|) #b1 #b0)))

(assert 

 (= |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?2!0&0#1| $e4))

(assert 

 (= |goto_symex::guard?0!0&0#7| 

  (ite 

   (= #b00000000000000000000000000000000 |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?2!0&0#1|) #b1 #b0)))

(assert 

 (= |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?4!0&0#1| 

  (ite 

   (= #b00000000000000000000000000000000 

    (bvadd 

     (bvadd 

      (bvadd 

       (bvadd 

        (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#7| $e5) 

        (bvadd #b00000000000000000000000000000001 

         (bvnot 

          (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#7| $e3)))) 

       (bvadd #b00000000000000000000000000000001 

        (bvnot 

         (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#1| 

          (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#7| $e6))))) 

      (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#1| 

       (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#7| |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#7|))) 

     (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#1| 

      (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#1| 

       (bvmul #b00000000000000000000000000000100 |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#7|))))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#8| 

  (ite 

   (= #b00000000000000000000000000000000 |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?4!0&0#1|) #b1 #b0)))

(assert 

 (= $e4 |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?6!0&0#1|))

(assert 

 (= |goto_symex::guard?0!0&0#9| 

  (ite 

   (= #b00000000000000000000000000000000 |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?6!0&0#1|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#10| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#7|) #b1 #b0))))

(assert 

 (= |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#8| 

  (concat #b00 

   ((_ extract 31 2) |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#7|))))

(assert 

 (= |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#8| |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#2|))

(assert 

 (= |goto_symex::guard?0!0&0#11| 

  (bvnot 

   (ite 

    (bvult |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#1| |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#2|) #b1 #b0))))

(assert 

 (= |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#8| |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#3|))

(assert 

 (= |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#1| 

  (bvadd |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#2| |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#2|)))

(assert 

 (= |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#4| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#11|) |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#3| #b00000000000000000000000000000000)))

(assert 

 (= |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#3| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#11|) |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#2| |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#1|)))

(assert 

 (= |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?7!0&0#1| 

  (ite 

   (bvult |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#3| 

    (bvadd |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#8| 

     (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#4| #b00000000000000000000000000000010))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#12| 

  (ite 

   (= #b00000000000000000000000000000000 |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?7!0&0#1|) #b1 #b0)))

(assert 

 (= |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?8!0&0#1| 

  (ite 

   (= 

    (bvadd $e8 $e9) $e10) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#13| 

  (ite 

   (= #b00000000000000000000000000000000 |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?8!0&0#1|) #b1 #b0)))

(assert 

 (= |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?9!0&0#1| 

  (ite 

   (= 

    (bvadd 

     (bvadd 

      (bvadd 

       (bvadd 

        (bvadd 

         (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#2| $e11) 

         (bvadd #b00000000000000000000000000000001 

          (bvnot 

           (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#8| 

            (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@n?1!0&0#1| $e12))))) 

        (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#8| 

         (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#4| $e13))) 

       (bvadd #b00000000000000000000000000000001 

        (bvnot 

         (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#8| 

          (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#8| |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#2|))))) 

      (bvadd #b00000000000000000000000000000001 

       (bvnot 

        (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#8| $e14)))) 

     (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#3| 

      (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#8| $e12))) 

    (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#3| 

     (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#8| 

      (bvmul #b00000000000000000000000000010000 |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#4|)))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#14| 

  (ite 

   (= #b00000000000000000000000000000000 |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?9!0&0#1|) #b1 #b0)))

(assert 

 (= |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?10!0&0#1| 

  (ite 

   (= #b00000000000000000000000000000000 

    (bvadd 

     (bvadd 

      (bvadd 

       (bvadd 

        (bvadd 

         (bvadd 

          (bvadd 

           (bvadd 

            (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@n?1!0&0#1| $e11) 

            (bvadd #b00000000000000000000000000000001 

             (bvnot 

              (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#4| $e16)))) 

           (bvmul $e5 |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#8|)) 

          (bvadd #b00000000000000000000000000000001 

           (bvnot 

            (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#8| $e10)))) 

         (bvadd #b00000000000000000000000000000001 

          (bvnot 

           (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#3| $e11)))) 

        (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#3| 

         (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#4| $e15))) 

       (bvadd #b00000000000000000000000000000001 

        (bvnot 

         (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#3| 

          (bvmul $e6 |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#8|))))) 

      (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#3| 

       (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#8| |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#8|))) 

     (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#3| 

      (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#3| 

       (bvmul #b00000000000000000000000000000100 |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#8|))))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#15| 

  (ite 

   (= #b00000000000000000000000000000000 |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?10!0&0#1|) #b1 #b0)))

(assert 

 (= |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?11!0&0#1| 

  (ite 

   (= 

    (bvadd 

     (bvadd 

      (bvadd 

       (bvadd 

        (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#4| $e11) 

        (bvadd #b00000000000000000000000000000001 

         (bvnot 

          (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#8| $e16)))) 

       (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#8| 

        (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#4| $e17))) 

      (bvadd #b00000000000000000000000000000001 

       (bvnot 

        (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#8| 

         (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#8| |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#4|))))) 

     (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#3| 

      (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#8| $e15))) 

    (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#3| $e14)) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#16| 

  (ite 

   (= #b00000000000000000000000000000000 |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?11!0&0#1|) #b1 #b0)))

(assert 

 (= |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?12!0&0#1| 

  (ite 

   (= #b00000000000000000000000000000000 

    (bvadd $e9 

     (bvadd $e8 

      (bvadd #b00000000000000000000000000000001 

       (bvnot $e10))))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#17| 

  (ite 

   (= #b00000000000000000000000000000000 |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?12!0&0#1|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#18| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#8|) #b1 #b0))))

(assert 

 (= |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#9| 

  (concat #b00 

   ((_ extract 31 2) |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#8|))))

(assert 

 (= |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#3| 

  (bvadd |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#4| |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#9|)))

(assert 

 (= |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#5| 

  (concat #b0 

   ((_ extract 31 1) |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#4|))))

(assert 

 (= |goto_symex::guard?0!0&0#19| 

  (bvnot 

   (ite 

    (bvult |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#3| |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#3|) #b1 #b0))))

(assert 

 (= |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#6| 

  (bvadd |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#9| |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#5|)))

(assert 

 (= |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#3| 

  (bvadd |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#3| |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#4|)))

(assert 

 (= |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#7| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#19|) |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#6| |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#5|)))

(assert 

 (= |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#5| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#19|) |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#4| |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#3|)))

(assert 

 (= |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?13!0&0#1| 

  (ite 

   (bvult |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#5| 

    (bvadd |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#9| 

     (bvmul #b00000000000000000000000000000010 |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#7|))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#20| 

  (ite 

   (= #b00000000000000000000000000000000 |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?13!0&0#1|) #b1 #b0)))

(assert 

 (= |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?14!0&0#1| 

  (ite 

   (= 

    (bvadd $e19 $e20) $e21) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#21| 

  (ite 

   (= #b00000000000000000000000000000000 |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?14!0&0#1|) #b1 #b0)))

(assert 

 (= |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?15!0&0#1| 

  (ite 

   (= 

    (bvadd 

     (bvadd 

      (bvadd 

       (bvadd 

        (bvadd 

         (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#3| $e22) 

         (bvadd #b00000000000000000000000000000001 

          (bvnot 

           (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#9| 

            (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@n?1!0&0#1| $e23))))) 

        (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#9| 

         (bvmul $e13 |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#7|))) 

       (bvadd #b00000000000000000000000000000001 

        (bvnot 

         (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#9| 

          (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#9| |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#3|))))) 

      (bvadd #b00000000000000000000000000000001 

       (bvnot 

        (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#9| $e24)))) 

     (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#5| 

      (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#9| $e23))) 

    (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#5| 

     (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#9| 

      (bvmul #b00000000000000000000000000010000 |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#7|)))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#22| 

  (ite 

   (= #b00000000000000000000000000000000 |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?15!0&0#1|) #b1 #b0)))

(assert 

 (= |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?16!0&0#1| 

  (ite 

   (= #b00000000000000000000000000000000 

    (bvadd 

     (bvadd 

      (bvadd 

       (bvadd 

        (bvadd 

         (bvadd 

          (bvadd 

           (bvadd 

            (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@n?1!0&0#1| $e22) 

            (bvadd #b00000000000000000000000000000001 

             (bvnot 

              (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#7| $e26)))) 

           (bvmul $e5 |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#9|)) 

          (bvadd #b00000000000000000000000000000001 

           (bvnot 

            (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#9| $e21)))) 

         (bvadd #b00000000000000000000000000000001 

          (bvnot 

           (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#5| $e22)))) 

        (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#5| 

         (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#7| $e25))) 

       (bvadd #b00000000000000000000000000000001 

        (bvnot 

         (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#5| 

          (bvmul $e6 |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#9|))))) 

      (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#5| 

       (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#9| |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#9|))) 

     (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#5| 

      (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#5| 

       (bvmul #b00000000000000000000000000000100 |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#9|))))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#23| 

  (ite 

   (= #b00000000000000000000000000000000 |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?16!0&0#1|) #b1 #b0)))

(assert 

 (= |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?17!0&0#1| 

  (ite 

   (= 

    (bvadd 

     (bvadd 

      (bvadd 

       (bvadd 

        (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#7| $e22) 

        (bvadd #b00000000000000000000000000000001 

         (bvnot 

          (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#9| $e26)))) 

       (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#9| 

        (bvmul $e17 |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#7|))) 

      (bvadd #b00000000000000000000000000000001 

       (bvnot 

        (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#9| 

         (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#9| |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#7|))))) 

     (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#5| 

      (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#9| $e25))) 

    (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#5| $e24)) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#24| 

  (ite 

   (= #b00000000000000000000000000000000 |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?17!0&0#1|) #b1 #b0)))

(assert 

 (= |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?18!0&0#1| 

  (ite 

   (= #b00000000000000000000000000000000 

    (bvadd $e20 

     (bvadd $e19 

      (bvadd #b00000000000000000000000000000001 

       (bvnot $e21))))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#25| 

  (ite 

   (= #b00000000000000000000000000000000 |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?18!0&0#1|) #b1 #b0)))

(assert 

 (= |goto_symex::guard?0!0&0#26| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000001 |c:dijkstra-u_valuebound10.c@579@F@main@q?1!0&0#9|) #b1 #b0))))

(assert 

 (= |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#7| |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#11|))

(assert 

 (= |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#5| |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#8|))

(assert 

 (= |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#3| |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#5|))

(assert 

 (= |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#12| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#18|) |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#11| |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#4|)))

(assert 

 (= |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#9| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#18|) |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#8| |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#3|)))

(assert 

 (= |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#6| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#18|) |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#5| |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#2|)))

(assert 

 (= |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#13| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#10|) |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#12| #b00000000000000000000000000000000)))

(assert 

 (= |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#10| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#10|) |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#9| |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#1|)))

(assert 

 (= |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#7| 

  (ite 

   (= #b1 |goto_symex::guard?0!0&0#10|) |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#6| #b00000000000000000000000000000000)))

(assert 

 (= |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?19!0&0#1| 

  (ite 

   (= #b00000000000000000000000000000000 

    (bvadd 

     (bvadd 

      (bvadd 

       (bvadd 

        (bvadd 

         (bvadd 

          (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#7| $e29) 

          (bvadd #b00000000000000000000000000000001 

           (bvnot 

            (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@n?1!0&0#1| $e30)))) 

         (bvmul $e13 |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#13|)) 

        (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#10| $e30)) 

       (bvadd #b00000000000000000000000000000001 

        (bvnot 

         (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#10| 

          (bvmul #b00000000000000000000000000010000 |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#13|))))) 

      (bvadd #b00000000000000000000000000000001 

       (bvnot |c:dijkstra-u_valuebound10.c@579@F@main@h?1!0&0#7|))) 

     (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#13| #b11111111111111111111111111111100))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#28| 

  (ite 

   (= #b00000000000000000000000000000000 |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?19!0&0#1|) #b1 #b0)))

(assert 

 (= |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?20!0&0#1| 

  (ite 

   (= #b00000000000000000000000000000000 

    (bvadd |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#10| 

     (bvadd 

      (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#13| |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#13|) 

      (bvadd 

       (bvnot |c:dijkstra-u_valuebound10.c@579@F@main@n?1!0&0#1|) #b00000000000000000000000000000001)))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#29| 

  (ite 

   (= #b00000000000000000000000000000000 |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?20!0&0#1|) #b1 #b0)))

(assert 

 (= |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?21!0&0#1| 

  (ite 

   (= 

    (bvadd 

     (bvadd 

      (bvadd 

       (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#13| $e29) 

       (bvadd #b00000000000000000000000000000001 

        (bvnot 

         (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@n?1!0&0#1| $e31)))) 

      (bvmul $e17 |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#13|)) 

     (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#10| $e31)) 

    (bvadd |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#13| 

     (bvmul |c:dijkstra-u_valuebound10.c@579@F@main@r?1!0&0#10| 

      (bvmul #b00000000000000000000000000000100 |c:dijkstra-u_valuebound10.c@579@F@main@p?1!0&0#13|)))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#30| 

  (ite 

   (= #b00000000000000000000000000000000 |c:dijkstra-u_valuebound10.c@474@F@__VERIFIER_assert@cond?21!0&0#1|) #b1 #b0)))

(assert (= 

 (bvnot 

  (bvand 

   (bvnot 

    (bvand $e27 

     (bvand |execution_statet::guard_exec?0!0| 

      (bvand $e28 |goto_symex::guard?0!0&0#30|)))) 

   (bvand 

    (bvnot 

     (bvand $e27 

      (bvand |execution_statet::guard_exec?0!0| 

       (bvand $e28 |goto_symex::guard?0!0&0#29|)))) 

    (bvand 

     (bvnot 

      (bvand $e27 

       (bvand |execution_statet::guard_exec?0!0| 

        (bvand $e28 |goto_symex::guard?0!0&0#28|)))) 

     (bvand 

      (bvnot 

       (bvand $e1 

        (bvand |execution_statet::guard_exec?0!0| 

         (bvand $e18 |goto_symex::guard?0!0&0#25|)))) 

      (bvand 

       (bvnot 

        (bvand $e1 

         (bvand |execution_statet::guard_exec?0!0| 

          (bvand $e18 |goto_symex::guard?0!0&0#24|)))) 

       (bvand 

        (bvnot 

         (bvand $e1 

          (bvand |execution_statet::guard_exec?0!0| 

           (bvand $e18 |goto_symex::guard?0!0&0#23|)))) 

        (bvand 

         (bvnot 

          (bvand $e1 

           (bvand |execution_statet::guard_exec?0!0| 

            (bvand $e18 |goto_symex::guard?0!0&0#22|)))) 

         (bvand 

          (bvnot 

           (bvand $e1 

            (bvand |execution_statet::guard_exec?0!0| 

             (bvand $e18 |goto_symex::guard?0!0&0#21|)))) 

          (bvand 

           (bvnot 

            (bvand $e1 

             (bvand |execution_statet::guard_exec?0!0| 

              (bvand $e18 |goto_symex::guard?0!0&0#20|)))) 

           (bvand 

            (bvnot 

             (bvand $e1 

              (bvand |execution_statet::guard_exec?0!0| 

               (bvand $e7 |goto_symex::guard?0!0&0#17|)))) 

            (bvand 

             (bvnot 

              (bvand $e1 

               (bvand |execution_statet::guard_exec?0!0| 

                (bvand $e7 |goto_symex::guard?0!0&0#16|)))) 

             (bvand 

              (bvnot 

               (bvand $e1 

                (bvand |execution_statet::guard_exec?0!0| 

                 (bvand $e7 |goto_symex::guard?0!0&0#15|)))) 

              (bvand 

               (bvnot 

                (bvand $e1 

                 (bvand |execution_statet::guard_exec?0!0| 

                  (bvand $e7 |goto_symex::guard?0!0&0#14|)))) 

               (bvand 

                (bvnot 

                 (bvand $e1 

                  (bvand |execution_statet::guard_exec?0!0| 

                   (bvand $e7 |goto_symex::guard?0!0&0#13|)))) 

                (bvand 

                 (bvnot 

                  (bvand $e1 

                   (bvand |execution_statet::guard_exec?0!0| 

                    (bvand $e7 |goto_symex::guard?0!0&0#12|)))) 

                 (bvand 

                  (bvnot 

                   (bvand $e1 

                    (bvand |execution_statet::guard_exec?0!0| 

                     (bvand 

                      (bvnot $e2) |goto_symex::guard?0!0&0#9|)))) 

                  (bvand 

                   (bvnot 

                    (bvand $e1 

                     (bvand |execution_statet::guard_exec?0!0| 

                      (bvand 

                       (bvnot $e2) |goto_symex::guard?0!0&0#8|)))) 

                   (bvand 

                    (bvnot 

                     (bvand $e1 

                      (bvand 

                       (bvand 

                        (bvnot $e2) |goto_symex::guard?0!0&0#6|) |execution_statet::guard_exec?0!0|))) 

                    (bvnot 

                     (bvand $e1 

                      (bvand |execution_statet::guard_exec?0!0| 

                       (bvand 

                        (bvnot $e2) |goto_symex::guard?0!0&0#7|))))))))))))))))))))))) #b1))

(check-sat)

(exit)
