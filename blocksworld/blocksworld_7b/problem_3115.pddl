

(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b4)
(on-table b3)
(on b4 b1)
(on b5 b2)
(on-table b6)
(on-table b7)
(clear b3)
(clear b5)
(clear b6)
)
(:goal
(and
(on b5 b2)
(on b7 b4))
)
)


