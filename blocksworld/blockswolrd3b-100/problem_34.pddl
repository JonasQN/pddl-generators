

(define (problem BW-rand-3)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 )
(:init
(arm-empty)
(on-table b1)
(on b2 b3)
(on-table b3)
(clear b1)
(clear b2)
)
(:goal
(and
(on b1 b2)
(on b3 b1))
)
)


