

(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on-table b1)
(on b2 b4)
(on b3 b5)
(on b4 b1)
(on b5 b6)
(on b6 b8)
(on b7 b3)
(on b8 b2)
(clear b7)
)
(:goal
(and
(on b3 b1)
(on b4 b7)
(on b6 b8)
(on b8 b4))
)
)

