

(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on-table b1)
(on b2 b1)
(on b3 b4)
(on b4 b8)
(on b5 b2)
(on b6 b5)
(on b7 b6)
(on-table b8)
(clear b3)
(clear b7)
)
(:goal
(and
(on b3 b2)
(on b4 b7)
(on b5 b6)
(on b6 b4)
(on b7 b3))
)
)

