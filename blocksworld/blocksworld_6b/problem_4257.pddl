

(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b6)
(on-table b4)
(on-table b5)
(on-table b6)
(clear b1)
(clear b2)
(clear b3)
(clear b4)
(clear b5)
)
(:goal
(and
(on b1 b2)
(on b5 b3))
)
)


