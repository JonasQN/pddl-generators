

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(arm-empty)
(on-table b1)
(on b2 b4)
(on b3 b1)
(on-table b4)
(clear b2)
(clear b3)
)
(:goal
(and
(on b3 b2)
(on b4 b3))
)
)


