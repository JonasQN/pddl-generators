

(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b1)
(on-table b3)
(on-table b4)
(on b5 b7)
(on b6 b4)
(on b7 b6)
(on b8 b3)
(clear b2)
(clear b5)
)
(:goal
(and
(on b2 b8)
(on b3 b7)
(on b4 b3)
(on b5 b1)
(on b6 b4))
)
)

