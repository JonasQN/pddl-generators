

(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on-table b1)
(on b2 b4)
(on b3 b7)
(on b4 b1)
(on b5 b6)
(on b6 b8)
(on b7 b2)
(on b8 b3)
(clear b5)
)
(:goal
(and
(on b1 b6)
(on b3 b4)
(on b4 b2)
(on b5 b1)
(on b6 b8)
(on b8 b3))
)
)

