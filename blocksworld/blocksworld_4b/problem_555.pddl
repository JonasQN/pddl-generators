

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(arm-empty)
(on b1 b4)
(on-table b2)
(on-table b3)
(on b4 b3)
(clear b1)
(clear b2)
)
(:goal
(and
(on b2 b3)
(on b3 b1)
(on b4 b2))
)
)


