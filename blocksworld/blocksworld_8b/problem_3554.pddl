

(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b8)
(on-table b4)
(on b5 b2)
(on b6 b7)
(on b7 b4)
(on b8 b1)
(clear b3)
(clear b5)
(clear b6)
)
(:goal
(and
(on b1 b6)
(on b2 b7)
(on b6 b4)
(on b7 b1))
)
)


