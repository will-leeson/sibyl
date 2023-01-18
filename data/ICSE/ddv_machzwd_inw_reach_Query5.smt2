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

(declare-const |c:ddv_machzwd_inw.i@48066@F@init_kernel@i?1!0&0#2| (_ BitVec 32))

(declare-const |nondet$symex::nondet4| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |c:ddv_machzwd_inw.i@48066@F@init_kernel@i?1!0&0#3| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |c:ddv_machzwd_inw.i@48066@F@init_kernel@i?1!0&0#4| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(declare-const |c:ddv_machzwd_inw.i@48066@F@init_kernel@i?1!0&0#10| (_ BitVec 32))

(declare-const |nondet$symex::nondet6| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#4| (_ BitVec 1))

(declare-const |c:ddv_machzwd_inw.i@48066@F@init_kernel@i?1!0&0#11| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#5| (_ BitVec 1))

(declare-const |c:ddv_machzwd_inw.i@48066@F@init_kernel@i?1!0&0#12| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#6| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(define-fun $e1 () Bool 

 (bvslt |c:ddv_machzwd_inw.i@48066@F@init_kernel@i?1!0&0#2| #b00000000000000000000000000001010))

(define-fun $e2 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#1| |goto_symex::guard?0!0&0#2|))

(define-fun $e3 () Bool 

 (bvslt |c:ddv_machzwd_inw.i@48066@F@init_kernel@i?1!0&0#10| #b00000000000000000000000000000001))

(define-fun $e4 () (_ BitVec 1) 

 (bvand |goto_symex::guard?0!0&0#4| |goto_symex::guard?0!0&0#5|))

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

 (= |c:ddv_machzwd_inw.i@48066@F@init_kernel@i?1!0&0#2| |nondet$symex::nondet4|))

(assert 

 (= 

  (ite $e1 #b1 #b0) |goto_symex::guard?0!0&0#1|))

(assert 

 (= |c:ddv_machzwd_inw.i@48066@F@init_kernel@i?1!0&0#3| 

  (bvadd |c:ddv_machzwd_inw.i@48066@F@init_kernel@i?1!0&0#2| #b00000000000000000000000000000001)))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (ite 

   (bvslt |c:ddv_machzwd_inw.i@48066@F@init_kernel@i?1!0&0#3| #b00000000000000000000000000001010) #b1 #b0)))

(assert 

 (= |c:ddv_machzwd_inw.i@48066@F@init_kernel@i?1!0&0#4| 

  (bvadd |c:ddv_machzwd_inw.i@48066@F@init_kernel@i?1!0&0#3| #b00000000000000000000000000000001)))

(assert 

 (= |goto_symex::guard?0!0&0#3| 

  (ite 

   (bvslt |c:ddv_machzwd_inw.i@48066@F@init_kernel@i?1!0&0#4| #b00000000000000000000000000001010) #b1 #b0)))

(assert 

 (= |c:ddv_machzwd_inw.i@48066@F@init_kernel@i?1!0&0#10| |nondet$symex::nondet6|))

(assert 

 (= 

  (ite $e3 #b1 #b0) |goto_symex::guard?0!0&0#4|))

(assert 

 (= |c:ddv_machzwd_inw.i@48066@F@init_kernel@i?1!0&0#11| 

  (bvadd #b00000000000000000000000000000001 |c:ddv_machzwd_inw.i@48066@F@init_kernel@i?1!0&0#10|)))

(assert 

 (= |goto_symex::guard?0!0&0#5| 

  (ite 

   (bvslt |c:ddv_machzwd_inw.i@48066@F@init_kernel@i?1!0&0#11| #b00000000000000000000000000000001) #b1 #b0)))

(assert 

 (= |c:ddv_machzwd_inw.i@48066@F@init_kernel@i?1!0&0#12| 

  (bvadd #b00000000000000000000000000000001 |c:ddv_machzwd_inw.i@48066@F@init_kernel@i?1!0&0#11|)))

(assert 

 (= |goto_symex::guard?0!0&0#6| 

  (ite 

   (bvslt |c:ddv_machzwd_inw.i@48066@F@init_kernel@i?1!0&0#12| #b00000000000000000000000000000001) #b1 #b0)))

(assert (= |execution_statet::guard_exec?0!0| #b1))

(assert (= 

 (bvnot 

  (bvand 

   (bvand $e4 |goto_symex::guard?0!0&0#6|) 

   (ite 

    (bvslt #b00000000000000000000000000000000 |c:ddv_machzwd_inw.i@48066@F@init_kernel@i?1!0&0#12|) #b1 #b0))) #b1))

(assert (= 

 (bvnot 

  (bvand $e4 

   (ite 

    (bvslt #b00000000000000000000000000000000 |c:ddv_machzwd_inw.i@48066@F@init_kernel@i?1!0&0#11|) #b1 #b0))) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#4| 

   (ite 

    (bvslt #b00000000000000000000000000000000 |c:ddv_machzwd_inw.i@48066@F@init_kernel@i?1!0&0#10|) #b1 #b0))) #b1))

(assert $e3)

(assert (= 

 (bvnot 

  (bvand 

   (bvand $e2 |goto_symex::guard?0!0&0#3|) 

   (ite 

    (bvslt #b00000000000000000000000000001001 |c:ddv_machzwd_inw.i@48066@F@init_kernel@i?1!0&0#4|) #b1 #b0))) #b1))

(assert (= 

 (bvnot 

  (bvand $e2 

   (ite 

    (bvslt #b00000000000000000000000000001001 |c:ddv_machzwd_inw.i@48066@F@init_kernel@i?1!0&0#3|) #b1 #b0))) #b1))

(assert (= 

 (bvnot 

  (bvand |goto_symex::guard?0!0&0#1| 

   (ite 

    (bvslt #b00000000000000000000000000001001 |c:ddv_machzwd_inw.i@48066@F@init_kernel@i?1!0&0#2|) #b1 #b0))) #b1))

(assert $e1)

(check-sat)

(exit)
