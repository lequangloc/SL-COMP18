(set-logic QF_BSLLIA)
(set-info :source | CVC4 - Andrew Reynolds |)
(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :status sat)


(declare-sort Loc 0)
(declare-heap (Loc Loc))
(declare-const loc0 Loc)

(declare-const u Loc)
(declare-const v Loc)
(declare-const y Loc)
(declare-const b Loc)
(declare-const y0 Loc)
(declare-const b0 Loc)
(declare-const y00 Loc)
(declare-const b00 Loc)
(declare-const y000 Loc)
(declare-const b000 Loc)
(declare-const y0000 Loc)
(declare-const b0000 Loc)
(declare-const y00000 Loc)
(declare-const b00000 Loc)
(declare-const y000000 Loc)
(declare-const b000000 Loc)
(declare-const y0000000 Loc)
(declare-const b0000000 Loc)
(declare-const t Loc)
(declare-const d Loc)
(declare-const t0 Loc)
(declare-const d0 Loc)
(declare-const t00 Loc)
(declare-const d00 Loc)
(declare-const t000 Loc)
(declare-const d000 Loc)
(declare-const t0000 Loc)
(declare-const d0000 Loc)
(declare-const t00000 Loc)
(declare-const d00000 Loc)
(declare-const t000000 Loc)
(declare-const d000000 Loc)
(declare-const t0000000 Loc)
(declare-const d0000000 Loc)

(define-fun pos7 ((x Loc) (a Loc) (i Int)) Bool (or (and (pto x a) (= i 0)) (sep (pto x a) (or (and (pto y b) (= (- i 1) 0)) (sep (pto y b) (or (and (pto y0 b0) (= (- (- i 1) 1) 0)) (sep (pto y0 b0) (or (and (pto y00 b00) (= (- (- (- i 1) 1) 1) 0)) (sep (pto y00 b00) (or (and (pto y000 b000) (= (- (- (- (- i 1) 1) 1) 1) 0)) (sep (pto y000 b000) (or (and (pto y0000 b0000) (= (- (- (- (- (- i 1) 1) 1) 1) 1) 0)) (sep (pto y0000 b0000) (or (and (pto y00000 b00000) (= (- (- (- (- (- (- i 1) 1) 1) 1) 1) 1) 0)) (sep (pto y00000 b00000) (or (and (pto y000000 b000000) (= (- (- (- (- (- (- (- i 1) 1) 1) 1) 1) 1) 1) 0)) (sep (pto y000000 b000000) (and (pto y0000000 b0000000) (= (- (- (- (- (- (- (- (- i 1) 1) 1) 1) 1) 1) 1) 1) 0)))))))))))))))))))

(define-fun neg7 ((z Loc) (c Loc) (j Int)) Bool (or (and (not (pto z c)) (= j 0)) (sep (pto z c) (or (and (not (pto t d)) (= (- j 1) 0)) (sep (pto t d) (or (and (not (pto t0 d0)) (= (- (- j 1) 1) 0)) (sep (pto t0 d0) (or (and (not (pto t00 d00)) (= (- (- (- j 1) 1) 1) 0)) (sep (pto t00 d00) (or (and (not (pto t000 d000)) (= (- (- (- (- j 1) 1) 1) 1) 0)) (sep (pto t000 d000) (or (and (not (pto t0000 d0000)) (= (- (- (- (- (- j 1) 1) 1) 1) 1) 0)) (sep (pto t0000 d0000) (or (and (not (pto t00000 d00000)) (= (- (- (- (- (- (- j 1) 1) 1) 1) 1) 1) 0)) (sep (pto t00000 d00000) (or (and (not (pto t000000 d000000)) (= (- (- (- (- (- (- (- j 1) 1) 1) 1) 1) 1) 1) 0)) (sep (pto t000000 d000000) (and (not (pto t0000000 d0000000)) (= (- (- (- (- (- (- (- (- j 1) 1) 1) 1) 1) 1) 1) 1) 0)))))))))))))))))))

;------- f -------
(assert (= t y0000000))
(assert (= d b0000000))
(assert (= t0 y000000))
(assert (= d0 b000000))
(assert (= t00 y00000))
(assert (= d00 b00000))
(assert (= t000 y0000))
(assert (= d000 b0000))
(assert (= t0000 y000))
(assert (= d0000 b000))
(assert (= t00000 y00))
(assert (= d00000 b00))
(assert (= t000000 y0))
(assert (= d000000 b0))
(assert (= t0000000 y0))
(assert (= d0000000 b0))
(assert (= d d0 d00 d000 d0000 d00000 d000000 d0000000))
;-----------------

(assert (pos7 u v 8))
(assert (not (neg7 u v 8)))

(check-sat)
;(get-model)
