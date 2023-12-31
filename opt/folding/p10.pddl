;; Generated with: ./generate.py 1291 bias-spiral 14 10 p10.pddl p10.plan
;;         .-.
;;         | |
;;         . .
;;         | |
;;       .-. .
;;       |
;;       .
;;       |
;;     .-.
;;     |
;;   .-.
;;   |
;; x-.
;;
(define (problem folding-bias-spiral-14-10-160050)
(:domain folding)

(:objects
    n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 - node
    c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 - coord
)
(:init
    (NEXT-DIRECTION up clockwise right)
    (NEXT-DIRECTION up counterclockwise left)
    (NEXT-DIRECTION down clockwise left)
    (NEXT-DIRECTION down counterclockwise right)
    (NEXT-DIRECTION left clockwise up)
    (NEXT-DIRECTION left counterclockwise down)
    (NEXT-DIRECTION right clockwise down)
    (NEXT-DIRECTION right counterclockwise up)

    (COORD-INC c1 c2)
    (COORD-INC c2 c3)
    (COORD-INC c3 c4)
    (COORD-INC c4 c5)
    (COORD-INC c5 c6)
    (COORD-INC c6 c7)
    (COORD-INC c7 c8)
    (COORD-INC c8 c9)
    (COORD-INC c9 c10)
    (COORD-INC c10 c11)
    (COORD-INC c11 c12)
    (COORD-INC c12 c13)
    (COORD-INC c13 c14)
    (COORD-INC c14 c15)
    (COORD-INC c15 c16)
    (COORD-INC c16 c17)
    (COORD-INC c17 c18)
    (COORD-INC c18 c19)
    (COORD-INC c19 c20)
    (COORD-INC c20 c21)
    (COORD-INC c21 c22)
    (COORD-INC c22 c23)
    (COORD-INC c23 c24)
    (COORD-INC c24 c25)
    (COORD-INC c25 c26)
    (COORD-INC c26 c27)

    (CONNECTED n1 n2)
    (CONNECTED n2 n3)
    (CONNECTED n3 n4)
    (CONNECTED n4 n5)
    (CONNECTED n5 n6)
    (CONNECTED n6 n7)
    (CONNECTED n7 n8)
    (CONNECTED n8 n9)
    (CONNECTED n9 n10)
    (CONNECTED n10 n11)
    (CONNECTED n11 n12)
    (CONNECTED n12 n13)
    (CONNECTED n13 n14)
    (END-NODE n14)

    (at n1 c14 c14)
    (at n2 c14 c15)
    (at n3 c14 c16)
    (at n4 c14 c17)
    (at n5 c14 c18)
    (at n6 c14 c19)
    (at n7 c14 c20)
    (at n8 c14 c21)
    (at n9 c14 c22)
    (at n10 c14 c23)
    (at n11 c14 c24)
    (at n12 c14 c25)
    (at n13 c14 c26)
    (at n14 c14 c27)
    (heading n1 up)
    (heading n2 up)
    (heading n3 up)
    (heading n4 up)
    (heading n5 up)
    (heading n6 up)
    (heading n7 up)
    (heading n8 up)
    (heading n9 up)
    (heading n10 up)
    (heading n11 up)
    (heading n12 up)
    (heading n13 up)
    (free c1 c1)
    (free c1 c2)
    (free c1 c3)
    (free c1 c4)
    (free c1 c5)
    (free c1 c6)
    (free c1 c7)
    (free c1 c8)
    (free c1 c9)
    (free c1 c10)
    (free c1 c11)
    (free c1 c12)
    (free c1 c13)
    (free c1 c14)
    (free c1 c15)
    (free c1 c16)
    (free c1 c17)
    (free c1 c18)
    (free c1 c19)
    (free c1 c20)
    (free c1 c21)
    (free c1 c22)
    (free c1 c23)
    (free c1 c24)
    (free c1 c25)
    (free c1 c26)
    (free c1 c27)
    (free c2 c1)
    (free c2 c2)
    (free c2 c3)
    (free c2 c4)
    (free c2 c5)
    (free c2 c6)
    (free c2 c7)
    (free c2 c8)
    (free c2 c9)
    (free c2 c10)
    (free c2 c11)
    (free c2 c12)
    (free c2 c13)
    (free c2 c14)
    (free c2 c15)
    (free c2 c16)
    (free c2 c17)
    (free c2 c18)
    (free c2 c19)
    (free c2 c20)
    (free c2 c21)
    (free c2 c22)
    (free c2 c23)
    (free c2 c24)
    (free c2 c25)
    (free c2 c26)
    (free c2 c27)
    (free c3 c1)
    (free c3 c2)
    (free c3 c3)
    (free c3 c4)
    (free c3 c5)
    (free c3 c6)
    (free c3 c7)
    (free c3 c8)
    (free c3 c9)
    (free c3 c10)
    (free c3 c11)
    (free c3 c12)
    (free c3 c13)
    (free c3 c14)
    (free c3 c15)
    (free c3 c16)
    (free c3 c17)
    (free c3 c18)
    (free c3 c19)
    (free c3 c20)
    (free c3 c21)
    (free c3 c22)
    (free c3 c23)
    (free c3 c24)
    (free c3 c25)
    (free c3 c26)
    (free c3 c27)
    (free c4 c1)
    (free c4 c2)
    (free c4 c3)
    (free c4 c4)
    (free c4 c5)
    (free c4 c6)
    (free c4 c7)
    (free c4 c8)
    (free c4 c9)
    (free c4 c10)
    (free c4 c11)
    (free c4 c12)
    (free c4 c13)
    (free c4 c14)
    (free c4 c15)
    (free c4 c16)
    (free c4 c17)
    (free c4 c18)
    (free c4 c19)
    (free c4 c20)
    (free c4 c21)
    (free c4 c22)
    (free c4 c23)
    (free c4 c24)
    (free c4 c25)
    (free c4 c26)
    (free c4 c27)
    (free c5 c1)
    (free c5 c2)
    (free c5 c3)
    (free c5 c4)
    (free c5 c5)
    (free c5 c6)
    (free c5 c7)
    (free c5 c8)
    (free c5 c9)
    (free c5 c10)
    (free c5 c11)
    (free c5 c12)
    (free c5 c13)
    (free c5 c14)
    (free c5 c15)
    (free c5 c16)
    (free c5 c17)
    (free c5 c18)
    (free c5 c19)
    (free c5 c20)
    (free c5 c21)
    (free c5 c22)
    (free c5 c23)
    (free c5 c24)
    (free c5 c25)
    (free c5 c26)
    (free c5 c27)
    (free c6 c1)
    (free c6 c2)
    (free c6 c3)
    (free c6 c4)
    (free c6 c5)
    (free c6 c6)
    (free c6 c7)
    (free c6 c8)
    (free c6 c9)
    (free c6 c10)
    (free c6 c11)
    (free c6 c12)
    (free c6 c13)
    (free c6 c14)
    (free c6 c15)
    (free c6 c16)
    (free c6 c17)
    (free c6 c18)
    (free c6 c19)
    (free c6 c20)
    (free c6 c21)
    (free c6 c22)
    (free c6 c23)
    (free c6 c24)
    (free c6 c25)
    (free c6 c26)
    (free c6 c27)
    (free c7 c1)
    (free c7 c2)
    (free c7 c3)
    (free c7 c4)
    (free c7 c5)
    (free c7 c6)
    (free c7 c7)
    (free c7 c8)
    (free c7 c9)
    (free c7 c10)
    (free c7 c11)
    (free c7 c12)
    (free c7 c13)
    (free c7 c14)
    (free c7 c15)
    (free c7 c16)
    (free c7 c17)
    (free c7 c18)
    (free c7 c19)
    (free c7 c20)
    (free c7 c21)
    (free c7 c22)
    (free c7 c23)
    (free c7 c24)
    (free c7 c25)
    (free c7 c26)
    (free c7 c27)
    (free c8 c1)
    (free c8 c2)
    (free c8 c3)
    (free c8 c4)
    (free c8 c5)
    (free c8 c6)
    (free c8 c7)
    (free c8 c8)
    (free c8 c9)
    (free c8 c10)
    (free c8 c11)
    (free c8 c12)
    (free c8 c13)
    (free c8 c14)
    (free c8 c15)
    (free c8 c16)
    (free c8 c17)
    (free c8 c18)
    (free c8 c19)
    (free c8 c20)
    (free c8 c21)
    (free c8 c22)
    (free c8 c23)
    (free c8 c24)
    (free c8 c25)
    (free c8 c26)
    (free c8 c27)
    (free c9 c1)
    (free c9 c2)
    (free c9 c3)
    (free c9 c4)
    (free c9 c5)
    (free c9 c6)
    (free c9 c7)
    (free c9 c8)
    (free c9 c9)
    (free c9 c10)
    (free c9 c11)
    (free c9 c12)
    (free c9 c13)
    (free c9 c14)
    (free c9 c15)
    (free c9 c16)
    (free c9 c17)
    (free c9 c18)
    (free c9 c19)
    (free c9 c20)
    (free c9 c21)
    (free c9 c22)
    (free c9 c23)
    (free c9 c24)
    (free c9 c25)
    (free c9 c26)
    (free c9 c27)
    (free c10 c1)
    (free c10 c2)
    (free c10 c3)
    (free c10 c4)
    (free c10 c5)
    (free c10 c6)
    (free c10 c7)
    (free c10 c8)
    (free c10 c9)
    (free c10 c10)
    (free c10 c11)
    (free c10 c12)
    (free c10 c13)
    (free c10 c14)
    (free c10 c15)
    (free c10 c16)
    (free c10 c17)
    (free c10 c18)
    (free c10 c19)
    (free c10 c20)
    (free c10 c21)
    (free c10 c22)
    (free c10 c23)
    (free c10 c24)
    (free c10 c25)
    (free c10 c26)
    (free c10 c27)
    (free c11 c1)
    (free c11 c2)
    (free c11 c3)
    (free c11 c4)
    (free c11 c5)
    (free c11 c6)
    (free c11 c7)
    (free c11 c8)
    (free c11 c9)
    (free c11 c10)
    (free c11 c11)
    (free c11 c12)
    (free c11 c13)
    (free c11 c14)
    (free c11 c15)
    (free c11 c16)
    (free c11 c17)
    (free c11 c18)
    (free c11 c19)
    (free c11 c20)
    (free c11 c21)
    (free c11 c22)
    (free c11 c23)
    (free c11 c24)
    (free c11 c25)
    (free c11 c26)
    (free c11 c27)
    (free c12 c1)
    (free c12 c2)
    (free c12 c3)
    (free c12 c4)
    (free c12 c5)
    (free c12 c6)
    (free c12 c7)
    (free c12 c8)
    (free c12 c9)
    (free c12 c10)
    (free c12 c11)
    (free c12 c12)
    (free c12 c13)
    (free c12 c14)
    (free c12 c15)
    (free c12 c16)
    (free c12 c17)
    (free c12 c18)
    (free c12 c19)
    (free c12 c20)
    (free c12 c21)
    (free c12 c22)
    (free c12 c23)
    (free c12 c24)
    (free c12 c25)
    (free c12 c26)
    (free c12 c27)
    (free c13 c1)
    (free c13 c2)
    (free c13 c3)
    (free c13 c4)
    (free c13 c5)
    (free c13 c6)
    (free c13 c7)
    (free c13 c8)
    (free c13 c9)
    (free c13 c10)
    (free c13 c11)
    (free c13 c12)
    (free c13 c13)
    (free c13 c14)
    (free c13 c15)
    (free c13 c16)
    (free c13 c17)
    (free c13 c18)
    (free c13 c19)
    (free c13 c20)
    (free c13 c21)
    (free c13 c22)
    (free c13 c23)
    (free c13 c24)
    (free c13 c25)
    (free c13 c26)
    (free c13 c27)
    (free c14 c1)
    (free c14 c2)
    (free c14 c3)
    (free c14 c4)
    (free c14 c5)
    (free c14 c6)
    (free c14 c7)
    (free c14 c8)
    (free c14 c9)
    (free c14 c10)
    (free c14 c11)
    (free c14 c12)
    (free c14 c13)
    (free c15 c1)
    (free c15 c2)
    (free c15 c3)
    (free c15 c4)
    (free c15 c5)
    (free c15 c6)
    (free c15 c7)
    (free c15 c8)
    (free c15 c9)
    (free c15 c10)
    (free c15 c11)
    (free c15 c12)
    (free c15 c13)
    (free c15 c14)
    (free c15 c15)
    (free c15 c16)
    (free c15 c17)
    (free c15 c18)
    (free c15 c19)
    (free c15 c20)
    (free c15 c21)
    (free c15 c22)
    (free c15 c23)
    (free c15 c24)
    (free c15 c25)
    (free c15 c26)
    (free c15 c27)
    (free c16 c1)
    (free c16 c2)
    (free c16 c3)
    (free c16 c4)
    (free c16 c5)
    (free c16 c6)
    (free c16 c7)
    (free c16 c8)
    (free c16 c9)
    (free c16 c10)
    (free c16 c11)
    (free c16 c12)
    (free c16 c13)
    (free c16 c14)
    (free c16 c15)
    (free c16 c16)
    (free c16 c17)
    (free c16 c18)
    (free c16 c19)
    (free c16 c20)
    (free c16 c21)
    (free c16 c22)
    (free c16 c23)
    (free c16 c24)
    (free c16 c25)
    (free c16 c26)
    (free c16 c27)
    (free c17 c1)
    (free c17 c2)
    (free c17 c3)
    (free c17 c4)
    (free c17 c5)
    (free c17 c6)
    (free c17 c7)
    (free c17 c8)
    (free c17 c9)
    (free c17 c10)
    (free c17 c11)
    (free c17 c12)
    (free c17 c13)
    (free c17 c14)
    (free c17 c15)
    (free c17 c16)
    (free c17 c17)
    (free c17 c18)
    (free c17 c19)
    (free c17 c20)
    (free c17 c21)
    (free c17 c22)
    (free c17 c23)
    (free c17 c24)
    (free c17 c25)
    (free c17 c26)
    (free c17 c27)
    (free c18 c1)
    (free c18 c2)
    (free c18 c3)
    (free c18 c4)
    (free c18 c5)
    (free c18 c6)
    (free c18 c7)
    (free c18 c8)
    (free c18 c9)
    (free c18 c10)
    (free c18 c11)
    (free c18 c12)
    (free c18 c13)
    (free c18 c14)
    (free c18 c15)
    (free c18 c16)
    (free c18 c17)
    (free c18 c18)
    (free c18 c19)
    (free c18 c20)
    (free c18 c21)
    (free c18 c22)
    (free c18 c23)
    (free c18 c24)
    (free c18 c25)
    (free c18 c26)
    (free c18 c27)
    (free c19 c1)
    (free c19 c2)
    (free c19 c3)
    (free c19 c4)
    (free c19 c5)
    (free c19 c6)
    (free c19 c7)
    (free c19 c8)
    (free c19 c9)
    (free c19 c10)
    (free c19 c11)
    (free c19 c12)
    (free c19 c13)
    (free c19 c14)
    (free c19 c15)
    (free c19 c16)
    (free c19 c17)
    (free c19 c18)
    (free c19 c19)
    (free c19 c20)
    (free c19 c21)
    (free c19 c22)
    (free c19 c23)
    (free c19 c24)
    (free c19 c25)
    (free c19 c26)
    (free c19 c27)
    (free c20 c1)
    (free c20 c2)
    (free c20 c3)
    (free c20 c4)
    (free c20 c5)
    (free c20 c6)
    (free c20 c7)
    (free c20 c8)
    (free c20 c9)
    (free c20 c10)
    (free c20 c11)
    (free c20 c12)
    (free c20 c13)
    (free c20 c14)
    (free c20 c15)
    (free c20 c16)
    (free c20 c17)
    (free c20 c18)
    (free c20 c19)
    (free c20 c20)
    (free c20 c21)
    (free c20 c22)
    (free c20 c23)
    (free c20 c24)
    (free c20 c25)
    (free c20 c26)
    (free c20 c27)
    (free c21 c1)
    (free c21 c2)
    (free c21 c3)
    (free c21 c4)
    (free c21 c5)
    (free c21 c6)
    (free c21 c7)
    (free c21 c8)
    (free c21 c9)
    (free c21 c10)
    (free c21 c11)
    (free c21 c12)
    (free c21 c13)
    (free c21 c14)
    (free c21 c15)
    (free c21 c16)
    (free c21 c17)
    (free c21 c18)
    (free c21 c19)
    (free c21 c20)
    (free c21 c21)
    (free c21 c22)
    (free c21 c23)
    (free c21 c24)
    (free c21 c25)
    (free c21 c26)
    (free c21 c27)
    (free c22 c1)
    (free c22 c2)
    (free c22 c3)
    (free c22 c4)
    (free c22 c5)
    (free c22 c6)
    (free c22 c7)
    (free c22 c8)
    (free c22 c9)
    (free c22 c10)
    (free c22 c11)
    (free c22 c12)
    (free c22 c13)
    (free c22 c14)
    (free c22 c15)
    (free c22 c16)
    (free c22 c17)
    (free c22 c18)
    (free c22 c19)
    (free c22 c20)
    (free c22 c21)
    (free c22 c22)
    (free c22 c23)
    (free c22 c24)
    (free c22 c25)
    (free c22 c26)
    (free c22 c27)
    (free c23 c1)
    (free c23 c2)
    (free c23 c3)
    (free c23 c4)
    (free c23 c5)
    (free c23 c6)
    (free c23 c7)
    (free c23 c8)
    (free c23 c9)
    (free c23 c10)
    (free c23 c11)
    (free c23 c12)
    (free c23 c13)
    (free c23 c14)
    (free c23 c15)
    (free c23 c16)
    (free c23 c17)
    (free c23 c18)
    (free c23 c19)
    (free c23 c20)
    (free c23 c21)
    (free c23 c22)
    (free c23 c23)
    (free c23 c24)
    (free c23 c25)
    (free c23 c26)
    (free c23 c27)
    (free c24 c1)
    (free c24 c2)
    (free c24 c3)
    (free c24 c4)
    (free c24 c5)
    (free c24 c6)
    (free c24 c7)
    (free c24 c8)
    (free c24 c9)
    (free c24 c10)
    (free c24 c11)
    (free c24 c12)
    (free c24 c13)
    (free c24 c14)
    (free c24 c15)
    (free c24 c16)
    (free c24 c17)
    (free c24 c18)
    (free c24 c19)
    (free c24 c20)
    (free c24 c21)
    (free c24 c22)
    (free c24 c23)
    (free c24 c24)
    (free c24 c25)
    (free c24 c26)
    (free c24 c27)
    (free c25 c1)
    (free c25 c2)
    (free c25 c3)
    (free c25 c4)
    (free c25 c5)
    (free c25 c6)
    (free c25 c7)
    (free c25 c8)
    (free c25 c9)
    (free c25 c10)
    (free c25 c11)
    (free c25 c12)
    (free c25 c13)
    (free c25 c14)
    (free c25 c15)
    (free c25 c16)
    (free c25 c17)
    (free c25 c18)
    (free c25 c19)
    (free c25 c20)
    (free c25 c21)
    (free c25 c22)
    (free c25 c23)
    (free c25 c24)
    (free c25 c25)
    (free c25 c26)
    (free c25 c27)
    (free c26 c1)
    (free c26 c2)
    (free c26 c3)
    (free c26 c4)
    (free c26 c5)
    (free c26 c6)
    (free c26 c7)
    (free c26 c8)
    (free c26 c9)
    (free c26 c10)
    (free c26 c11)
    (free c26 c12)
    (free c26 c13)
    (free c26 c14)
    (free c26 c15)
    (free c26 c16)
    (free c26 c17)
    (free c26 c18)
    (free c26 c19)
    (free c26 c20)
    (free c26 c21)
    (free c26 c22)
    (free c26 c23)
    (free c26 c24)
    (free c26 c25)
    (free c26 c26)
    (free c26 c27)
    (free c27 c1)
    (free c27 c2)
    (free c27 c3)
    (free c27 c4)
    (free c27 c5)
    (free c27 c6)
    (free c27 c7)
    (free c27 c8)
    (free c27 c9)
    (free c27 c10)
    (free c27 c11)
    (free c27 c12)
    (free c27 c13)
    (free c27 c14)
    (free c27 c15)
    (free c27 c16)
    (free c27 c17)
    (free c27 c18)
    (free c27 c19)
    (free c27 c20)
    (free c27 c21)
    (free c27 c22)
    (free c27 c23)
    (free c27 c24)
    (free c27 c25)
    (free c27 c26)
    (free c27 c27)

    (= (total-cost) 0)
    (= (rotate-cost) 1)
    (= (update-cost) 0)
)
(:goal
    (and
        (at n1 c14 c14)
        (at n2 c15 c14)
        (at n3 c15 c15)
        (at n4 c16 c15)
        (at n5 c16 c16)
        (at n6 c17 c16)
        (at n7 c17 c17)
        (at n8 c17 c18)
        (at n9 c18 c18)
        (at n10 c18 c19)
        (at n11 c18 c20)
        (at n12 c19 c20)
        (at n13 c19 c19)
        (at n14 c19 c18)
        (not (rotating))
    )
)
(:metric minimize (total-cost))
)
