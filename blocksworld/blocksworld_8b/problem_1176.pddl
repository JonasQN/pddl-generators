

(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on b1 b8)
(on-table b2)
(on b3 b7)
(on b4 b2)
(on b5 b6)
(on-table b6)
(on-table b7)
(on b8 b5)
(clear b1)
(clear b3)
(clear b4)
)
(:goal
(and
(on b1 b8)
(on b2 b7)
(on b3 b5)
(on b5 b2)
(on b6 b3)
(on b7 b1))
)
)

