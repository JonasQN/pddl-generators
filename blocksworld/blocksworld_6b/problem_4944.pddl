

(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b5)
(on-table b3)
(on-table b4)
(on b5 b3)
(on-table b6)
(clear b1)
(clear b4)
(clear b6)
)
(:goal
(and
(on b1 b5)
(on b3 b4)
(on b5 b2))
)
)

