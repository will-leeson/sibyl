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

(declare-const |c:inv_Newton-2.c@1333@F@main@a?1!0&0#1| (_ BitVec 64))

(declare-const |nondet$symex::nondet3| (_ BitVec 64))

(declare-const |c:inv_Newton-2.c@752@F@assume_abort_if_not@cond?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#1| (_ BitVec 1))

(declare-const |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1| (_ BitVec 64))

(declare-const |c:inv_Newton-2.c@1002@F@inv@A_u?1!0&0#1| (_ BitVec 64))

(declare-const |c:inv_Newton-2.c@978@F@inv@exp?1!0&0#1| (_ BitVec 32))

(declare-const |c:inv_Newton-2.c@1002@F@inv@xi_u?1!0&0#1| (_ BitVec 64))

(declare-const |c:inv_Newton-2.c@1002@F@inv@xi_u?1!0&0#2| (_ BitVec 64))

(declare-const |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1| (_ BitVec 64))

(declare-const |c:inv_Newton-2.c@954@F@inv@xsi?1!0&0#1| (_ BitVec 64))

(declare-const |c:inv_Newton-2.c@954@F@inv@temp?1!0&0#1| (_ BitVec 64))

(declare-const |c:inv_Newton-2.c@978@F@inv@cond?1!0&0#2| (_ BitVec 32))

(declare-const |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#2| (_ BitVec 64))

(declare-const |goto_symex::guard?0!0&0#2| (_ BitVec 1))

(declare-const |execution_statet::guard_exec?0!0| (_ BitVec 1))

(declare-const |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#4| (_ BitVec 64))

(declare-const |c:inv_Newton-2.c@1333@F@main@r?1!0&0#1| (_ BitVec 64))

(declare-const |c:inv_Newton-2.c@812@F@__VERIFIER_assert@cond?1!0&0#1| (_ BitVec 32))

(declare-const |goto_symex::guard?0!0&0#3| (_ BitVec 1))

(define-fun $e1 () (_ BitVec 11) 

 ((_ extract 62 52) |c:inv_Newton-2.c@1333@F@main@a?1!0&0#1|))

(define-fun $e2 () (_ BitVec 52) 

 ((_ extract 51 0) |c:inv_Newton-2.c@1333@F@main@a?1!0&0#1|))

(define-fun $e3 () Bool 

 (and 

  (= $e1 #b11111111111) 

  (not 

   (= $e2 #b0000000000000000000000000000000000000000000000000000))))

(define-fun $e4 () (_ BitVec 1) 

 ((_ extract 63 63) |c:inv_Newton-2.c@1333@F@main@a?1!0&0#1|))

(define-fun $e5 () Bool 

 (= $e1 #b10000000011))

(define-fun $e6 () Bool 

 (bvult $e1 #b10000000011))

(define-fun $e7 () (_ BitVec 11) 

 ((_ extract 62 52) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|))

(define-fun $e8 () (_ BitVec 52) 

 ((_ extract 51 0) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|))

(define-fun $e9 () Bool 

 (= #b0000000000000000000000000000000000000000000000000000 $e8))

(define-fun $e10 () Bool 

 (= #b11111111111 $e7))

(define-fun $e11 () Bool 

 (and $e10 

  (not $e9)))

(define-fun $e12 () (_ BitVec 63) 

 ((_ extract 62 0) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|))

(define-fun $e13 () Bool 

 (= #b000000000000000000000000000000000000000000000000000000000000000 $e12))

(define-fun $e14 () (_ BitVec 1) 

 ((_ extract 63 63) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|))

(define-fun $e15 () (_ BitVec 64) 

 (ite $e13 #b0111111111110000000000000000000000000000000000000000000000000001 

  (ite 

   (= #b1 $e14) #b1111111111110000000000000000000000000000000000000000000000000000 #b0111111111110000000000000000000000000000000000000000000000000000)))

(define-fun $e16 () Bool 

 (and $e10 $e9))

(define-fun $e17 () (_ BitVec 1) 

 (bvand 

  (bvnot $e14) 

  (ite $e16 #b1 #b0)))

(define-fun $e18 () (_ BitVec 64) 

 (ite $e13 #b0111111111110000000000000000000000000000000000000000000000000001 

  (ite 

   (= #b1 $e14) #b0111111111110000000000000000000000000000000000000000000000000000 #b1111111111110000000000000000000000000000000000000000000000000000)))

(define-fun $e19 () (_ BitVec 1) 

 (bvand $e14 

  (ite $e16 #b1 #b0)))

(define-fun $e20 () Bool 

 (and 

  (not 

   (and 

    (= #b00000000000 $e7) 

    (not $e13))) 

  (not $e10) 

  (not $e13)))

(define-fun $e21 () (_ BitVec 11) 

 (bvadd $e7 #b00000000001))

(define-fun $e22 () (_ BitVec 1) 

 ((_ extract 10 10) $e21))

(define-fun $e23 () (_ BitVec 53) 

 (concat #b0 $e8))

(define-fun $e24 () (_ BitVec 11) 

 (ite 

  (and 

   (not $e20) 

   (not $e9)) 

  (ite 

   (= #b000000000000000000000000000 

    ((_ extract 52 26) $e23)) 

   (bvadd #b00000011011 

    (ite 

     (= #b0000000000000 

      ((_ extract 25 13) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) 

     (bvadd #b00000001101 

      (ite 

       (= #b0000000 

        ((_ extract 12 6) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) 

       (bvadd #b00000000111 

        (ite 

         (= #b000 

          ((_ extract 5 3) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) 

         (bvadd #b00000000011 

          (ite 

           (= #b00 

            ((_ extract 2 1) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) 

           (ite 

            (= #b1 

             ((_ extract 0 0) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000010 #b00000000011) 

           (ite 

            (= #b1 

             ((_ extract 2 2) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000000 

            (ite 

             (= #b1 

              ((_ extract 1 1) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000001 #b00000000010)))) 

         (ite 

          (= #b00 

           ((_ extract 5 4) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) 

          (ite 

           (= #b1 

            ((_ extract 3 3) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000010 #b00000000011) 

          (ite 

           (= #b1 

            ((_ extract 5 5) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000000 

           (ite 

            (= #b1 

             ((_ extract 4 4) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000001 #b00000000010))))) 

       (ite 

        (= #b0000 

         ((_ extract 12 9) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) 

        (bvadd #b00000000100 

         (ite 

          (= #b00 

           ((_ extract 8 7) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) 

          (ite 

           (= #b1 

            ((_ extract 6 6) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000010 #b00000000011) 

          (ite 

           (= #b1 

            ((_ extract 8 8) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000000 

           (ite 

            (= #b1 

             ((_ extract 7 7) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000001 #b00000000010)))) 

        (ite 

         (= #b00 

          ((_ extract 12 11) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) 

         (ite 

          (= #b1 

           ((_ extract 10 10) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000010 

          (bvadd #b00000000010 

           (ite 

            (= #b1 

             ((_ extract 9 9) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000001 #b00000000010))) 

         (ite 

          (= #b1 

           ((_ extract 12 12) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000000 

          (ite 

           (= #b1 

            ((_ extract 11 11) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000001 #b00000000010)))))) 

     (ite 

      (= #b0000000 

       ((_ extract 25 19) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) 

      (bvadd #b00000000111 

       (ite 

        (= #b000 

         ((_ extract 18 16) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) 

        (bvadd #b00000000011 

         (ite 

          (= #b00 

           ((_ extract 15 14) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) 

          (ite 

           (= #b1 

            ((_ extract 13 13) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000010 #b00000000011) 

          (ite 

           (= #b1 

            ((_ extract 15 15) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000000 

           (ite 

            (= #b1 

             ((_ extract 14 14) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000001 #b00000000010)))) 

        (ite 

         (= #b00 

          ((_ extract 18 17) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) 

         (ite 

          (= #b1 

           ((_ extract 16 16) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000010 #b00000000011) 

         (ite 

          (= #b1 

           ((_ extract 18 18) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000000 

          (ite 

           (= #b1 

            ((_ extract 17 17) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000001 #b00000000010))))) 

      (ite 

       (= #b0000 

        ((_ extract 25 22) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) 

       (bvadd #b00000000100 

        (ite 

         (= #b00 

          ((_ extract 21 20) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) 

         (ite 

          (= #b1 

           ((_ extract 19 19) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000010 #b00000000011) 

         (ite 

          (= #b1 

           ((_ extract 21 21) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000000 

          (ite 

           (= #b1 

            ((_ extract 20 20) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000001 #b00000000010)))) 

       (ite 

        (= #b00 

         ((_ extract 25 24) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) 

        (ite 

         (= #b1 

          ((_ extract 23 23) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000010 

         (bvadd #b00000000010 

          (ite 

           (= #b1 

            ((_ extract 22 22) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000001 #b00000000010))) 

        (ite 

         (= #b1 

          ((_ extract 25 25) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000000 

         (ite 

          (= #b1 

           ((_ extract 24 24) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000001 #b00000000010))))))) 

   (ite 

    (= #b00000000000000 

     ((_ extract 52 39) $e23)) 

    (bvadd #b00000001110 

     (ite 

      (= #b0000000 

       ((_ extract 38 32) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) 

      (bvadd #b00000000111 

       (ite 

        (= #b000 

         ((_ extract 31 29) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) 

        (bvadd #b00000000011 

         (ite 

          (= #b00 

           ((_ extract 28 27) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) 

          (ite 

           (= #b1 

            ((_ extract 26 26) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000010 #b00000000011) 

          (ite 

           (= #b1 

            ((_ extract 28 28) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000000 

           (ite 

            (= #b1 

             ((_ extract 27 27) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000001 #b00000000010)))) 

        (ite 

         (= #b00 

          ((_ extract 31 30) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) 

         (ite 

          (= #b1 

           ((_ extract 29 29) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000010 #b00000000011) 

         (ite 

          (= #b1 

           ((_ extract 31 31) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000000 

          (ite 

           (= #b1 

            ((_ extract 30 30) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000001 #b00000000010))))) 

      (ite 

       (= #b0000 

        ((_ extract 38 35) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) 

       (bvadd #b00000000100 

        (ite 

         (= #b00 

          ((_ extract 34 33) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) 

         (ite 

          (= #b1 

           ((_ extract 32 32) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000010 #b00000000011) 

         (ite 

          (= #b1 

           ((_ extract 34 34) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000000 

          (ite 

           (= #b1 

            ((_ extract 33 33) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000001 #b00000000010)))) 

       (ite 

        (= #b00 

         ((_ extract 38 37) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) 

        (ite 

         (= #b1 

          ((_ extract 36 36) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000010 

         (bvadd #b00000000010 

          (ite 

           (= #b1 

            ((_ extract 35 35) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000001 #b00000000010))) 

        (ite 

         (= #b1 

          ((_ extract 38 38) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000000 

         (ite 

          (= #b1 

           ((_ extract 37 37) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000001 #b00000000010)))))) 

    (ite 

     (= #b0000000 

      ((_ extract 52 46) $e23)) 

     (bvadd #b00000000111 

      (ite 

       (= #b0000 

        ((_ extract 45 42) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) 

       (bvadd #b00000000100 

        (ite 

         (= #b00 

          ((_ extract 41 40) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) 

         (ite 

          (= #b1 

           ((_ extract 39 39) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000010 #b00000000011) 

         (ite 

          (= #b1 

           ((_ extract 41 41) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000000 

          (ite 

           (= #b1 

            ((_ extract 40 40) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000001 #b00000000010)))) 

       (ite 

        (= #b00 

         ((_ extract 45 44) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) 

        (ite 

         (= #b1 

          ((_ extract 43 43) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000010 

         (bvadd #b00000000010 

          (ite 

           (= #b1 

            ((_ extract 42 42) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000001 #b00000000010))) 

        (ite 

         (= #b1 

          ((_ extract 45 45) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000000 

         (ite 

          (= #b1 

           ((_ extract 44 44) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000001 #b00000000010))))) 

     (ite 

      (= #b0000 

       ((_ extract 52 49) $e23)) 

      (bvadd #b00000000100 

       (ite 

        (= #b00 

         ((_ extract 48 47) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) 

        (ite 

         (= #b1 

          ((_ extract 46 46) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000010 #b00000000011) 

        (ite 

         (= #b1 

          ((_ extract 48 48) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000000 

         (ite 

          (= #b1 

           ((_ extract 47 47) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000001 #b00000000010)))) 

      (ite 

       (= #b00 

        ((_ extract 52 51) $e23)) 

       (ite 

        (= #b1 

         ((_ extract 50 50) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000010 

        (bvadd #b00000000010 

         (ite 

          (= #b1 

           ((_ extract 49 49) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000001 #b00000000010))) 

       (ite 

        (= #b1 

         ((_ extract 51 51) |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|)) #b00000000001 #b00000000010)))))) #b00000000000))

(define-fun $e25 () (_ BitVec 11) 

 (ite $e20 

  (concat 

   (bvnot $e22) 

   ((_ extract 9 0) $e21)) #b10000000010))

(define-fun $e26 () (_ BitVec 13) 

 (concat #b00 $e24))

(define-fun $e27 () (_ BitVec 106) 

 (concat #b00000000000000000000000000000000000000000000000000000 

  (ite $e20 

   (concat #b1 $e8) 

   (bvshl $e23 

    (concat #b000000000000000000000000000000000000000000 $e24)))))

(define-fun $e28 () (_ BitVec 13) 

 (concat 

  (ite 

   (= #b1 

    (bvand 

     (ite $e20 #b1 #b0) $e22)) #b00 #b11) $e25))

(define-fun $e29 () (_ BitVec 13) 

 (bvadd $e28 

  (bvadd 

   (bvnot $e26) #b0000000000001)))

(define-fun $e30 () (_ BitVec 13) 

 (bvadd #b0000000000001 $e29))

(define-fun $e31 () (_ BitVec 106) 

 (bvmul #b0000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000 $e27))

(define-fun $e32 () Bool 

 (= 

  ((_ extract 49 0) $e31) #b00000000000000000000000000000000000000000000000000))

(define-fun $e33 () (_ BitVec 1) 

 ((_ extract 105 105) $e31))

(define-fun $e34 () (_ BitVec 13) 

 (ite 

  (= 

   ((_ extract 105 77) $e31) #b00000000000000000000000000000) 

  (bvadd 

   (ite 

    (= #b00000000000000 

     ((_ extract 76 63) $e31)) 

    (bvadd 

     (ite 

      (= #b0000000 

       ((_ extract 62 56) $e31)) 

      (bvadd #b0000000000111 

       (ite 

        (= #b0000 

         ((_ extract 55 52) $e31)) 

        (bvadd #b0000000000100 

         (ite 

          (= #b00 

           ((_ extract 51 50) $e31)) 

          (ite $e32 #b0000000000011 #b0000000000010) 

          (ite 

           (= #b1 

            ((_ extract 51 51) $e31)) #b0000000000000 

           (ite 

            (= #b1 

             ((_ extract 50 50) $e31)) #b0000000000001 #b0000000000010)))) 

        (ite 

         (= #b00 

          ((_ extract 55 54) $e31)) 

         (ite 

          (= #b1 

           ((_ extract 53 53) $e31)) #b0000000000010 

          (bvadd #b0000000000010 

           (ite 

            (= #b1 

             ((_ extract 52 52) $e31)) #b0000000000001 #b0000000000010))) 

         (ite 

          (= #b1 

           ((_ extract 55 55) $e31)) #b0000000000000 

          (ite 

           (= #b1 

            ((_ extract 54 54) $e31)) #b0000000000001 #b0000000000010))))) 

      (ite 

       (= #b0000 

        ((_ extract 62 59) $e31)) 

       (bvadd #b0000000000100 

        (ite 

         (= #b00 

          ((_ extract 58 57) $e31)) 

         (ite 

          (= #b1 

           ((_ extract 56 56) $e31)) #b0000000000010 #b0000000000011) 

         (ite 

          (= #b1 

           ((_ extract 58 58) $e31)) #b0000000000000 

          (ite 

           (= #b1 

            ((_ extract 57 57) $e31)) #b0000000000001 #b0000000000010)))) 

       (ite 

        (= #b00 

         ((_ extract 62 61) $e31)) 

        (ite 

         (= #b1 

          ((_ extract 60 60) $e31)) #b0000000000010 

         (bvadd #b0000000000010 

          (ite 

           (= #b1 

            ((_ extract 59 59) $e31)) #b0000000000001 #b0000000000010))) 

        (ite 

         (= #b1 

          ((_ extract 62 62) $e31)) #b0000000000000 

         (ite 

          (= #b1 

           ((_ extract 61 61) $e31)) #b0000000000001 #b0000000000010))))) #b0000000001110) 

    (ite 

     (= #b0000000 

      ((_ extract 76 70) $e31)) 

     (bvadd #b0000000000111 

      (ite 

       (= #b0000 

        ((_ extract 69 66) $e31)) 

       (bvadd #b0000000000100 

        (ite 

         (= #b00 

          ((_ extract 65 64) $e31)) 

         (ite 

          (= #b1 

           ((_ extract 63 63) $e31)) #b0000000000010 #b0000000000011) 

         (ite 

          (= #b1 

           ((_ extract 65 65) $e31)) #b0000000000000 

          (ite 

           (= #b1 

            ((_ extract 64 64) $e31)) #b0000000000001 #b0000000000010)))) 

       (ite 

        (= #b00 

         ((_ extract 69 68) $e31)) 

        (ite 

         (= #b1 

          ((_ extract 67 67) $e31)) #b0000000000010 

         (bvadd #b0000000000010 

          (ite 

           (= #b1 

            ((_ extract 66 66) $e31)) #b0000000000001 #b0000000000010))) 

        (ite 

         (= #b1 

          ((_ extract 69 69) $e31)) #b0000000000000 

         (ite 

          (= #b1 

           ((_ extract 68 68) $e31)) #b0000000000001 #b0000000000010))))) 

     (ite 

      (= #b0000 

       ((_ extract 76 73) $e31)) 

      (bvadd #b0000000000100 

       (ite 

        (= #b00 

         ((_ extract 72 71) $e31)) 

        (ite 

         (= #b1 

          ((_ extract 70 70) $e31)) #b0000000000010 #b0000000000011) 

        (ite 

         (= #b1 

          ((_ extract 72 72) $e31)) #b0000000000000 

         (ite 

          (= #b1 

           ((_ extract 71 71) $e31)) #b0000000000001 #b0000000000010)))) 

      (ite 

       (= #b00 

        ((_ extract 76 75) $e31)) 

       (ite 

        (= #b1 

         ((_ extract 74 74) $e31)) #b0000000000010 

        (bvadd #b0000000000010 

         (ite 

          (= #b1 

           ((_ extract 73 73) $e31)) #b0000000000001 #b0000000000010))) 

       (ite 

        (= #b1 

         ((_ extract 76 76) $e31)) #b0000000000000 

        (ite 

         (= #b1 

          ((_ extract 75 75) $e31)) #b0000000000001 #b0000000000010)))))) #b0000000011101) 

  (ite 

   (= 

    ((_ extract 105 91) $e31) #b000000000000000) 

   (bvadd 

    (ite 

     (= #b0000000 

      ((_ extract 90 84) $e31)) 

     (bvadd 

      (ite 

       (= #b0000 

        ((_ extract 83 80) $e31)) 

       (bvadd #b0000000000100 

        (ite 

         (= #b00 

          ((_ extract 79 78) $e31)) 

         (ite 

          (= #b1 

           ((_ extract 77 77) $e31)) #b0000000000010 #b0000000000011) 

         (ite 

          (= #b1 

           ((_ extract 79 79) $e31)) #b0000000000000 

          (ite 

           (= #b1 

            ((_ extract 78 78) $e31)) #b0000000000001 #b0000000000010)))) 

       (ite 

        (= #b00 

         ((_ extract 83 82) $e31)) 

        (ite 

         (= #b1 

          ((_ extract 81 81) $e31)) #b0000000000010 

         (bvadd #b0000000000010 

          (ite 

           (= #b1 

            ((_ extract 80 80) $e31)) #b0000000000001 #b0000000000010))) 

        (ite 

         (= #b1 

          ((_ extract 83 83) $e31)) #b0000000000000 

         (ite 

          (= #b1 

           ((_ extract 82 82) $e31)) #b0000000000001 #b0000000000010)))) #b0000000000111) 

     (ite 

      (= #b0000 

       ((_ extract 90 87) $e31)) 

      (bvadd #b0000000000100 

       (ite 

        (= #b00 

         ((_ extract 86 85) $e31)) 

        (ite 

         (= #b1 

          ((_ extract 84 84) $e31)) #b0000000000010 #b0000000000011) 

        (ite 

         (= #b1 

          ((_ extract 86 86) $e31)) #b0000000000000 

         (ite 

          (= #b1 

           ((_ extract 85 85) $e31)) #b0000000000001 #b0000000000010)))) 

      (ite 

       (= #b00 

        ((_ extract 90 89) $e31)) 

       (ite 

        (= #b1 

         ((_ extract 88 88) $e31)) #b0000000000010 

        (bvadd #b0000000000010 

         (ite 

          (= #b1 

           ((_ extract 87 87) $e31)) #b0000000000001 #b0000000000010))) 

       (ite 

        (= #b1 

         ((_ extract 90 90) $e31)) #b0000000000000 

        (ite 

         (= #b1 

          ((_ extract 89 89) $e31)) #b0000000000001 #b0000000000010))))) #b0000000001111) 

   (ite 

    (= 

     ((_ extract 105 98) $e31) #b00000000) 

    (bvadd 

     (ite 

      (= #b0000 

       ((_ extract 97 94) $e31)) 

      (bvadd #b0000000000100 

       (ite 

        (= #b00 

         ((_ extract 93 92) $e31)) 

        (ite 

         (= #b1 

          ((_ extract 91 91) $e31)) #b0000000000010 #b0000000000011) 

        (ite 

         (= #b1 

          ((_ extract 93 93) $e31)) #b0000000000000 

         (ite 

          (= #b1 

           ((_ extract 92 92) $e31)) #b0000000000001 #b0000000000010)))) 

      (ite 

       (= #b00 

        ((_ extract 97 96) $e31)) 

       (ite 

        (= #b1 

         ((_ extract 95 95) $e31)) #b0000000000010 

        (bvadd #b0000000000010 

         (ite 

          (= #b1 

           ((_ extract 94 94) $e31)) #b0000000000001 #b0000000000010))) 

       (ite 

        (= #b1 

         ((_ extract 97 97) $e31)) #b0000000000000 

        (ite 

         (= #b1 

          ((_ extract 96 96) $e31)) #b0000000000001 #b0000000000010)))) #b0000000001000) 

    (ite 

     (= #b0000 

      ((_ extract 105 102) $e31)) 

     (bvadd 

      (ite 

       (= #b00 

        ((_ extract 101 100) $e31)) 

       (ite 

        (= #b1 

         ((_ extract 99 99) $e31)) #b0000000000010 

        (bvadd #b0000000000010 

         (ite 

          (= #b1 

           ((_ extract 98 98) $e31)) #b0000000000001 #b0000000000010))) 

       (ite 

        (= #b1 

         ((_ extract 101 101) $e31)) #b0000000000000 

        (ite 

         (= #b1 

          ((_ extract 100 100) $e31)) #b0000000000001 #b0000000000010))) #b0000000000100) 

     (ite 

      (= #b00 

       ((_ extract 105 104) $e31)) 

      (ite 

       (= #b1 

        ((_ extract 103 103) $e31)) #b0000000000010 

       (bvadd #b0000000000010 

        (ite 

         (= #b1 

          ((_ extract 102 102) $e31)) #b0000000000001 #b0000000000010))) 

      (ite 

       (= #b1 $e33) #b0000000000000 

       (ite 

        (= #b1 

         ((_ extract 104 104) $e31)) #b0000000000001 #b0000000000010))))))))

(define-fun $e35 () (_ BitVec 13) 

 (bvadd #b0000000000001 

  (bvnot $e34)))

(define-fun $e36 () Bool 

 (bvslt #b1111111111111 

  (bvadd #b0001111111110 

   (bvadd 

    (bvadd $e29 #b0000000000010) $e35))))

(define-fun $e37 () (_ BitVec 13) 

 (ite $e36 $e34 

  (bvadd $e29 #b0010000000000)))

(define-fun $e38 () (_ BitVec 13) 

 (bvadd #b0000000000001 

  (bvnot $e37)))

(define-fun $e39 () (_ BitVec 114) 

 (concat 

  (concat 

   ((_ extract 105 50) $e31) 

   (bvnot 

    (ite $e32 #b1 #b0))) #b000000000000000000000000000000000000000000000000000000000))

(define-fun $e40 () (_ BitVec 114) 

 (ite 

  (bvslt #b1111111111111 $e37) 

  (bvshl $e39 

   (concat #b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 $e37)) 

  (bvlshr $e39 

   (concat #b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 

    (ite 

     (bvult #b0000000110111 $e38) #b0000000110111 $e38)))))

(define-fun $e41 () (_ BitVec 54) 

 (bvadd 

  (concat #b0 

   ((_ extract 113 61) $e40)) 

  (concat #b00000000000000000000000000000000000000000000000000000 

   (bvand 

    ((_ extract 60 60) $e40) 

    (bvnot 

     (bvand 

      (bvand 

       (ite 

        (= 

         ((_ extract 58 0) $e40) #b00000000000000000000000000000000000000000000000000000000000) #b1 #b0) 

       (bvnot 

        ((_ extract 59 59) $e40))) 

      (bvnot 

       ((_ extract 61 61) $e40))))))))

(define-fun $e42 () (_ BitVec 1) 

 ((_ extract 53 53) $e41))

(define-fun $e43 () (_ BitVec 11) 

 ((_ extract 10 0) 

  (bvadd 

   (ite $e36 

    (bvadd #b0000000000001 

     (bvadd $e30 $e35)) #b0010000000010) 

   (concat #b000000000000 $e42))))

(define-fun $e44 () (_ BitVec 1) 

 (bvand $e42 

  (ite 

   (= #b10000000000 $e43) #b1 #b0)))

(define-fun $e45 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot 

    (bvand 

     (bvnot 

      ((_ extract 12 12) $e30)) 

     (bvnot 

      (bvand 

       (bvnot 

        ((_ extract 11 11) $e30)) 

       (bvnot 

        ((_ extract 10 10) $e30)))))) 

   (bvnot 

    (bvand $e33 

     (ite 

      (= $e28 

       (bvadd $e26 #b0001111111110)) #b1 #b0)))) 

  (bvnot $e44)))

(define-fun $e46 () (_ BitVec 64) 

 (ite $e13 

  (ite 

   (= #b1 $e14) #b1000000000000000000000000000000000000000000000000000000000000000 #b0000000000000000000000000000000000000000000000000000000000000000) 

  (concat 

   (concat $e14 

    (ite 

     (= #b1 $e45) 

     (ite 

      (= #b1 

       (bvand 

        (bvnot $e42) 

        (bvnot 

         ((_ extract 52 52) $e41)))) #b00000000000 

      (ite 

       (= #b1 $e44) #b00111111111 

       (bvadd #b01111111111 $e43))) #b11111111111)) 

   (ite 

    (= #b1 $e45) 

    (ite 

     (= #b1 $e42) 

     ((_ extract 52 1) $e41) 

     ((_ extract 51 0) $e41)) #b0000000000000000000000000000000000000000000000000000))))

(define-fun $e47 () (_ BitVec 64) 

 (ite 

  (= #b1 $e17) #b0111111111110000000000000000000000000000000000000000000000000000 

  (ite 

   (= #b1 $e19) #b1111111111110000000000000000000000000000000000000000000000000000 $e46)))

(define-fun $e48 () (_ BitVec 64) 

 (ite $e11 #b0111111111110000000000000000000000000000000000000000000000000001 $e47))

(define-fun $e49 () (_ BitVec 11) 

 ((_ extract 62 52) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|))

(define-fun $e50 () (_ BitVec 52) 

 ((_ extract 51 0) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|))

(define-fun $e51 () Bool 

 (= #b0000000000000000000000000000000000000000000000000000 $e50))

(define-fun $e52 () Bool 

 (= #b11111111111 $e49))

(define-fun $e53 () Bool 

 (= #b000000000000000000000000000000000000000000000000000000000000000 

  ((_ extract 62 0) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)))

(define-fun $e54 () (_ BitVec 1) 

 ((_ extract 63 63) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|))

(define-fun $e55 () Bool 

 (and 

  (not 

   (and $e52 

    (not $e51))) 

  (not $e11)))

(define-fun $e56 () Bool 

 (and $e52 $e51))

(define-fun $e57 () (_ BitVec 1) 

 (bvand 

  (bvnot 

   (bvand $e14 $e54)) 

  (bvnot 

   (bvand 

    (bvnot $e14) 

    (bvnot $e54)))))

(define-fun $e58 () Bool 

 (and 

  (not 

   (and 

    (= #b00000000000 $e49) 

    (not $e53))) 

  (not $e52) 

  (not $e53)))

(define-fun $e59 () (_ BitVec 11) 

 (bvadd #b00000000001 $e49))

(define-fun $e60 () (_ BitVec 1) 

 ((_ extract 10 10) $e59))

(define-fun $e61 () (_ BitVec 53) 

 (concat #b0 $e50))

(define-fun $e62 () (_ BitVec 11) 

 (ite 

  (and 

   (not $e58) 

   (not $e51)) 

  (ite 

   (= #b000000000000000000000000000 

    ((_ extract 52 26) $e61)) 

   (bvadd #b00000011011 

    (ite 

     (= #b0000000000000 

      ((_ extract 25 13) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) 

     (bvadd #b00000001101 

      (ite 

       (= #b0000000 

        ((_ extract 12 6) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) 

       (bvadd #b00000000111 

        (ite 

         (= #b000 

          ((_ extract 5 3) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) 

         (bvadd #b00000000011 

          (ite 

           (= #b00 

            ((_ extract 2 1) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) 

           (ite 

            (= #b1 

             ((_ extract 0 0) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000010 #b00000000011) 

           (ite 

            (= #b1 

             ((_ extract 2 2) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000000 

            (ite 

             (= #b1 

              ((_ extract 1 1) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000001 #b00000000010)))) 

         (ite 

          (= #b00 

           ((_ extract 5 4) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) 

          (ite 

           (= #b1 

            ((_ extract 3 3) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000010 #b00000000011) 

          (ite 

           (= #b1 

            ((_ extract 5 5) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000000 

           (ite 

            (= #b1 

             ((_ extract 4 4) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000001 #b00000000010))))) 

       (ite 

        (= #b0000 

         ((_ extract 12 9) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) 

        (bvadd #b00000000100 

         (ite 

          (= #b00 

           ((_ extract 8 7) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) 

          (ite 

           (= #b1 

            ((_ extract 6 6) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000010 #b00000000011) 

          (ite 

           (= #b1 

            ((_ extract 8 8) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000000 

           (ite 

            (= #b1 

             ((_ extract 7 7) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000001 #b00000000010)))) 

        (ite 

         (= #b00 

          ((_ extract 12 11) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) 

         (ite 

          (= #b1 

           ((_ extract 10 10) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000010 

          (bvadd #b00000000010 

           (ite 

            (= #b1 

             ((_ extract 9 9) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000001 #b00000000010))) 

         (ite 

          (= #b1 

           ((_ extract 12 12) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000000 

          (ite 

           (= #b1 

            ((_ extract 11 11) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000001 #b00000000010)))))) 

     (ite 

      (= #b0000000 

       ((_ extract 25 19) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) 

      (bvadd #b00000000111 

       (ite 

        (= #b000 

         ((_ extract 18 16) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) 

        (bvadd #b00000000011 

         (ite 

          (= #b00 

           ((_ extract 15 14) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) 

          (ite 

           (= #b1 

            ((_ extract 13 13) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000010 #b00000000011) 

          (ite 

           (= #b1 

            ((_ extract 15 15) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000000 

           (ite 

            (= #b1 

             ((_ extract 14 14) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000001 #b00000000010)))) 

        (ite 

         (= #b00 

          ((_ extract 18 17) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) 

         (ite 

          (= #b1 

           ((_ extract 16 16) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000010 #b00000000011) 

         (ite 

          (= #b1 

           ((_ extract 18 18) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000000 

          (ite 

           (= #b1 

            ((_ extract 17 17) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000001 #b00000000010))))) 

      (ite 

       (= #b0000 

        ((_ extract 25 22) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) 

       (bvadd #b00000000100 

        (ite 

         (= #b00 

          ((_ extract 21 20) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) 

         (ite 

          (= #b1 

           ((_ extract 19 19) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000010 #b00000000011) 

         (ite 

          (= #b1 

           ((_ extract 21 21) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000000 

          (ite 

           (= #b1 

            ((_ extract 20 20) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000001 #b00000000010)))) 

       (ite 

        (= #b00 

         ((_ extract 25 24) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) 

        (ite 

         (= #b1 

          ((_ extract 23 23) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000010 

         (bvadd #b00000000010 

          (ite 

           (= #b1 

            ((_ extract 22 22) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000001 #b00000000010))) 

        (ite 

         (= #b1 

          ((_ extract 25 25) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000000 

         (ite 

          (= #b1 

           ((_ extract 24 24) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000001 #b00000000010))))))) 

   (ite 

    (= #b00000000000000 

     ((_ extract 52 39) $e61)) 

    (bvadd #b00000001110 

     (ite 

      (= #b0000000 

       ((_ extract 38 32) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) 

      (bvadd #b00000000111 

       (ite 

        (= #b000 

         ((_ extract 31 29) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) 

        (bvadd #b00000000011 

         (ite 

          (= #b00 

           ((_ extract 28 27) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) 

          (ite 

           (= #b1 

            ((_ extract 26 26) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000010 #b00000000011) 

          (ite 

           (= #b1 

            ((_ extract 28 28) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000000 

           (ite 

            (= #b1 

             ((_ extract 27 27) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000001 #b00000000010)))) 

        (ite 

         (= #b00 

          ((_ extract 31 30) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) 

         (ite 

          (= #b1 

           ((_ extract 29 29) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000010 #b00000000011) 

         (ite 

          (= #b1 

           ((_ extract 31 31) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000000 

          (ite 

           (= #b1 

            ((_ extract 30 30) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000001 #b00000000010))))) 

      (ite 

       (= #b0000 

        ((_ extract 38 35) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) 

       (bvadd #b00000000100 

        (ite 

         (= #b00 

          ((_ extract 34 33) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) 

         (ite 

          (= #b1 

           ((_ extract 32 32) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000010 #b00000000011) 

         (ite 

          (= #b1 

           ((_ extract 34 34) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000000 

          (ite 

           (= #b1 

            ((_ extract 33 33) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000001 #b00000000010)))) 

       (ite 

        (= #b00 

         ((_ extract 38 37) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) 

        (ite 

         (= #b1 

          ((_ extract 36 36) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000010 

         (bvadd #b00000000010 

          (ite 

           (= #b1 

            ((_ extract 35 35) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000001 #b00000000010))) 

        (ite 

         (= #b1 

          ((_ extract 38 38) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000000 

         (ite 

          (= #b1 

           ((_ extract 37 37) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000001 #b00000000010)))))) 

    (ite 

     (= #b0000000 

      ((_ extract 52 46) $e61)) 

     (bvadd #b00000000111 

      (ite 

       (= #b0000 

        ((_ extract 45 42) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) 

       (bvadd #b00000000100 

        (ite 

         (= #b00 

          ((_ extract 41 40) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) 

         (ite 

          (= #b1 

           ((_ extract 39 39) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000010 #b00000000011) 

         (ite 

          (= #b1 

           ((_ extract 41 41) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000000 

          (ite 

           (= #b1 

            ((_ extract 40 40) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000001 #b00000000010)))) 

       (ite 

        (= #b00 

         ((_ extract 45 44) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) 

        (ite 

         (= #b1 

          ((_ extract 43 43) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000010 

         (bvadd #b00000000010 

          (ite 

           (= #b1 

            ((_ extract 42 42) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000001 #b00000000010))) 

        (ite 

         (= #b1 

          ((_ extract 45 45) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000000 

         (ite 

          (= #b1 

           ((_ extract 44 44) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000001 #b00000000010))))) 

     (ite 

      (= #b0000 

       ((_ extract 52 49) $e61)) 

      (bvadd #b00000000100 

       (ite 

        (= #b00 

         ((_ extract 48 47) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) 

        (ite 

         (= #b1 

          ((_ extract 46 46) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000010 #b00000000011) 

        (ite 

         (= #b1 

          ((_ extract 48 48) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000000 

         (ite 

          (= #b1 

           ((_ extract 47 47) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000001 #b00000000010)))) 

      (ite 

       (= #b00 

        ((_ extract 52 51) $e61)) 

       (ite 

        (= #b1 

         ((_ extract 50 50) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000010 

        (bvadd #b00000000010 

         (ite 

          (= #b1 

           ((_ extract 49 49) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000001 #b00000000010))) 

       (ite 

        (= #b1 

         ((_ extract 51 51) |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|)) #b00000000001 #b00000000010)))))) #b00000000000))

(define-fun $e63 () (_ BitVec 13) 

 (bvadd $e29 

  (bvadd 

   (concat 

    (ite 

     (= #b1 

      (bvand 

       (ite $e58 #b1 #b0) $e60)) #b00 #b11) 

    (ite $e58 

     (concat 

      (bvnot $e60) 

      ((_ extract 9 0) $e59)) #b10000000010)) 

   (bvadd #b0000000000001 

    (bvnot 

     (concat #b00 $e62))))))

(define-fun $e64 () (_ BitVec 106) 

 (bvmul $e27 

  (concat #b00000000000000000000000000000000000000000000000000000 

   (ite $e58 

    (concat #b1 $e50) 

    (bvshl $e61 

     (concat #b000000000000000000000000000000000000000000 $e62))))))

(define-fun $e65 () Bool 

 (= #b00000000000000000000000000000000000000000000000000 

  ((_ extract 49 0) $e64)))

(define-fun $e66 () (_ BitVec 1) 

 ((_ extract 105 105) $e64))

(define-fun $e67 () (_ BitVec 13) 

 (ite 

  (= #b00000000000000000000000000000 

   ((_ extract 105 77) $e64)) 

  (bvadd #b0000000011101 

   (ite 

    (= #b00000000000000 

     ((_ extract 76 63) $e64)) 

    (bvadd #b0000000001110 

     (ite 

      (= #b0000000 

       ((_ extract 62 56) $e64)) 

      (bvadd #b0000000000111 

       (ite 

        (= #b0000 

         ((_ extract 55 52) $e64)) 

        (bvadd #b0000000000100 

         (ite 

          (= #b00 

           ((_ extract 51 50) $e64)) 

          (ite $e65 #b0000000000011 #b0000000000010) 

          (ite 

           (= #b1 

            ((_ extract 51 51) $e64)) #b0000000000000 

           (ite 

            (= #b1 

             ((_ extract 50 50) $e64)) #b0000000000001 #b0000000000010)))) 

        (ite 

         (= #b00 

          ((_ extract 55 54) $e64)) 

         (ite 

          (= #b1 

           ((_ extract 53 53) $e64)) #b0000000000010 

          (bvadd #b0000000000010 

           (ite 

            (= #b1 

             ((_ extract 52 52) $e64)) #b0000000000001 #b0000000000010))) 

         (ite 

          (= #b1 

           ((_ extract 55 55) $e64)) #b0000000000000 

          (ite 

           (= #b1 

            ((_ extract 54 54) $e64)) #b0000000000001 #b0000000000010))))) 

      (ite 

       (= #b0000 

        ((_ extract 62 59) $e64)) 

       (bvadd #b0000000000100 

        (ite 

         (= #b00 

          ((_ extract 58 57) $e64)) 

         (ite 

          (= #b1 

           ((_ extract 56 56) $e64)) #b0000000000010 #b0000000000011) 

         (ite 

          (= #b1 

           ((_ extract 58 58) $e64)) #b0000000000000 

          (ite 

           (= #b1 

            ((_ extract 57 57) $e64)) #b0000000000001 #b0000000000010)))) 

       (ite 

        (= #b00 

         ((_ extract 62 61) $e64)) 

        (ite 

         (= #b1 

          ((_ extract 60 60) $e64)) #b0000000000010 

         (bvadd #b0000000000010 

          (ite 

           (= #b1 

            ((_ extract 59 59) $e64)) #b0000000000001 #b0000000000010))) 

        (ite 

         (= #b1 

          ((_ extract 62 62) $e64)) #b0000000000000 

         (ite 

          (= #b1 

           ((_ extract 61 61) $e64)) #b0000000000001 #b0000000000010)))))) 

    (ite 

     (= #b0000000 

      ((_ extract 76 70) $e64)) 

     (bvadd #b0000000000111 

      (ite 

       (= #b0000 

        ((_ extract 69 66) $e64)) 

       (bvadd #b0000000000100 

        (ite 

         (= #b00 

          ((_ extract 65 64) $e64)) 

         (ite 

          (= #b1 

           ((_ extract 63 63) $e64)) #b0000000000010 #b0000000000011) 

         (ite 

          (= #b1 

           ((_ extract 65 65) $e64)) #b0000000000000 

          (ite 

           (= #b1 

            ((_ extract 64 64) $e64)) #b0000000000001 #b0000000000010)))) 

       (ite 

        (= #b00 

         ((_ extract 69 68) $e64)) 

        (ite 

         (= #b1 

          ((_ extract 67 67) $e64)) #b0000000000010 

         (bvadd #b0000000000010 

          (ite 

           (= #b1 

            ((_ extract 66 66) $e64)) #b0000000000001 #b0000000000010))) 

        (ite 

         (= #b1 

          ((_ extract 69 69) $e64)) #b0000000000000 

         (ite 

          (= #b1 

           ((_ extract 68 68) $e64)) #b0000000000001 #b0000000000010))))) 

     (ite 

      (= #b0000 

       ((_ extract 76 73) $e64)) 

      (bvadd #b0000000000100 

       (ite 

        (= #b00 

         ((_ extract 72 71) $e64)) 

        (ite 

         (= #b1 

          ((_ extract 70 70) $e64)) #b0000000000010 #b0000000000011) 

        (ite 

         (= #b1 

          ((_ extract 72 72) $e64)) #b0000000000000 

         (ite 

          (= #b1 

           ((_ extract 71 71) $e64)) #b0000000000001 #b0000000000010)))) 

      (ite 

       (= #b00 

        ((_ extract 76 75) $e64)) 

       (ite 

        (= #b1 

         ((_ extract 74 74) $e64)) #b0000000000010 

        (bvadd #b0000000000010 

         (ite 

          (= #b1 

           ((_ extract 73 73) $e64)) #b0000000000001 #b0000000000010))) 

       (ite 

        (= #b1 

         ((_ extract 76 76) $e64)) #b0000000000000 

        (ite 

         (= #b1 

          ((_ extract 75 75) $e64)) #b0000000000001 #b0000000000010))))))) 

  (ite 

   (= #b000000000000000 

    ((_ extract 105 91) $e64)) 

   (bvadd #b0000000001111 

    (ite 

     (= #b0000000 

      ((_ extract 90 84) $e64)) 

     (bvadd #b0000000000111 

      (ite 

       (= #b0000 

        ((_ extract 83 80) $e64)) 

       (bvadd #b0000000000100 

        (ite 

         (= #b00 

          ((_ extract 79 78) $e64)) 

         (ite 

          (= #b1 

           ((_ extract 77 77) $e64)) #b0000000000010 #b0000000000011) 

         (ite 

          (= #b1 

           ((_ extract 79 79) $e64)) #b0000000000000 

          (ite 

           (= #b1 

            ((_ extract 78 78) $e64)) #b0000000000001 #b0000000000010)))) 

       (ite 

        (= #b00 

         ((_ extract 83 82) $e64)) 

        (ite 

         (= #b1 

          ((_ extract 81 81) $e64)) #b0000000000010 

         (bvadd #b0000000000010 

          (ite 

           (= #b1 

            ((_ extract 80 80) $e64)) #b0000000000001 #b0000000000010))) 

        (ite 

         (= #b1 

          ((_ extract 83 83) $e64)) #b0000000000000 

         (ite 

          (= #b1 

           ((_ extract 82 82) $e64)) #b0000000000001 #b0000000000010))))) 

     (ite 

      (= #b0000 

       ((_ extract 90 87) $e64)) 

      (bvadd #b0000000000100 

       (ite 

        (= #b00 

         ((_ extract 86 85) $e64)) 

        (ite 

         (= #b1 

          ((_ extract 84 84) $e64)) #b0000000000010 #b0000000000011) 

        (ite 

         (= #b1 

          ((_ extract 86 86) $e64)) #b0000000000000 

         (ite 

          (= #b1 

           ((_ extract 85 85) $e64)) #b0000000000001 #b0000000000010)))) 

      (ite 

       (= #b00 

        ((_ extract 90 89) $e64)) 

       (ite 

        (= #b1 

         ((_ extract 88 88) $e64)) #b0000000000010 

        (bvadd #b0000000000010 

         (ite 

          (= #b1 

           ((_ extract 87 87) $e64)) #b0000000000001 #b0000000000010))) 

       (ite 

        (= #b1 

         ((_ extract 90 90) $e64)) #b0000000000000 

        (ite 

         (= #b1 

          ((_ extract 89 89) $e64)) #b0000000000001 #b0000000000010)))))) 

   (ite 

    (= #b00000000 

     ((_ extract 105 98) $e64)) 

    (bvadd #b0000000001000 

     (ite 

      (= #b0000 

       ((_ extract 97 94) $e64)) 

      (bvadd #b0000000000100 

       (ite 

        (= #b00 

         ((_ extract 93 92) $e64)) 

        (ite 

         (= #b1 

          ((_ extract 91 91) $e64)) #b0000000000010 #b0000000000011) 

        (ite 

         (= #b1 

          ((_ extract 93 93) $e64)) #b0000000000000 

         (ite 

          (= #b1 

           ((_ extract 92 92) $e64)) #b0000000000001 #b0000000000010)))) 

      (ite 

       (= #b00 

        ((_ extract 97 96) $e64)) 

       (ite 

        (= #b1 

         ((_ extract 95 95) $e64)) #b0000000000010 

        (bvadd #b0000000000010 

         (ite 

          (= #b1 

           ((_ extract 94 94) $e64)) #b0000000000001 #b0000000000010))) 

       (ite 

        (= #b1 

         ((_ extract 97 97) $e64)) #b0000000000000 

        (ite 

         (= #b1 

          ((_ extract 96 96) $e64)) #b0000000000001 #b0000000000010))))) 

    (ite 

     (= #b0000 

      ((_ extract 105 102) $e64)) 

     (bvadd #b0000000000100 

      (ite 

       (= #b00 

        ((_ extract 101 100) $e64)) 

       (ite 

        (= #b1 

         ((_ extract 99 99) $e64)) #b0000000000010 

        (bvadd #b0000000000010 

         (ite 

          (= #b1 

           ((_ extract 98 98) $e64)) #b0000000000001 #b0000000000010))) 

       (ite 

        (= #b1 

         ((_ extract 101 101) $e64)) #b0000000000000 

        (ite 

         (= #b1 

          ((_ extract 100 100) $e64)) #b0000000000001 #b0000000000010)))) 

     (ite 

      (= #b00 

       ((_ extract 105 104) $e64)) 

      (ite 

       (= #b1 

        ((_ extract 103 103) $e64)) #b0000000000010 

       (bvadd #b0000000000010 

        (ite 

         (= #b1 

          ((_ extract 102 102) $e64)) #b0000000000001 #b0000000000010))) 

      (ite 

       (= #b1 $e66) #b0000000000000 

       (ite 

        (= #b1 

         ((_ extract 104 104) $e64)) #b0000000000001 #b0000000000010))))))))

(define-fun $e68 () (_ BitVec 13) 

 (bvadd #b0000000000001 

  (bvnot $e67)))

(define-fun $e69 () Bool 

 (bvslt #b1111111111111 

  (bvadd #b0001111111110 

   (bvadd 

    (bvadd #b0000000000001 $e63) $e68))))

(define-fun $e70 () (_ BitVec 13) 

 (ite $e69 $e67 

  (bvadd #b0001111111111 $e63)))

(define-fun $e71 () (_ BitVec 13) 

 (bvadd #b0000000000001 

  (bvnot $e70)))

(define-fun $e72 () (_ BitVec 114) 

 (concat 

  (concat 

   ((_ extract 105 50) $e64) 

   (bvnot 

    (ite $e65 #b1 #b0))) #b000000000000000000000000000000000000000000000000000000000))

(define-fun $e73 () (_ BitVec 114) 

 (ite 

  (bvslt #b1111111111111 $e70) 

  (bvshl $e72 

   (concat #b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 $e70)) 

  (bvlshr $e72 

   (concat #b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 

    (ite 

     (bvult #b0000000110111 $e71) #b0000000110111 $e71)))))

(define-fun $e74 () (_ BitVec 54) 

 (bvadd 

  (concat #b0 

   ((_ extract 113 61) $e73)) 

  (concat #b00000000000000000000000000000000000000000000000000000 

   (bvand 

    ((_ extract 60 60) $e73) 

    (bvnot 

     (bvand 

      (bvand 

       (ite 

        (= #b00000000000000000000000000000000000000000000000000000000000 

         ((_ extract 58 0) $e73)) #b1 #b0) 

       (bvnot 

        ((_ extract 59 59) $e73))) 

      (bvnot 

       ((_ extract 61 61) $e73))))))))

(define-fun $e75 () (_ BitVec 1) 

 ((_ extract 53 53) $e74))

(define-fun $e76 () (_ BitVec 11) 

 ((_ extract 10 0) 

  (bvadd 

   (ite $e69 

    (bvadd #b0000000000001 

     (bvadd $e63 $e68)) #b0010000000010) 

   (concat #b000000000000 $e75))))

(define-fun $e77 () (_ BitVec 1) 

 (bvand $e75 

  (ite 

   (= #b10000000000 $e76) #b1 #b0)))

(define-fun $e78 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot 

    (bvand 

     (bvnot 

      ((_ extract 12 12) $e63)) 

     (bvnot 

      (bvand 

       (bvnot 

        ((_ extract 11 11) $e63)) 

       (bvnot 

        ((_ extract 10 10) $e63)))))) 

   (bvnot 

    (bvand $e66 

     (ite 

      (= #b0001111111111 $e63) #b1 #b0)))) 

  (bvnot $e77)))

(define-fun $e79 () (_ BitVec 64) 

 (ite 

  (= #b1 

   (bvand 

    (bvnot $e54) 

    (ite $e56 #b1 #b0))) $e15 

  (ite 

   (= #b1 $e17) 

   (ite $e53 #b0111111111110000000000000000000000000000000000000000000000000001 

    (ite 

     (= #b1 $e54) #b1111111111110000000000000000000000000000000000000000000000000000 #b0111111111110000000000000000000000000000000000000000000000000000)) 

   (ite 

    (= #b1 

     (bvand $e54 

      (ite $e56 #b1 #b0))) $e18 

    (ite 

     (= #b1 $e19) 

     (ite $e53 #b0111111111110000000000000000000000000000000000000000000000000001 

      (ite 

       (= #b1 $e54) #b0111111111110000000000000000000000000000000000000000000000000000 #b1111111111110000000000000000000000000000000000000000000000000000)) 

     (ite 

      (and 

       (not $e53) 

       (not $e13)) 

      (concat 

       (concat $e57 

        (ite 

         (= #b1 $e78) 

         (ite 

          (= #b1 

           (bvand 

            (bvnot $e75) 

            (bvnot 

             ((_ extract 52 52) $e74)))) #b00000000000 

          (ite 

           (= #b1 $e77) #b00111111111 

           (bvadd #b01111111111 $e76))) #b11111111111)) 

       (ite 

        (= #b1 $e78) 

        (ite 

         (= #b1 $e75) 

         ((_ extract 52 1) $e74) 

         ((_ extract 51 0) $e74)) #b0000000000000000000000000000000000000000000000000000)) 

      (ite 

       (= #b1 $e57) #b1000000000000000000000000000000000000000000000000000000000000000 #b0000000000000000000000000000000000000000000000000000000000000000)))))))

(define-fun $e80 () (_ BitVec 11) 

 ((_ extract 62 52) $e79))

(define-fun $e81 () (_ BitVec 52) 

 ((_ extract 51 0) $e79))

(define-fun $e82 () (_ BitVec 52) 

 (ite $e55 $e81 #b0000000000000000000000000000000000000000000000000001))

(define-fun $e83 () Bool 

 (and 

  (= #b0000000000000000000000000000000000000000000000000000 $e81) $e55))

(define-fun $e84 () Bool 

 (= #b11111111111 $e80))

(define-fun $e85 () Bool 

 (and 

  (not $e84) $e55))

(define-fun $e86 () Bool 

 (= #b000000000000000000000000000000000000000000000000000000000000000 

  ((_ extract 62 0) $e79)))

(define-fun $e87 () Bool 

 (and $e86 $e55))

(define-fun $e88 () (_ BitVec 1) 

 (bvand 

  (ite $e55 #b1 #b0) 

  ((_ extract 63 63) $e79)))

(define-fun $e89 () Bool 

 (and 

  (not 

   (and 

    (not $e85) 

    (not $e83))) 

  (not $e11)))

(define-fun $e90 () Bool 

 (and $e84 $e83))

(define-fun $e91 () (_ BitVec 1) 

 (bvand 

  (bvnot 

   (bvand $e14 $e88)) 

  (bvnot 

   (bvand 

    (bvnot $e14) 

    (bvnot $e88)))))

(define-fun $e92 () Bool 

 (and 

  (not 

   (and 

    (= #b00000000000 $e80) $e55 

    (not $e86))) $e85 

  (not $e87)))

(define-fun $e93 () (_ BitVec 11) 

 (bvadd #b00000000001 

  (ite $e55 $e80 #b11111111111)))

(define-fun $e94 () (_ BitVec 1) 

 ((_ extract 10 10) $e93))

(define-fun $e95 () (_ BitVec 53) 

 (concat #b0 $e82))

(define-fun $e96 () (_ BitVec 11) 

 (ite 

  (and 

   (not $e92) 

   (not $e83)) 

  (ite 

   (= #b000000000000000000000000000 

    ((_ extract 52 26) $e95)) 

   (bvadd #b00000011011 

    (ite 

     (and 

      (not 

       (= #b0000000000000 

        ((_ extract 25 13) $e79))) $e55) 

     (ite 

      (and 

       (not 

        (= #b0000000 

         ((_ extract 25 19) $e79))) $e55) 

      (ite 

       (and 

        (not 

         (= #b0000 

          ((_ extract 25 22) $e79))) $e55) 

       (ite 

        (and 

         (not 

          (= #b00 

           ((_ extract 25 24) $e79))) $e55) 

        (ite 

         (= #b1 

          (bvand 

           (ite $e55 #b1 #b0) 

           ((_ extract 25 25) $e79))) #b00000000000 

         (ite 

          (= #b1 

           (bvand 

            (ite $e55 #b1 #b0) 

            ((_ extract 24 24) $e79))) #b00000000001 #b00000000010)) 

        (ite 

         (= #b1 

          (bvand 

           (ite $e55 #b1 #b0) 

           ((_ extract 23 23) $e79))) #b00000000010 

         (bvadd #b00000000010 

          (ite 

           (= #b1 

            (bvand 

             (ite $e55 #b1 #b0) 

             ((_ extract 22 22) $e79))) #b00000000001 #b00000000010)))) 

       (bvadd #b00000000100 

        (ite 

         (and 

          (not 

           (= #b00 

            ((_ extract 21 20) $e79))) $e55) 

         (ite 

          (= #b1 

           (bvand 

            (ite $e55 #b1 #b0) 

            ((_ extract 21 21) $e79))) #b00000000000 

          (ite 

           (= #b1 

            (bvand 

             (ite $e55 #b1 #b0) 

             ((_ extract 20 20) $e79))) #b00000000001 #b00000000010)) 

         (ite 

          (= #b1 

           (bvand 

            (ite $e55 #b1 #b0) 

            ((_ extract 19 19) $e79))) #b00000000010 #b00000000011)))) 

      (bvadd #b00000000111 

       (ite 

        (and 

         (not 

          (= #b000 

           ((_ extract 18 16) $e79))) $e55) 

        (ite 

         (and 

          (not 

           (= #b00 

            ((_ extract 18 17) $e79))) $e55) 

         (ite 

          (= #b1 

           (bvand 

            (ite $e55 #b1 #b0) 

            ((_ extract 18 18) $e79))) #b00000000000 

          (ite 

           (= #b1 

            (bvand 

             (ite $e55 #b1 #b0) 

             ((_ extract 17 17) $e79))) #b00000000001 #b00000000010)) 

         (ite 

          (= #b1 

           (bvand 

            (ite $e55 #b1 #b0) 

            ((_ extract 16 16) $e79))) #b00000000010 #b00000000011)) 

        (bvadd #b00000000011 

         (ite 

          (and 

           (not 

            (= #b00 

             ((_ extract 15 14) $e79))) $e55) 

          (ite 

           (= #b1 

            (bvand 

             (ite $e55 #b1 #b0) 

             ((_ extract 15 15) $e79))) #b00000000000 

           (ite 

            (= #b1 

             (bvand 

              (ite $e55 #b1 #b0) 

              ((_ extract 14 14) $e79))) #b00000000001 #b00000000010)) 

          (ite 

           (= #b1 

            (bvand 

             (ite $e55 #b1 #b0) 

             ((_ extract 13 13) $e79))) #b00000000010 #b00000000011)))))) 

     (bvadd #b00000001101 

      (ite 

       (and 

        (not 

         (= #b0000000 

          ((_ extract 12 6) $e79))) $e55) 

       (ite 

        (and 

         (not 

          (= #b0000 

           ((_ extract 12 9) $e79))) $e55) 

        (ite 

         (and 

          (not 

           (= #b00 

            ((_ extract 12 11) $e79))) $e55) 

         (ite 

          (= #b1 

           (bvand 

            (ite $e55 #b1 #b0) 

            ((_ extract 12 12) $e79))) #b00000000000 

          (ite 

           (= #b1 

            (bvand 

             (ite $e55 #b1 #b0) 

             ((_ extract 11 11) $e79))) #b00000000001 #b00000000010)) 

         (ite 

          (= #b1 

           (bvand 

            (ite $e55 #b1 #b0) 

            ((_ extract 10 10) $e79))) #b00000000010 

          (bvadd #b00000000010 

           (ite 

            (= #b1 

             (bvand 

              (ite $e55 #b1 #b0) 

              ((_ extract 9 9) $e79))) #b00000000001 #b00000000010)))) 

        (bvadd #b00000000100 

         (ite 

          (and 

           (not 

            (= #b00 

             ((_ extract 8 7) $e79))) $e55) 

          (ite 

           (= #b1 

            (bvand 

             (ite $e55 #b1 #b0) 

             ((_ extract 8 8) $e79))) #b00000000000 

           (ite 

            (= #b1 

             (bvand 

              (ite $e55 #b1 #b0) 

              ((_ extract 7 7) $e79))) #b00000000001 #b00000000010)) 

          (ite 

           (= #b1 

            (bvand 

             (ite $e55 #b1 #b0) 

             ((_ extract 6 6) $e79))) #b00000000010 #b00000000011)))) 

       (bvadd #b00000000111 

        (ite 

         (and 

          (not 

           (= #b000 

            ((_ extract 5 3) $e79))) $e55) 

         (ite 

          (and 

           (not 

            (= #b00 

             ((_ extract 5 4) $e79))) $e55) 

          (ite 

           (= #b1 

            (bvand 

             (ite $e55 #b1 #b0) 

             ((_ extract 5 5) $e79))) #b00000000000 

           (ite 

            (= #b1 

             (bvand 

              (ite $e55 #b1 #b0) 

              ((_ extract 4 4) $e79))) #b00000000001 #b00000000010)) 

          (ite 

           (= #b1 

            (bvand 

             (ite $e55 #b1 #b0) 

             ((_ extract 3 3) $e79))) #b00000000010 #b00000000011)) 

         (bvadd #b00000000011 

          (ite 

           (and 

            (not 

             (= #b00 

              ((_ extract 2 1) $e79))) $e55) 

           (ite 

            (= #b1 

             (bvand 

              (ite $e55 #b1 #b0) 

              ((_ extract 2 2) $e79))) #b00000000000 

            (ite 

             (= #b1 

              (bvand 

               (ite $e55 #b1 #b0) 

               ((_ extract 1 1) $e79))) #b00000000001 #b00000000010)) 

           (ite 

            (= #b1 

             (bvand 

              (ite $e55 #b1 #b0) 

              (bvnot 

               ((_ extract 0 0) $e79)))) #b00000000011 #b00000000010))))))))) 

   (ite 

    (= #b00000000000000 

     ((_ extract 52 39) $e95)) 

    (bvadd #b00000001110 

     (ite 

      (and 

       (not 

        (= #b0000000 

         ((_ extract 38 32) $e79))) $e55) 

      (ite 

       (and 

        (not 

         (= #b0000 

          ((_ extract 38 35) $e79))) $e55) 

       (ite 

        (and 

         (not 

          (= #b00 

           ((_ extract 38 37) $e79))) $e55) 

        (ite 

         (= #b1 

          (bvand 

           (ite $e55 #b1 #b0) 

           ((_ extract 38 38) $e79))) #b00000000000 

         (ite 

          (= #b1 

           (bvand 

            (ite $e55 #b1 #b0) 

            ((_ extract 37 37) $e79))) #b00000000001 #b00000000010)) 

        (ite 

         (= #b1 

          (bvand 

           (ite $e55 #b1 #b0) 

           ((_ extract 36 36) $e79))) #b00000000010 

         (bvadd #b00000000010 

          (ite 

           (= #b1 

            (bvand 

             (ite $e55 #b1 #b0) 

             ((_ extract 35 35) $e79))) #b00000000001 #b00000000010)))) 

       (bvadd #b00000000100 

        (ite 

         (and 

          (not 

           (= #b00 

            ((_ extract 34 33) $e79))) $e55) 

         (ite 

          (= #b1 

           (bvand 

            (ite $e55 #b1 #b0) 

            ((_ extract 34 34) $e79))) #b00000000000 

          (ite 

           (= #b1 

            (bvand 

             (ite $e55 #b1 #b0) 

             ((_ extract 33 33) $e79))) #b00000000001 #b00000000010)) 

         (ite 

          (= #b1 

           (bvand 

            (ite $e55 #b1 #b0) 

            ((_ extract 32 32) $e79))) #b00000000010 #b00000000011)))) 

      (bvadd #b00000000111 

       (ite 

        (and 

         (not 

          (= #b000 

           ((_ extract 31 29) $e79))) $e55) 

        (ite 

         (and 

          (not 

           (= #b00 

            ((_ extract 31 30) $e79))) $e55) 

         (ite 

          (= #b1 

           (bvand 

            (ite $e55 #b1 #b0) 

            ((_ extract 31 31) $e79))) #b00000000000 

          (ite 

           (= #b1 

            (bvand 

             (ite $e55 #b1 #b0) 

             ((_ extract 30 30) $e79))) #b00000000001 #b00000000010)) 

         (ite 

          (= #b1 

           (bvand 

            (ite $e55 #b1 #b0) 

            ((_ extract 29 29) $e79))) #b00000000010 #b00000000011)) 

        (bvadd #b00000000011 

         (ite 

          (and 

           (not 

            (= #b00 

             ((_ extract 28 27) $e79))) $e55) 

          (ite 

           (= #b1 

            (bvand 

             (ite $e55 #b1 #b0) 

             ((_ extract 28 28) $e79))) #b00000000000 

           (ite 

            (= #b1 

             (bvand 

              (ite $e55 #b1 #b0) 

              ((_ extract 27 27) $e79))) #b00000000001 #b00000000010)) 

          (ite 

           (= #b1 

            (bvand 

             (ite $e55 #b1 #b0) 

             ((_ extract 26 26) $e79))) #b00000000010 #b00000000011))))))) 

    (ite 

     (= #b0000000 

      ((_ extract 52 46) $e95)) 

     (bvadd #b00000000111 

      (ite 

       (and 

        (not 

         (= #b0000 

          ((_ extract 45 42) $e79))) $e55) 

       (ite 

        (and 

         (not 

          (= #b00 

           ((_ extract 45 44) $e79))) $e55) 

        (ite 

         (= #b1 

          (bvand 

           (ite $e55 #b1 #b0) 

           ((_ extract 45 45) $e79))) #b00000000000 

         (ite 

          (= #b1 

           (bvand 

            (ite $e55 #b1 #b0) 

            ((_ extract 44 44) $e79))) #b00000000001 #b00000000010)) 

        (ite 

         (= #b1 

          (bvand 

           (ite $e55 #b1 #b0) 

           ((_ extract 43 43) $e79))) #b00000000010 

         (bvadd #b00000000010 

          (ite 

           (= #b1 

            (bvand 

             (ite $e55 #b1 #b0) 

             ((_ extract 42 42) $e79))) #b00000000001 #b00000000010)))) 

       (bvadd #b00000000100 

        (ite 

         (and 

          (not 

           (= #b00 

            ((_ extract 41 40) $e79))) $e55) 

         (ite 

          (= #b1 

           (bvand 

            (ite $e55 #b1 #b0) 

            ((_ extract 41 41) $e79))) #b00000000000 

          (ite 

           (= #b1 

            (bvand 

             (ite $e55 #b1 #b0) 

             ((_ extract 40 40) $e79))) #b00000000001 #b00000000010)) 

         (ite 

          (= #b1 

           (bvand 

            (ite $e55 #b1 #b0) 

            ((_ extract 39 39) $e79))) #b00000000010 #b00000000011))))) 

     (ite 

      (= #b0000 

       ((_ extract 52 49) $e95)) 

      (bvadd #b00000000100 

       (ite 

        (and 

         (not 

          (= #b00 

           ((_ extract 48 47) $e79))) $e55) 

        (ite 

         (= #b1 

          (bvand 

           (ite $e55 #b1 #b0) 

           ((_ extract 48 48) $e79))) #b00000000000 

         (ite 

          (= #b1 

           (bvand 

            (ite $e55 #b1 #b0) 

            ((_ extract 47 47) $e79))) #b00000000001 #b00000000010)) 

        (ite 

         (= #b1 

          (bvand 

           (ite $e55 #b1 #b0) 

           ((_ extract 46 46) $e79))) #b00000000010 #b00000000011))) 

      (ite 

       (= #b00 

        ((_ extract 52 51) $e95)) 

       (ite 

        (= #b1 

         (bvand 

          (ite $e55 #b1 #b0) 

          ((_ extract 50 50) $e79))) #b00000000010 

        (bvadd #b00000000010 

         (ite 

          (= #b1 

           (bvand 

            (ite $e55 #b1 #b0) 

            ((_ extract 49 49) $e79))) #b00000000001 #b00000000010))) 

       (ite 

        (= #b1 

         (bvand 

          (ite $e55 #b1 #b0) 

          ((_ extract 51 51) $e79))) #b00000000001 #b00000000010)))))) #b00000000000))

(define-fun $e97 () (_ BitVec 13) 

 (bvadd $e29 

  (bvadd 

   (concat 

    (ite 

     (= #b1 

      (bvand 

       (ite $e92 #b1 #b0) $e94)) #b00 #b11) 

    (ite $e92 

     (concat 

      (bvnot $e94) 

      ((_ extract 9 0) $e93)) #b10000000010)) 

   (bvadd #b0000000000001 

    (bvnot 

     (concat #b00 $e96))))))

(define-fun $e98 () (_ BitVec 106) 

 (bvmul $e27 

  (concat #b00000000000000000000000000000000000000000000000000000 

   (ite $e92 

    (concat #b1 $e82) 

    (bvshl $e95 

     (concat #b000000000000000000000000000000000000000000 $e96))))))

(define-fun $e99 () Bool 

 (= #b00000000000000000000000000000000000000000000000000 

  ((_ extract 49 0) $e98)))

(define-fun $e100 () (_ BitVec 1) 

 ((_ extract 105 105) $e98))

(define-fun $e101 () (_ BitVec 13) 

 (ite 

  (= #b00000000000000000000000000000 

   ((_ extract 105 77) $e98)) 

  (bvadd #b0000000011101 

   (ite 

    (= #b00000000000000 

     ((_ extract 76 63) $e98)) 

    (bvadd #b0000000001110 

     (ite 

      (= #b0000000 

       ((_ extract 62 56) $e98)) 

      (bvadd #b0000000000111 

       (ite 

        (= #b0000 

         ((_ extract 55 52) $e98)) 

        (bvadd #b0000000000100 

         (ite 

          (= #b00 

           ((_ extract 51 50) $e98)) 

          (ite $e99 #b0000000000011 #b0000000000010) 

          (ite 

           (= #b1 

            ((_ extract 51 51) $e98)) #b0000000000000 

           (ite 

            (= #b1 

             ((_ extract 50 50) $e98)) #b0000000000001 #b0000000000010)))) 

        (ite 

         (= #b00 

          ((_ extract 55 54) $e98)) 

         (ite 

          (= #b1 

           ((_ extract 53 53) $e98)) #b0000000000010 

          (bvadd #b0000000000010 

           (ite 

            (= #b1 

             ((_ extract 52 52) $e98)) #b0000000000001 #b0000000000010))) 

         (ite 

          (= #b1 

           ((_ extract 55 55) $e98)) #b0000000000000 

          (ite 

           (= #b1 

            ((_ extract 54 54) $e98)) #b0000000000001 #b0000000000010))))) 

      (ite 

       (= #b0000 

        ((_ extract 62 59) $e98)) 

       (bvadd #b0000000000100 

        (ite 

         (= #b00 

          ((_ extract 58 57) $e98)) 

         (ite 

          (= #b1 

           ((_ extract 56 56) $e98)) #b0000000000010 #b0000000000011) 

         (ite 

          (= #b1 

           ((_ extract 58 58) $e98)) #b0000000000000 

          (ite 

           (= #b1 

            ((_ extract 57 57) $e98)) #b0000000000001 #b0000000000010)))) 

       (ite 

        (= #b00 

         ((_ extract 62 61) $e98)) 

        (ite 

         (= #b1 

          ((_ extract 60 60) $e98)) #b0000000000010 

         (bvadd #b0000000000010 

          (ite 

           (= #b1 

            ((_ extract 59 59) $e98)) #b0000000000001 #b0000000000010))) 

        (ite 

         (= #b1 

          ((_ extract 62 62) $e98)) #b0000000000000 

         (ite 

          (= #b1 

           ((_ extract 61 61) $e98)) #b0000000000001 #b0000000000010)))))) 

    (ite 

     (= #b0000000 

      ((_ extract 76 70) $e98)) 

     (bvadd #b0000000000111 

      (ite 

       (= #b0000 

        ((_ extract 69 66) $e98)) 

       (bvadd #b0000000000100 

        (ite 

         (= #b00 

          ((_ extract 65 64) $e98)) 

         (ite 

          (= #b1 

           ((_ extract 63 63) $e98)) #b0000000000010 #b0000000000011) 

         (ite 

          (= #b1 

           ((_ extract 65 65) $e98)) #b0000000000000 

          (ite 

           (= #b1 

            ((_ extract 64 64) $e98)) #b0000000000001 #b0000000000010)))) 

       (ite 

        (= #b00 

         ((_ extract 69 68) $e98)) 

        (ite 

         (= #b1 

          ((_ extract 67 67) $e98)) #b0000000000010 

         (bvadd #b0000000000010 

          (ite 

           (= #b1 

            ((_ extract 66 66) $e98)) #b0000000000001 #b0000000000010))) 

        (ite 

         (= #b1 

          ((_ extract 69 69) $e98)) #b0000000000000 

         (ite 

          (= #b1 

           ((_ extract 68 68) $e98)) #b0000000000001 #b0000000000010))))) 

     (ite 

      (= #b0000 

       ((_ extract 76 73) $e98)) 

      (bvadd #b0000000000100 

       (ite 

        (= #b00 

         ((_ extract 72 71) $e98)) 

        (ite 

         (= #b1 

          ((_ extract 70 70) $e98)) #b0000000000010 #b0000000000011) 

        (ite 

         (= #b1 

          ((_ extract 72 72) $e98)) #b0000000000000 

         (ite 

          (= #b1 

           ((_ extract 71 71) $e98)) #b0000000000001 #b0000000000010)))) 

      (ite 

       (= #b00 

        ((_ extract 76 75) $e98)) 

       (ite 

        (= #b1 

         ((_ extract 74 74) $e98)) #b0000000000010 

        (bvadd #b0000000000010 

         (ite 

          (= #b1 

           ((_ extract 73 73) $e98)) #b0000000000001 #b0000000000010))) 

       (ite 

        (= #b1 

         ((_ extract 76 76) $e98)) #b0000000000000 

        (ite 

         (= #b1 

          ((_ extract 75 75) $e98)) #b0000000000001 #b0000000000010))))))) 

  (ite 

   (= #b000000000000000 

    ((_ extract 105 91) $e98)) 

   (bvadd #b0000000001111 

    (ite 

     (= #b0000000 

      ((_ extract 90 84) $e98)) 

     (bvadd #b0000000000111 

      (ite 

       (= #b0000 

        ((_ extract 83 80) $e98)) 

       (bvadd #b0000000000100 

        (ite 

         (= #b00 

          ((_ extract 79 78) $e98)) 

         (ite 

          (= #b1 

           ((_ extract 77 77) $e98)) #b0000000000010 #b0000000000011) 

         (ite 

          (= #b1 

           ((_ extract 79 79) $e98)) #b0000000000000 

          (ite 

           (= #b1 

            ((_ extract 78 78) $e98)) #b0000000000001 #b0000000000010)))) 

       (ite 

        (= #b00 

         ((_ extract 83 82) $e98)) 

        (ite 

         (= #b1 

          ((_ extract 81 81) $e98)) #b0000000000010 

         (bvadd #b0000000000010 

          (ite 

           (= #b1 

            ((_ extract 80 80) $e98)) #b0000000000001 #b0000000000010))) 

        (ite 

         (= #b1 

          ((_ extract 83 83) $e98)) #b0000000000000 

         (ite 

          (= #b1 

           ((_ extract 82 82) $e98)) #b0000000000001 #b0000000000010))))) 

     (ite 

      (= #b0000 

       ((_ extract 90 87) $e98)) 

      (bvadd #b0000000000100 

       (ite 

        (= #b00 

         ((_ extract 86 85) $e98)) 

        (ite 

         (= #b1 

          ((_ extract 84 84) $e98)) #b0000000000010 #b0000000000011) 

        (ite 

         (= #b1 

          ((_ extract 86 86) $e98)) #b0000000000000 

         (ite 

          (= #b1 

           ((_ extract 85 85) $e98)) #b0000000000001 #b0000000000010)))) 

      (ite 

       (= #b00 

        ((_ extract 90 89) $e98)) 

       (ite 

        (= #b1 

         ((_ extract 88 88) $e98)) #b0000000000010 

        (bvadd #b0000000000010 

         (ite 

          (= #b1 

           ((_ extract 87 87) $e98)) #b0000000000001 #b0000000000010))) 

       (ite 

        (= #b1 

         ((_ extract 90 90) $e98)) #b0000000000000 

        (ite 

         (= #b1 

          ((_ extract 89 89) $e98)) #b0000000000001 #b0000000000010)))))) 

   (ite 

    (= #b00000000 

     ((_ extract 105 98) $e98)) 

    (bvadd #b0000000001000 

     (ite 

      (= #b0000 

       ((_ extract 97 94) $e98)) 

      (bvadd #b0000000000100 

       (ite 

        (= #b00 

         ((_ extract 93 92) $e98)) 

        (ite 

         (= #b1 

          ((_ extract 91 91) $e98)) #b0000000000010 #b0000000000011) 

        (ite 

         (= #b1 

          ((_ extract 93 93) $e98)) #b0000000000000 

         (ite 

          (= #b1 

           ((_ extract 92 92) $e98)) #b0000000000001 #b0000000000010)))) 

      (ite 

       (= #b00 

        ((_ extract 97 96) $e98)) 

       (ite 

        (= #b1 

         ((_ extract 95 95) $e98)) #b0000000000010 

        (bvadd #b0000000000010 

         (ite 

          (= #b1 

           ((_ extract 94 94) $e98)) #b0000000000001 #b0000000000010))) 

       (ite 

        (= #b1 

         ((_ extract 97 97) $e98)) #b0000000000000 

        (ite 

         (= #b1 

          ((_ extract 96 96) $e98)) #b0000000000001 #b0000000000010))))) 

    (ite 

     (= #b0000 

      ((_ extract 105 102) $e98)) 

     (bvadd #b0000000000100 

      (ite 

       (= #b00 

        ((_ extract 101 100) $e98)) 

       (ite 

        (= #b1 

         ((_ extract 99 99) $e98)) #b0000000000010 

        (bvadd #b0000000000010 

         (ite 

          (= #b1 

           ((_ extract 98 98) $e98)) #b0000000000001 #b0000000000010))) 

       (ite 

        (= #b1 

         ((_ extract 101 101) $e98)) #b0000000000000 

        (ite 

         (= #b1 

          ((_ extract 100 100) $e98)) #b0000000000001 #b0000000000010)))) 

     (ite 

      (= #b00 

       ((_ extract 105 104) $e98)) 

      (ite 

       (= #b1 

        ((_ extract 103 103) $e98)) #b0000000000010 

       (bvadd #b0000000000010 

        (ite 

         (= #b1 

          ((_ extract 102 102) $e98)) #b0000000000001 #b0000000000010))) 

      (ite 

       (= #b1 $e100) #b0000000000000 

       (ite 

        (= #b1 

         ((_ extract 104 104) $e98)) #b0000000000001 #b0000000000010))))))))

(define-fun $e102 () (_ BitVec 13) 

 (bvadd #b0000000000001 

  (bvnot $e101)))

(define-fun $e103 () Bool 

 (bvslt #b1111111111111 

  (bvadd #b0001111111110 

   (bvadd 

    (bvadd #b0000000000001 $e97) $e102))))

(define-fun $e104 () (_ BitVec 13) 

 (ite $e103 $e101 

  (bvadd #b0001111111111 $e97)))

(define-fun $e105 () (_ BitVec 13) 

 (bvadd #b0000000000001 

  (bvnot $e104)))

(define-fun $e106 () (_ BitVec 114) 

 (concat 

  (concat 

   ((_ extract 105 50) $e98) 

   (bvnot 

    (ite $e99 #b1 #b0))) #b000000000000000000000000000000000000000000000000000000000))

(define-fun $e107 () (_ BitVec 114) 

 (ite 

  (bvslt #b1111111111111 $e104) 

  (bvshl $e106 

   (concat #b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 $e104)) 

  (bvlshr $e106 

   (concat #b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 

    (ite 

     (bvult #b0000000110111 $e105) #b0000000110111 $e105)))))

(define-fun $e108 () (_ BitVec 54) 

 (bvadd 

  (concat #b0 

   ((_ extract 113 61) $e107)) 

  (concat #b00000000000000000000000000000000000000000000000000000 

   (bvand 

    ((_ extract 60 60) $e107) 

    (bvnot 

     (bvand 

      (bvand 

       (ite 

        (= #b00000000000000000000000000000000000000000000000000000000000 

         ((_ extract 58 0) $e107)) #b1 #b0) 

       (bvnot 

        ((_ extract 59 59) $e107))) 

      (bvnot 

       ((_ extract 61 61) $e107))))))))

(define-fun $e109 () (_ BitVec 1) 

 ((_ extract 53 53) $e108))

(define-fun $e110 () (_ BitVec 11) 

 ((_ extract 10 0) 

  (bvadd 

   (ite $e103 

    (bvadd #b0000000000001 

     (bvadd $e97 $e102)) #b0010000000010) 

   (concat #b000000000000 $e109))))

(define-fun $e111 () (_ BitVec 1) 

 (bvand $e109 

  (ite 

   (= #b10000000000 $e110) #b1 #b0)))

(define-fun $e112 () (_ BitVec 1) 

 (bvand 

  (bvand 

   (bvnot 

    (bvand 

     (bvnot 

      ((_ extract 12 12) $e97)) 

     (bvnot 

      (bvand 

       (bvnot 

        ((_ extract 11 11) $e97)) 

       (bvnot 

        ((_ extract 10 10) $e97)))))) 

   (bvnot 

    (bvand $e100 

     (ite 

      (= #b0001111111111 $e97) #b1 #b0)))) 

  (bvnot $e111)))

(define-fun $e113 () (_ BitVec 64) 

 (ite 

  (= #b1 

   (bvand 

    (bvnot $e88) 

    (ite $e90 #b1 #b0))) $e15 

  (ite 

   (= #b1 $e17) 

   (ite $e87 #b0111111111110000000000000000000000000000000000000000000000000001 

    (ite 

     (= #b1 $e88) #b1111111111110000000000000000000000000000000000000000000000000000 #b0111111111110000000000000000000000000000000000000000000000000000)) 

   (ite 

    (= #b1 

     (bvand $e88 

      (ite $e90 #b1 #b0))) $e18 

    (ite 

     (= #b1 $e19) 

     (ite $e87 #b0111111111110000000000000000000000000000000000000000000000000001 

      (ite 

       (= #b1 $e88) #b0111111111110000000000000000000000000000000000000000000000000000 #b1111111111110000000000000000000000000000000000000000000000000000)) 

     (ite 

      (and 

       (not $e87) 

       (not $e13)) 

      (concat 

       (concat $e91 

        (ite 

         (= #b1 $e112) 

         (ite 

          (= #b1 

           (bvand 

            (bvnot $e109) 

            (bvnot 

             ((_ extract 52 52) $e108)))) #b00000000000 

          (ite 

           (= #b1 $e111) #b00111111111 

           (bvadd #b01111111111 $e110))) #b11111111111)) 

       (ite 

        (= #b1 $e112) 

        (ite 

         (= #b1 $e109) 

         ((_ extract 52 1) $e108) 

         ((_ extract 51 0) $e108)) #b0000000000000000000000000000000000000000000000000000)) 

      (ite 

       (= #b1 $e91) #b1000000000000000000000000000000000000000000000000000000000000000 #b0000000000000000000000000000000000000000000000000000000000000000)))))))

(define-fun $e114 () (_ BitVec 63) 

 ((_ extract 62 0) $e113))

(define-fun $e115 () (_ BitVec 1) 

 (bvand 

  (ite $e89 #b1 #b0) 

  ((_ extract 63 63) $e113)))

(define-fun $e116 () (_ BitVec 64) 

 (concat 

  (bvnot $e115) 

  (ite $e89 $e114 #b111111111110000000000000000000000000000000000000000000000000001)))

(define-fun $e117 () (_ BitVec 11) 

 ((_ extract 62 52) $e46))

(define-fun $e118 () (_ BitVec 52) 

 ((_ extract 51 0) $e46))

(define-fun $e119 () Bool 

 (and 

  (not 

   (and 

    (not 

     (= #b0000000000000000000000000000000000000000000000000000 $e118)) 

    (not $e16))) 

  (not $e11)))

(define-fun $e120 () Bool 

 (and 

  (not 

   (= #b11111111111 $e117)) 

  (not $e10)))

(define-fun $e121 () Bool 

 (and 

  (= #b000000000000000000000000000000000000000000000000000000000000000 

   ((_ extract 62 0) $e46)) 

  (not $e16) 

  (not $e11)))

(define-fun $e122 () (_ BitVec 1) 

 (bvand 

  (bvnot 

   (ite $e11 #b1 #b0)) 

  (bvand 

   (bvnot $e17) 

   (bvnot 

    (bvand 

     (bvnot $e19) 

     (bvnot 

      ((_ extract 63 63) $e46)))))))

(define-fun $e123 () Bool 

 (and 

  (not $e120) $e119))

(define-fun $e124 () (_ BitVec 11) 

 ((_ extract 62 52) $e113))

(define-fun $e125 () (_ BitVec 52) 

 ((_ extract 51 0) $e113))

(define-fun $e126 () Bool 

 (and 

  (= #b0000000000000000000000000000000000000000000000000000 $e125) $e89))

(define-fun $e127 () Bool 

 (= #b11111111111 $e124))

(define-fun $e128 () Bool 

 (and 

  (not $e127) $e89))

(define-fun $e129 () Bool 

 (= #b000000000000000000000000000000000000000000000000000000000000000 $e114))

(define-fun $e130 () Bool 

 (and $e129 $e89))

(define-fun $e131 () Bool 

 (and $e127 $e126))

(define-fun $e132 () Bool 

 (= $e115 $e122))

(define-fun $e133 () Bool 

 (and 

  (not 

   (and 

    (= #b00000000000 $e117) 

    (not $e10) 

    (not $e121))) $e120 

  (not $e121)))

(define-fun $e134 () (_ BitVec 11) 

 (bvadd #b00000000001 

  (ite $e10 #b11111111111 $e117)))

(define-fun $e135 () (_ BitVec 53) 

 (concat 

  (ite $e133 #b1 #b0) 

  (ite $e11 #b0000000000000000000000000000000000000000000000000001 

   (ite $e16 #b0000000000000000000000000000000000000000000000000000 $e118))))

(define-fun $e136 () (_ BitVec 11) 

 (ite $e133 

  (concat 

   (bvnot 

    ((_ extract 10 10) $e134)) 

   ((_ extract 9 0) $e134)) #b10000000010))

(define-fun $e137 () Bool 

 (and 

  (not 

   (and 

    (= #b00000000000 $e124) $e89 

    (not $e129))) $e128 

  (not $e130)))

(define-fun $e138 () (_ BitVec 11) 

 (bvadd #b00000000001 

  (ite $e89 $e124 #b11111111111)))

(define-fun $e139 () (_ BitVec 53) 

 (concat 

  (ite $e137 #b1 #b0) 

  (ite $e89 $e125 #b0000000000000000000000000000000000000000000000000001)))

(define-fun $e140 () (_ BitVec 11) 

 (ite $e137 

  (concat 

   (bvnot 

    ((_ extract 10 10) $e138)) 

   ((_ extract 9 0) $e138)) #b10000000010))

(define-fun $e141 () Bool 

 (bvslt $e140 $e136))

(define-fun $e142 () (_ BitVec 1) 

 (bvand 

  (bvnot 

   (bvand 

    (bvnot $e122) 

    (ite $e141 #b1 #b0))) 

  (bvnot 

   (bvand $e115 

    (bvnot 

     (ite $e141 #b1 #b0))))))

(define-fun $e143 () (_ BitVec 11) 

 (ite $e141 $e136 $e140))

(define-fun $e144 () (_ BitVec 1) 

 (bvand 

  (bvnot 

   (bvand $e115 

    (ite $e141 #b1 #b0))) 

  (bvnot 

   (bvand 

    (bvnot $e122) 

    (bvnot 

     (ite $e141 #b1 #b0))))))

(define-fun $e145 () (_ BitVec 11) 

 (bvadd $e143 

  (bvadd #b00000000001 

   (bvnot 

    (ite $e141 $e140 $e136)))))

(define-fun $e146 () (_ BitVec 112) 

 (bvlshr 

  (concat 

   (ite $e141 $e139 $e135) #b00000000000000000000000000000000000000000000000000000000000) 

  (concat #b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 

   (ite 

    (bvult 

     (concat #b00 $e145) #b0000000110111) $e145 #b00000110111))))

(define-fun $e147 () (_ BitVec 58) 

 (concat #b00 

  (bvnot 

   (bvand 

    (bvnot 

     ((_ extract 111 56) $e146)) 

    (bvnot 

     (ite 

      (= #b00000000000000000000000000000000000000000000000000000000 

       ((_ extract 55 0) $e146)) #b00000000000000000000000000000000000000000000000000000000 #b00000000000000000000000000000000000000000000000000000001))))))

(define-fun $e148 () (_ BitVec 58) 

 (bvadd 

  (concat 

   (concat #b00 

    (ite $e141 $e135 $e139)) #b000) 

  (ite 

   (= $e142 $e144) $e147 

   (bvadd 

    (bvnot $e147) #b0000000000000000000000000000000000000000000000000000000001))))

(define-fun $e149 () (_ BitVec 1) 

 ((_ extract 57 57) $e148))

(define-fun $e150 () (_ BitVec 58) 

 (ite 

  (= #b1 $e149) 

  (bvadd #b0000000000000000000000000000000000000000000000000000000001 

   (bvnot $e148)) $e148))

(define-fun $e151 () (_ BitVec 57) 

 ((_ extract 56 0) $e150))

(define-fun $e152 () (_ BitVec 1) 

 ((_ extract 10 10) $e143))

(define-fun $e153 () (_ BitVec 13) 

 (concat 

  (ite 

   (= #b1 $e152) #b11 #b00) $e143))

(define-fun $e154 () (_ BitVec 1) 

 ((_ extract 56 56) $e150))

(define-fun $e155 () (_ BitVec 13) 

 (ite 

  (= #b00000000000000000000000000000 

   ((_ extract 56 28) $e150)) 

  (bvadd #b0000000011101 

   (ite 

    (= #b00000000000000 

     ((_ extract 27 14) $e150)) 

    (bvadd #b0000000001110 

     (ite 

      (= #b0000000 

       ((_ extract 13 7) $e150)) 

      (bvadd #b0000000000111 

       (ite 

        (= #b0000 

         ((_ extract 6 3) $e150)) 

        (bvadd #b0000000000100 

         (ite 

          (= #b00 

           ((_ extract 2 1) $e150)) 

          (ite 

           (= #b1 

            ((_ extract 0 0) $e150)) #b0000000000010 #b0000000000011) 

          (ite 

           (= #b1 

            ((_ extract 2 2) $e150)) #b0000000000000 

           (ite 

            (= #b1 

             ((_ extract 1 1) $e150)) #b0000000000001 #b0000000000010)))) 

        (ite 

         (= #b00 

          ((_ extract 6 5) $e150)) 

         (ite 

          (= #b1 

           ((_ extract 4 4) $e150)) #b0000000000010 

          (bvadd #b0000000000010 

           (ite 

            (= #b1 

             ((_ extract 3 3) $e150)) #b0000000000001 #b0000000000010))) 

         (ite 

          (= #b1 

           ((_ extract 6 6) $e150)) #b0000000000000 

          (ite 

           (= #b1 

            ((_ extract 5 5) $e150)) #b0000000000001 #b0000000000010))))) 

      (ite 

       (= #b0000 

        ((_ extract 13 10) $e150)) 

       (bvadd #b0000000000100 

        (ite 

         (= #b00 

          ((_ extract 9 8) $e150)) 

         (ite 

          (= #b1 

           ((_ extract 7 7) $e150)) #b0000000000010 #b0000000000011) 

         (ite 

          (= #b1 

           ((_ extract 9 9) $e150)) #b0000000000000 

          (ite 

           (= #b1 

            ((_ extract 8 8) $e150)) #b0000000000001 #b0000000000010)))) 

       (ite 

        (= #b00 

         ((_ extract 13 12) $e150)) 

        (ite 

         (= #b1 

          ((_ extract 11 11) $e150)) #b0000000000010 

         (bvadd #b0000000000010 

          (ite 

           (= #b1 

            ((_ extract 10 10) $e150)) #b0000000000001 #b0000000000010))) 

        (ite 

         (= #b1 

          ((_ extract 13 13) $e150)) #b0000000000000 

         (ite 

          (= #b1 

           ((_ extract 12 12) $e150)) #b0000000000001 #b0000000000010)))))) 

    (ite 

     (= #b0000000 

      ((_ extract 27 21) $e150)) 

     (bvadd #b0000000000111 

      (ite 

       (= #b0000 

        ((_ extract 20 17) $e150)) 

       (bvadd #b0000000000100 

        (ite 

         (= #b00 

          ((_ extract 16 15) $e150)) 

         (ite 

          (= #b1 

           ((_ extract 14 14) $e150)) #b0000000000010 #b0000000000011) 

         (ite 

          (= #b1 

           ((_ extract 16 16) $e150)) #b0000000000000 

          (ite 

           (= #b1 

            ((_ extract 15 15) $e150)) #b0000000000001 #b0000000000010)))) 

       (ite 

        (= #b00 

         ((_ extract 20 19) $e150)) 

        (ite 

         (= #b1 

          ((_ extract 18 18) $e150)) #b0000000000010 

         (bvadd #b0000000000010 

          (ite 

           (= #b1 

            ((_ extract 17 17) $e150)) #b0000000000001 #b0000000000010))) 

        (ite 

         (= #b1 

          ((_ extract 20 20) $e150)) #b0000000000000 

         (ite 

          (= #b1 

           ((_ extract 19 19) $e150)) #b0000000000001 #b0000000000010))))) 

     (ite 

      (= #b0000 

       ((_ extract 27 24) $e150)) 

      (bvadd #b0000000000100 

       (ite 

        (= #b00 

         ((_ extract 23 22) $e150)) 

        (ite 

         (= #b1 

          ((_ extract 21 21) $e150)) #b0000000000010 #b0000000000011) 

        (ite 

         (= #b1 

          ((_ extract 23 23) $e150)) #b0000000000000 

         (ite 

          (= #b1 

           ((_ extract 22 22) $e150)) #b0000000000001 #b0000000000010)))) 

      (ite 

       (= #b00 

        ((_ extract 27 26) $e150)) 

       (ite 

        (= #b1 

         ((_ extract 25 25) $e150)) #b0000000000010 

        (bvadd #b0000000000010 

         (ite 

          (= #b1 

           ((_ extract 24 24) $e150)) #b0000000000001 #b0000000000010))) 

       (ite 

        (= #b1 

         ((_ extract 27 27) $e150)) #b0000000000000 

        (ite 

         (= #b1 

          ((_ extract 26 26) $e150)) #b0000000000001 #b0000000000010))))))) 

  (ite 

   (= #b000000000000000 

    ((_ extract 56 42) $e150)) 

   (bvadd #b0000000001111 

    (ite 

     (= #b0000000 

      ((_ extract 41 35) $e150)) 

     (bvadd #b0000000000111 

      (ite 

       (= #b0000 

        ((_ extract 34 31) $e150)) 

       (bvadd #b0000000000100 

        (ite 

         (= #b00 

          ((_ extract 30 29) $e150)) 

         (ite 

          (= #b1 

           ((_ extract 28 28) $e150)) #b0000000000010 #b0000000000011) 

         (ite 

          (= #b1 

           ((_ extract 30 30) $e150)) #b0000000000000 

          (ite 

           (= #b1 

            ((_ extract 29 29) $e150)) #b0000000000001 #b0000000000010)))) 

       (ite 

        (= #b00 

         ((_ extract 34 33) $e150)) 

        (ite 

         (= #b1 

          ((_ extract 32 32) $e150)) #b0000000000010 

         (bvadd #b0000000000010 

          (ite 

           (= #b1 

            ((_ extract 31 31) $e150)) #b0000000000001 #b0000000000010))) 

        (ite 

         (= #b1 

          ((_ extract 34 34) $e150)) #b0000000000000 

         (ite 

          (= #b1 

           ((_ extract 33 33) $e150)) #b0000000000001 #b0000000000010))))) 

     (ite 

      (= #b0000 

       ((_ extract 41 38) $e150)) 

      (bvadd #b0000000000100 

       (ite 

        (= #b00 

         ((_ extract 37 36) $e150)) 

        (ite 

         (= #b1 

          ((_ extract 35 35) $e150)) #b0000000000010 #b0000000000011) 

        (ite 

         (= #b1 

          ((_ extract 37 37) $e150)) #b0000000000000 

         (ite 

          (= #b1 

           ((_ extract 36 36) $e150)) #b0000000000001 #b0000000000010)))) 

      (ite 

       (= #b00 

        ((_ extract 41 40) $e150)) 

       (ite 

        (= #b1 

         ((_ extract 39 39) $e150)) #b0000000000010 

        (bvadd #b0000000000010 

         (ite 

          (= #b1 

           ((_ extract 38 38) $e150)) #b0000000000001 #b0000000000010))) 

       (ite 

        (= #b1 

         ((_ extract 41 41) $e150)) #b0000000000000 

        (ite 

         (= #b1 

          ((_ extract 40 40) $e150)) #b0000000000001 #b0000000000010)))))) 

   (ite 

    (= #b00000000 

     ((_ extract 56 49) $e150)) 

    (bvadd #b0000000001000 

     (ite 

      (= #b0000 

       ((_ extract 48 45) $e150)) 

      (bvadd #b0000000000100 

       (ite 

        (= #b00 

         ((_ extract 44 43) $e150)) 

        (ite 

         (= #b1 

          ((_ extract 42 42) $e150)) #b0000000000010 #b0000000000011) 

        (ite 

         (= #b1 

          ((_ extract 44 44) $e150)) #b0000000000000 

         (ite 

          (= #b1 

           ((_ extract 43 43) $e150)) #b0000000000001 #b0000000000010)))) 

      (ite 

       (= #b00 

        ((_ extract 48 47) $e150)) 

       (ite 

        (= #b1 

         ((_ extract 46 46) $e150)) #b0000000000010 

        (bvadd #b0000000000010 

         (ite 

          (= #b1 

           ((_ extract 45 45) $e150)) #b0000000000001 #b0000000000010))) 

       (ite 

        (= #b1 

         ((_ extract 48 48) $e150)) #b0000000000000 

        (ite 

         (= #b1 

          ((_ extract 47 47) $e150)) #b0000000000001 #b0000000000010))))) 

    (ite 

     (= #b0000 

      ((_ extract 56 53) $e150)) 

     (bvadd #b0000000000100 

      (ite 

       (= #b00 

        ((_ extract 52 51) $e150)) 

       (ite 

        (= #b1 

         ((_ extract 50 50) $e150)) #b0000000000010 

        (bvadd #b0000000000010 

         (ite 

          (= #b1 

           ((_ extract 49 49) $e150)) #b0000000000001 #b0000000000010))) 

       (ite 

        (= #b1 

         ((_ extract 52 52) $e150)) #b0000000000000 

        (ite 

         (= #b1 

          ((_ extract 51 51) $e150)) #b0000000000001 #b0000000000010)))) 

     (ite 

      (= #b00 

       ((_ extract 56 55) $e150)) 

      (ite 

       (= #b1 

        ((_ extract 54 54) $e150)) #b0000000000010 

       (bvadd #b0000000000010 

        (ite 

         (= #b1 

          ((_ extract 53 53) $e150)) #b0000000000001 #b0000000000010))) 

      (ite 

       (= #b1 $e154) #b0000000000000 

       (ite 

        (= #b1 

         ((_ extract 55 55) $e150)) #b0000000000001 #b0000000000010))))))))

(define-fun $e156 () (_ BitVec 13) 

 (bvadd #b0000000000001 

  (bvnot $e155)))

(define-fun $e157 () Bool 

 (bvslt #b1111111111111 

  (bvadd #b0001111111110 

   (bvadd 

    (bvadd #b0000000000001 $e153) $e156))))

(define-fun $e158 () (_ BitVec 13) 

 (ite $e157 $e155 

  (bvadd #b0001111111111 $e153)))

(define-fun $e159 () (_ BitVec 13) 

 (bvadd #b0000000000001 

  (bvnot $e158)))

(define-fun $e160 () (_ BitVec 114) 

 (concat $e151 #b000000000000000000000000000000000000000000000000000000000))

(define-fun $e161 () (_ BitVec 114) 

 (ite 

  (bvslt #b1111111111111 $e158) 

  (bvshl $e160 

   (concat #b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 $e158)) 

  (bvlshr $e160 

   (concat #b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 

    (ite 

     (bvult #b0000000110111 $e159) #b0000000110111 $e159)))))

(define-fun $e162 () (_ BitVec 54) 

 (bvadd 

  (concat #b0 

   ((_ extract 113 61) $e161)) 

  (concat #b00000000000000000000000000000000000000000000000000000 

   (bvand 

    ((_ extract 60 60) $e161) 

    (bvnot 

     (bvand 

      (bvand 

       (ite 

        (= #b00000000000000000000000000000000000000000000000000000000000 

         ((_ extract 58 0) $e161)) #b1 #b0) 

       (bvnot 

        ((_ extract 59 59) $e161))) 

      (bvnot 

       ((_ extract 61 61) $e161))))))))

(define-fun $e163 () (_ BitVec 1) 

 ((_ extract 53 53) $e162))

(define-fun $e164 () (_ BitVec 11) 

 ((_ extract 10 0) 

  (bvadd 

   (ite $e157 

    (bvadd #b0000000000001 

     (bvadd $e153 $e156)) #b0010000000010) 

   (concat #b000000000000 $e163))))

(define-fun $e165 () (_ BitVec 1) 

 (bvand $e163 

  (ite 

   (= #b10000000000 $e164) #b1 #b0)))

(define-fun $e166 () (_ BitVec 1) 

 (bvand 

  (bvnot 

   (bvand $e154 

    (bvand 

     (bvnot $e152) 

     (ite 

      (= #b01111111111 $e143) #b1 #b0)))) 

  (bvnot $e165)))

(define-fun $e167 () (_ BitVec 64) 

 (concat 

  (bvnot $e14) $e12))

(define-fun $e168 () (_ BitVec 11) 

 ((_ extract 62 52) |c:inv_Newton-2.c@954@F@inv@xsi?1!0&0#1|))

(define-fun $e169 () (_ BitVec 52) 

 ((_ extract 51 0) |c:inv_Newton-2.c@954@F@inv@xsi?1!0&0#1|))

(define-fun $e170 () Bool 

 (= #b0000000000000000000000000000000000000000000000000000 $e169))

(define-fun $e171 () Bool 

 (= #b11111111111 $e168))

(define-fun $e172 () Bool 

 (= #b000000000000000000000000000000000000000000000000000000000000000 

  ((_ extract 62 0) |c:inv_Newton-2.c@954@F@inv@xsi?1!0&0#1|)))

(define-fun $e173 () (_ BitVec 1) 

 ((_ extract 63 63) |c:inv_Newton-2.c@954@F@inv@xsi?1!0&0#1|))

(define-fun $e174 () Bool 

 (and $e171 $e170))

(define-fun $e175 () Bool 

 (= $e14 $e173))

(define-fun $e176 () Bool 

 (and 

  (not 

   (and 

    (= #b00000000000 $e168) 

    (not $e172))) 

  (not $e171) 

  (not $e172)))

(define-fun $e177 () (_ BitVec 11) 

 (bvadd #b00000000001 $e168))

(define-fun $e178 () (_ BitVec 53) 

 (concat 

  (ite $e176 #b1 #b0) $e169))

(define-fun $e179 () (_ BitVec 11) 

 (ite $e176 

  (concat 

   (bvnot 

    ((_ extract 10 10) $e177)) 

   ((_ extract 9 0) $e177)) #b10000000010))

(define-fun $e180 () (_ BitVec 53) 

 (concat 

  (ite $e20 #b1 #b0) $e8))

(define-fun $e181 () Bool 

 (bvslt $e25 $e179))

(define-fun $e182 () (_ BitVec 1) 

 (bvand 

  (bvnot 

   (bvand 

    (bvnot $e173) 

    (ite $e181 #b1 #b0))) 

  (bvnot 

   (bvand $e14 

    (bvnot 

     (ite $e181 #b1 #b0))))))

(define-fun $e183 () (_ BitVec 11) 

 (ite $e181 $e179 $e25))

(define-fun $e184 () (_ BitVec 1) 

 (bvand 

  (bvnot 

   (bvand $e14 

    (ite $e181 #b1 #b0))) 

  (bvnot 

   (bvand 

    (bvnot $e173) 

    (bvnot 

     (ite $e181 #b1 #b0))))))

(define-fun $e185 () (_ BitVec 11) 

 (bvadd $e183 

  (bvadd #b00000000001 

   (bvnot 

    (ite $e181 $e25 $e179)))))

(define-fun $e186 () (_ BitVec 112) 

 (bvlshr 

  (concat 

   (ite $e181 $e180 $e178) #b00000000000000000000000000000000000000000000000000000000000) 

  (concat #b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 

   (ite 

    (bvult 

     (concat #b00 $e185) #b0000000110111) $e185 #b00000110111))))

(define-fun $e187 () (_ BitVec 58) 

 (concat #b00 

  (bvnot 

   (bvand 

    (bvnot 

     ((_ extract 111 56) $e186)) 

    (bvnot 

     (ite 

      (= #b00000000000000000000000000000000000000000000000000000000 

       ((_ extract 55 0) $e186)) #b00000000000000000000000000000000000000000000000000000000 #b00000000000000000000000000000000000000000000000000000001))))))

(define-fun $e188 () (_ BitVec 58) 

 (bvadd 

  (concat 

   (concat #b00 

    (ite $e181 $e178 $e180)) #b000) 

  (ite 

   (= $e182 $e184) $e187 

   (bvadd #b0000000000000000000000000000000000000000000000000000000001 

    (bvnot $e187)))))

(define-fun $e189 () (_ BitVec 1) 

 ((_ extract 57 57) $e188))

(define-fun $e190 () (_ BitVec 58) 

 (ite 

  (= #b1 $e189) 

  (bvadd #b0000000000000000000000000000000000000000000000000000000001 

   (bvnot $e188)) $e188))

(define-fun $e191 () (_ BitVec 57) 

 ((_ extract 56 0) $e190))

(define-fun $e192 () (_ BitVec 1) 

 ((_ extract 10 10) $e183))

(define-fun $e193 () (_ BitVec 13) 

 (concat 

  (ite 

   (= #b1 $e192) #b11 #b00) $e183))

(define-fun $e194 () (_ BitVec 1) 

 ((_ extract 56 56) $e190))

(define-fun $e195 () (_ BitVec 13) 

 (ite 

  (= #b00000000000000000000000000000 

   ((_ extract 56 28) $e190)) 

  (bvadd #b0000000011101 

   (ite 

    (= #b00000000000000 

     ((_ extract 27 14) $e190)) 

    (bvadd #b0000000001110 

     (ite 

      (= #b0000000 

       ((_ extract 13 7) $e190)) 

      (bvadd #b0000000000111 

       (ite 

        (= #b0000 

         ((_ extract 6 3) $e190)) 

        (bvadd #b0000000000100 

         (ite 

          (= #b00 

           ((_ extract 2 1) $e190)) 

          (ite 

           (= #b1 

            ((_ extract 0 0) $e190)) #b0000000000010 #b0000000000011) 

          (ite 

           (= #b1 

            ((_ extract 2 2) $e190)) #b0000000000000 

           (ite 

            (= #b1 

             ((_ extract 1 1) $e190)) #b0000000000001 #b0000000000010)))) 

        (ite 

         (= #b00 

          ((_ extract 6 5) $e190)) 

         (ite 

          (= #b1 

           ((_ extract 4 4) $e190)) #b0000000000010 

          (bvadd #b0000000000010 

           (ite 

            (= #b1 

             ((_ extract 3 3) $e190)) #b0000000000001 #b0000000000010))) 

         (ite 

          (= #b1 

           ((_ extract 6 6) $e190)) #b0000000000000 

          (ite 

           (= #b1 

            ((_ extract 5 5) $e190)) #b0000000000001 #b0000000000010))))) 

      (ite 

       (= #b0000 

        ((_ extract 13 10) $e190)) 

       (bvadd #b0000000000100 

        (ite 

         (= #b00 

          ((_ extract 9 8) $e190)) 

         (ite 

          (= #b1 

           ((_ extract 7 7) $e190)) #b0000000000010 #b0000000000011) 

         (ite 

          (= #b1 

           ((_ extract 9 9) $e190)) #b0000000000000 

          (ite 

           (= #b1 

            ((_ extract 8 8) $e190)) #b0000000000001 #b0000000000010)))) 

       (ite 

        (= #b00 

         ((_ extract 13 12) $e190)) 

        (ite 

         (= #b1 

          ((_ extract 11 11) $e190)) #b0000000000010 

         (bvadd #b0000000000010 

          (ite 

           (= #b1 

            ((_ extract 10 10) $e190)) #b0000000000001 #b0000000000010))) 

        (ite 

         (= #b1 

          ((_ extract 13 13) $e190)) #b0000000000000 

         (ite 

          (= #b1 

           ((_ extract 12 12) $e190)) #b0000000000001 #b0000000000010)))))) 

    (ite 

     (= #b0000000 

      ((_ extract 27 21) $e190)) 

     (bvadd #b0000000000111 

      (ite 

       (= #b0000 

        ((_ extract 20 17) $e190)) 

       (bvadd #b0000000000100 

        (ite 

         (= #b00 

          ((_ extract 16 15) $e190)) 

         (ite 

          (= #b1 

           ((_ extract 14 14) $e190)) #b0000000000010 #b0000000000011) 

         (ite 

          (= #b1 

           ((_ extract 16 16) $e190)) #b0000000000000 

          (ite 

           (= #b1 

            ((_ extract 15 15) $e190)) #b0000000000001 #b0000000000010)))) 

       (ite 

        (= #b00 

         ((_ extract 20 19) $e190)) 

        (ite 

         (= #b1 

          ((_ extract 18 18) $e190)) #b0000000000010 

         (bvadd #b0000000000010 

          (ite 

           (= #b1 

            ((_ extract 17 17) $e190)) #b0000000000001 #b0000000000010))) 

        (ite 

         (= #b1 

          ((_ extract 20 20) $e190)) #b0000000000000 

         (ite 

          (= #b1 

           ((_ extract 19 19) $e190)) #b0000000000001 #b0000000000010))))) 

     (ite 

      (= #b0000 

       ((_ extract 27 24) $e190)) 

      (bvadd #b0000000000100 

       (ite 

        (= #b00 

         ((_ extract 23 22) $e190)) 

        (ite 

         (= #b1 

          ((_ extract 21 21) $e190)) #b0000000000010 #b0000000000011) 

        (ite 

         (= #b1 

          ((_ extract 23 23) $e190)) #b0000000000000 

         (ite 

          (= #b1 

           ((_ extract 22 22) $e190)) #b0000000000001 #b0000000000010)))) 

      (ite 

       (= #b00 

        ((_ extract 27 26) $e190)) 

       (ite 

        (= #b1 

         ((_ extract 25 25) $e190)) #b0000000000010 

        (bvadd #b0000000000010 

         (ite 

          (= #b1 

           ((_ extract 24 24) $e190)) #b0000000000001 #b0000000000010))) 

       (ite 

        (= #b1 

         ((_ extract 27 27) $e190)) #b0000000000000 

        (ite 

         (= #b1 

          ((_ extract 26 26) $e190)) #b0000000000001 #b0000000000010))))))) 

  (ite 

   (= #b000000000000000 

    ((_ extract 56 42) $e190)) 

   (bvadd #b0000000001111 

    (ite 

     (= #b0000000 

      ((_ extract 41 35) $e190)) 

     (bvadd #b0000000000111 

      (ite 

       (= #b0000 

        ((_ extract 34 31) $e190)) 

       (bvadd #b0000000000100 

        (ite 

         (= #b00 

          ((_ extract 30 29) $e190)) 

         (ite 

          (= #b1 

           ((_ extract 28 28) $e190)) #b0000000000010 #b0000000000011) 

         (ite 

          (= #b1 

           ((_ extract 30 30) $e190)) #b0000000000000 

          (ite 

           (= #b1 

            ((_ extract 29 29) $e190)) #b0000000000001 #b0000000000010)))) 

       (ite 

        (= #b00 

         ((_ extract 34 33) $e190)) 

        (ite 

         (= #b1 

          ((_ extract 32 32) $e190)) #b0000000000010 

         (bvadd #b0000000000010 

          (ite 

           (= #b1 

            ((_ extract 31 31) $e190)) #b0000000000001 #b0000000000010))) 

        (ite 

         (= #b1 

          ((_ extract 34 34) $e190)) #b0000000000000 

         (ite 

          (= #b1 

           ((_ extract 33 33) $e190)) #b0000000000001 #b0000000000010))))) 

     (ite 

      (= #b0000 

       ((_ extract 41 38) $e190)) 

      (bvadd #b0000000000100 

       (ite 

        (= #b00 

         ((_ extract 37 36) $e190)) 

        (ite 

         (= #b1 

          ((_ extract 35 35) $e190)) #b0000000000010 #b0000000000011) 

        (ite 

         (= #b1 

          ((_ extract 37 37) $e190)) #b0000000000000 

         (ite 

          (= #b1 

           ((_ extract 36 36) $e190)) #b0000000000001 #b0000000000010)))) 

      (ite 

       (= #b00 

        ((_ extract 41 40) $e190)) 

       (ite 

        (= #b1 

         ((_ extract 39 39) $e190)) #b0000000000010 

        (bvadd #b0000000000010 

         (ite 

          (= #b1 

           ((_ extract 38 38) $e190)) #b0000000000001 #b0000000000010))) 

       (ite 

        (= #b1 

         ((_ extract 41 41) $e190)) #b0000000000000 

        (ite 

         (= #b1 

          ((_ extract 40 40) $e190)) #b0000000000001 #b0000000000010)))))) 

   (ite 

    (= #b00000000 

     ((_ extract 56 49) $e190)) 

    (bvadd #b0000000001000 

     (ite 

      (= #b0000 

       ((_ extract 48 45) $e190)) 

      (bvadd #b0000000000100 

       (ite 

        (= #b00 

         ((_ extract 44 43) $e190)) 

        (ite 

         (= #b1 

          ((_ extract 42 42) $e190)) #b0000000000010 #b0000000000011) 

        (ite 

         (= #b1 

          ((_ extract 44 44) $e190)) #b0000000000000 

         (ite 

          (= #b1 

           ((_ extract 43 43) $e190)) #b0000000000001 #b0000000000010)))) 

      (ite 

       (= #b00 

        ((_ extract 48 47) $e190)) 

       (ite 

        (= #b1 

         ((_ extract 46 46) $e190)) #b0000000000010 

        (bvadd #b0000000000010 

         (ite 

          (= #b1 

           ((_ extract 45 45) $e190)) #b0000000000001 #b0000000000010))) 

       (ite 

        (= #b1 

         ((_ extract 48 48) $e190)) #b0000000000000 

        (ite 

         (= #b1 

          ((_ extract 47 47) $e190)) #b0000000000001 #b0000000000010))))) 

    (ite 

     (= #b0000 

      ((_ extract 56 53) $e190)) 

     (bvadd #b0000000000100 

      (ite 

       (= #b00 

        ((_ extract 52 51) $e190)) 

       (ite 

        (= #b1 

         ((_ extract 50 50) $e190)) #b0000000000010 

        (bvadd #b0000000000010 

         (ite 

          (= #b1 

           ((_ extract 49 49) $e190)) #b0000000000001 #b0000000000010))) 

       (ite 

        (= #b1 

         ((_ extract 52 52) $e190)) #b0000000000000 

        (ite 

         (= #b1 

          ((_ extract 51 51) $e190)) #b0000000000001 #b0000000000010)))) 

     (ite 

      (= #b00 

       ((_ extract 56 55) $e190)) 

      (ite 

       (= #b1 

        ((_ extract 54 54) $e190)) #b0000000000010 

       (bvadd #b0000000000010 

        (ite 

         (= #b1 

          ((_ extract 53 53) $e190)) #b0000000000001 #b0000000000010))) 

      (ite 

       (= #b1 $e194) #b0000000000000 

       (ite 

        (= #b1 

         ((_ extract 55 55) $e190)) #b0000000000001 #b0000000000010))))))))

(define-fun $e196 () (_ BitVec 13) 

 (bvadd #b0000000000001 

  (bvnot $e195)))

(define-fun $e197 () Bool 

 (bvslt #b1111111111111 

  (bvadd #b0001111111110 

   (bvadd 

    (bvadd #b0000000000001 $e193) $e196))))

(define-fun $e198 () (_ BitVec 13) 

 (ite $e197 $e195 

  (bvadd #b0001111111111 $e193)))

(define-fun $e199 () (_ BitVec 13) 

 (bvadd #b0000000000001 

  (bvnot $e198)))

(define-fun $e200 () (_ BitVec 114) 

 (concat $e191 #b000000000000000000000000000000000000000000000000000000000))

(define-fun $e201 () (_ BitVec 114) 

 (ite 

  (bvslt #b1111111111111 $e198) 

  (bvshl $e200 

   (concat #b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 $e198)) 

  (bvlshr $e200 

   (concat #b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 

    (ite 

     (bvult #b0000000110111 $e199) #b0000000110111 $e199)))))

(define-fun $e202 () (_ BitVec 54) 

 (bvadd 

  (concat #b0 

   ((_ extract 113 61) $e201)) 

  (concat #b00000000000000000000000000000000000000000000000000000 

   (bvand 

    ((_ extract 60 60) $e201) 

    (bvnot 

     (bvand 

      (bvand 

       (ite 

        (= #b00000000000000000000000000000000000000000000000000000000000 

         ((_ extract 58 0) $e201)) #b1 #b0) 

       (bvnot 

        ((_ extract 59 59) $e201))) 

      (bvnot 

       ((_ extract 61 61) $e201))))))))

(define-fun $e203 () (_ BitVec 1) 

 ((_ extract 53 53) $e202))

(define-fun $e204 () (_ BitVec 11) 

 ((_ extract 10 0) 

  (bvadd 

   (ite $e197 

    (bvadd #b0000000000001 

     (bvadd $e193 $e196)) #b0010000000010) 

   (concat #b000000000000 $e203))))

(define-fun $e205 () (_ BitVec 1) 

 (bvand $e203 

  (ite 

   (= #b10000000000 $e204) #b1 #b0)))

(define-fun $e206 () (_ BitVec 1) 

 (bvand 

  (bvnot 

   (bvand $e194 

    (bvand 

     (bvnot $e192) 

     (ite 

      (= #b01111111111 $e183) #b1 #b0)))) 

  (bvnot $e205)))

(define-fun $e207 () (_ BitVec 11) 

 ((_ extract 62 52) |c:inv_Newton-2.c@954@F@inv@temp?1!0&0#1|))

(define-fun $e208 () (_ BitVec 52) 

 ((_ extract 51 0) |c:inv_Newton-2.c@954@F@inv@temp?1!0&0#1|))

(define-fun $e209 () Bool 

 (and 

  (= #b11111111111 $e207) 

  (not 

   (= #b0000000000000000000000000000000000000000000000000000 $e208))))

(define-fun $e210 () (_ BitVec 1) 

 ((_ extract 63 63) |c:inv_Newton-2.c@954@F@inv@temp?1!0&0#1|))

(define-fun $e211 () Bool 

 (and 

  (not 

   (and 

    (bvult #b1011011111001101111111011001110101111011110110111011 $e208) 

    (= #b01111011101 $e207))) 

  (not 

   (bvult #b01111011101 $e207))))

(define-fun $e212 () (_ BitVec 11) 

 ((_ extract 62 52) |c:inv_Newton-2.c@1333@F@main@r?1!0&0#1|))

(define-fun $e213 () (_ BitVec 52) 

 ((_ extract 51 0) |c:inv_Newton-2.c@1333@F@main@r?1!0&0#1|))

(define-fun $e214 () Bool 

 (and 

  (= #b11111111111 $e212) 

  (not 

   (= #b0000000000000000000000000000000000000000000000000000 $e213))))

(define-fun $e215 () (_ BitVec 1) 

 ((_ extract 63 63) |c:inv_Newton-2.c@1333@F@main@r?1!0&0#1|))

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

 (= |c:inv_Newton-2.c@1333@F@main@a?1!0&0#1| |nondet$symex::nondet3|))

(assert 

 (= |c:inv_Newton-2.c@752@F@assume_abort_if_not@cond?1!0&0#1| 

  (ite 

   (= #b1 

    (bvand 

     (bvnot 

      (bvand 

       (bvnot 

        (ite $e3 #b1 #b0)) 

       (bvnot 

        (bvand 

         (bvnot $e4) 

         (ite 

          (and 

           (not 

            (and 

             (bvult $e2 #b0100000000000000000000000000000000000000000000000000) $e5)) 

           (not $e6)) #b1 #b0))))) 

     (bvnot 

      (bvand 

       (bvnot 

        (bvand 

         (bvnot 

          (ite $e3 #b1 #b0)) 

         (bvnot 

          (bvand 

           (bvnot $e4) 

           (ite 

            (and 

             (not 

              (and 

               (bvult $e2 #b1110000000000000000000000000000000000000000000000000) $e5)) 

             (not $e6)) #b1 #b0))))) 

       (bvnot 

        (ite 

         (and 

          (= |c:inv_Newton-2.c@1333@F@main@a?1!0&0#1| #b0100000000111110000000000000000000000000000000000000000000000000) 

          (not $e3)) #b1 #b0)))))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#1| 

  (ite 

   (= #b00000000000000000000000000000000 |c:inv_Newton-2.c@752@F@assume_abort_if_not@cond?1!0&0#1|) #b1 #b0)))

(assert 

 (= |c:inv_Newton-2.c@1333@F@main@a?1!0&0#1| |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1|))

(assert 

 (= |c:inv_Newton-2.c@940@F@inv@A?1!0&0#1| |c:inv_Newton-2.c@1002@F@inv@A_u?1!0&0#1|))

(assert 

 (= |c:inv_Newton-2.c@978@F@inv@exp?1!0&0#1| 

  (bvadd 

   (bvand 

    (concat #b00000000000000000000 

     ((_ extract 31 20) |c:inv_Newton-2.c@1002@F@inv@A_u?1!0&0#1|)) #b00000000000000000000011111111111) #b11111111111111111111110000000001)))

(assert 

 (= |c:inv_Newton-2.c@1002@F@inv@xi_u?1!0&0#1| #b0011111111110000000000000000000000000000000000000000000000000000))

(assert 

 (= |c:inv_Newton-2.c@1002@F@inv@xi_u?1!0&0#2| 

  (concat 

   (concat 

    ((_ extract 63 32) |c:inv_Newton-2.c@1002@F@inv@xi_u?1!0&0#1|) 

    ((_ extract 11 0) 

     (bvadd 

      (bvnot |c:inv_Newton-2.c@978@F@inv@exp?1!0&0#1|) #b00000000000000000000010000000000))) #b00000000000000000000)))

(assert 

 (= |c:inv_Newton-2.c@1002@F@inv@xi_u?1!0&0#2| |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#1|))

(assert 

 (= |c:inv_Newton-2.c@954@F@inv@xsi?1!0&0#1| 

  (ite 

   (and 

    (not 

     (and 

      (not $e128) 

      (not $e126))) 

    (not 

     (and 

      (not $e120) 

      (not $e119)))) 

   (ite $e123 

    (ite 

     (and 

      (not 

       (and $e132 $e131)) 

      (not $e11)) $e47 #b0111111111110000000000000000000000000000000000000000000000000001) 

    (ite $e131 

     (ite 

      (and $e132 $e123) #b0111111111110000000000000000000000000000000000000000000000000001 $e116) 

     (ite 

      (and $e130 $e121) 

      (ite 

       (= #b1 

        (bvand 

         (bvnot $e115) $e122)) $e48 #b0000000000000000000000000000000000000000000000000000000000000000) 

      (ite $e121 $e116 

       (ite $e130 $e48 

        (ite 

         (= #b000000000000000000000000000000000000000000000000000000000 $e151) #b0000000000000000000000000000000000000000000000000000000000000000 

         (concat 

          (concat 

           (bvnot 

            (bvand 

             (bvnot 

              (bvand $e142 $e144)) 

             (bvand 

              (bvnot 

               (bvand $e149 

                (bvand 

                 (bvnot $e142) $e144))) 

              (bvnot 

               (bvand 

                (bvnot $e149) 

                (bvand $e142 

                 (bvnot $e144))))))) 

           (ite 

            (= #b1 $e166) 

            (ite 

             (= #b1 

              (bvand 

               (bvnot $e163) 

               (bvnot 

                ((_ extract 52 52) $e162)))) #b00000000000 

             (ite 

              (= #b1 $e165) #b00111111111 

              (bvadd #b01111111111 $e164))) #b11111111111)) 

          (ite 

           (= #b1 $e166) 

           (ite 

            (= #b1 $e163) 

            ((_ extract 52 1) $e162) 

            ((_ extract 51 0) $e162)) #b0000000000000000000000000000000000000000000000000000)))))))) #b0111111111110000000000000000000000000000000000000000000000000001)))

(assert 

 (= |c:inv_Newton-2.c@954@F@inv@temp?1!0&0#1| 

  (ite 

   (and 

    (not 

     (and $e171 

      (not $e170))) 

    (not $e11)) 

   (ite $e174 

    (ite 

     (and $e175 $e16) #b0111111111110000000000000000000000000000000000000000000000000001 |c:inv_Newton-2.c@954@F@inv@xsi?1!0&0#1|) 

    (ite $e16 

     (ite 

      (and $e175 $e174) #b0111111111110000000000000000000000000000000000000000000000000001 $e167) 

     (ite 

      (and $e172 $e13) 

      (ite 

       (= #b1 

        (bvand 

         (bvnot $e14) $e173)) |c:inv_Newton-2.c@954@F@inv@xsi?1!0&0#1| #b0000000000000000000000000000000000000000000000000000000000000000) 

      (ite $e172 $e167 

       (ite $e13 |c:inv_Newton-2.c@954@F@inv@xsi?1!0&0#1| 

        (ite 

         (= #b000000000000000000000000000000000000000000000000000000000 $e191) #b0000000000000000000000000000000000000000000000000000000000000000 

         (concat 

          (concat 

           (bvnot 

            (bvand 

             (bvnot 

              (bvand $e182 $e184)) 

             (bvand 

              (bvnot 

               (bvand $e189 

                (bvand 

                 (bvnot $e182) $e184))) 

              (bvnot 

               (bvand 

                (bvnot $e189) 

                (bvand $e182 

                 (bvnot $e184))))))) 

           (ite 

            (= #b1 $e206) 

            (ite 

             (= #b1 

              (bvand 

               (bvnot $e203) 

               (bvnot 

                ((_ extract 52 52) $e202)))) #b00000000000 

             (ite 

              (= #b1 $e205) #b00111111111 

              (bvadd #b01111111111 $e204))) #b11111111111)) 

          (ite 

           (= #b1 $e206) 

           (ite 

            (= #b1 $e203) 

            ((_ extract 52 1) $e202) 

            ((_ extract 51 0) $e202)) #b0000000000000000000000000000000000000000000000000000)))))))) #b0111111111110000000000000000000000000000000000000000000000000001)))

(assert 

 (= |c:inv_Newton-2.c@978@F@inv@cond?1!0&0#2| 

  (ite 

   (= #b1 

    (bvand 

     (bvnot 

      (bvand 

       (bvnot 

        (ite $e209 #b1 #b0)) 

       (bvand 

        (bvnot $e210) 

        (bvnot 

         (ite $e211 #b1 #b0))))) 

     (bvnot 

      (bvand 

       (bvnot 

        (ite $e209 #b1 #b0)) 

       (bvand $e210 

        (bvnot 

         (ite $e211 #b1 #b0))))))) #b00000000000000000000000000000000 #b00000000000000000000000000000001)))

(assert 

 (= |c:inv_Newton-2.c@954@F@inv@xsi?1!0&0#1| |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#2|))

(assert 

 (= |goto_symex::guard?0!0&0#2| 

  (bvnot 

   (ite 

    (= #b00000000000000000000000000000000 |c:inv_Newton-2.c@978@F@inv@cond?1!0&0#2|) #b1 #b0))))

(assert 

 (= |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#2| |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#4|))

(assert 

 (= |c:inv_Newton-2.c@954@F@inv@xi?1!0&0#4| |c:inv_Newton-2.c@1333@F@main@r?1!0&0#1|))

(assert 

 (= |c:inv_Newton-2.c@812@F@__VERIFIER_assert@cond?1!0&0#1| 

  (ite 

   (= #b1 

    (bvand 

     (bvnot 

      (bvand 

       (bvnot 

        (ite $e214 #b1 #b0)) 

       (bvand 

        (bvnot 

         (ite 

          (= #b000000000000000000000000000000000000000000000000000000000000000 

           ((_ extract 62 0) |c:inv_Newton-2.c@1333@F@main@r?1!0&0#1|)) #b1 #b0)) $e215))) 

     (bvnot 

      (bvand 

       (bvnot 

        (bvand 

         (bvnot 

          (ite $e214 #b1 #b0)) 

         (bvnot 

          (bvand 

           (bvnot $e215) 

           (ite 

            (and 

             (not 

              (and 

               (bvult $e213 #b1110101110000101000111101011100001010001111010111000) 

               (= $e212 #b01111111010))) 

             (not 

              (bvult $e212 #b01111111010))) #b1 #b0))))) 

       (bvnot 

        (ite 

         (and 

          (= |c:inv_Newton-2.c@1333@F@main@r?1!0&0#1| #b0011111110101110101110000101000111101011100001010001111010111000) 

          (not $e214)) #b1 #b0)))))) #b00000000000000000000000000000001 #b00000000000000000000000000000000)))

(assert 

 (= |goto_symex::guard?0!0&0#3| 

  (ite 

   (= #b00000000000000000000000000000000 |c:inv_Newton-2.c@812@F@__VERIFIER_assert@cond?1!0&0#1|) #b1 #b0)))

(assert (= 

 (bvnot |goto_symex::guard?0!0&0#1|) #b1))

(assert (= |execution_statet::guard_exec?0!0| #b1))

(assert (= |goto_symex::guard?0!0&0#2| #b1))

(check-sat)

(exit)
