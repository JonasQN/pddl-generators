

(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b7)
(on-table b3)
(on-table b4)
(on b5 b2)
(on b6 b4)
(on b7 b3)
(clear b1)
(clear b6)
)
(:goal
(and
(on b2 b6)
(on b5 b7))
)
)

