

(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on-table b1)
(on b2 b5)
(on b3 b2)
(on b4 b1)
(on-table b5)
(on-table b6)
(on b7 b8)
(on-table b8)
(clear b3)
(clear b4)
(clear b6)
(clear b7)
)
(:goal
(and
(on b5 b4)
(on b6 b1)
(on b8 b6))
)
)

