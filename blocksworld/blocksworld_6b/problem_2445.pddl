

(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b4)
(on b3 b6)
(on-table b4)
(on-table b5)
(on b6 b5)
(clear b1)
(clear b3)
)
(:goal
(and
(on b3 b1)
(on b5 b6)
(on b6 b2))
)
)


