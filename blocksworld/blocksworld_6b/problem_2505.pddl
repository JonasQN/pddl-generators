

(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b6)
(on-table b3)
(on b4 b1)
(on-table b5)
(on-table b6)
(clear b2)
(clear b4)
(clear b5)
)
(:goal
(and
(on b1 b4)
(on b2 b3)
(on b4 b6))
)
)


