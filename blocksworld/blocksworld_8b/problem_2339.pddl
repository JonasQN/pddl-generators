

(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on-table b1)
(on b2 b1)
(on-table b3)
(on b4 b7)
(on-table b5)
(on b6 b3)
(on-table b7)
(on-table b8)
(clear b2)
(clear b4)
(clear b5)
(clear b6)
(clear b8)
)
(:goal
(and
(on b3 b1)
(on b5 b3)
(on b6 b5)
(on b7 b2))
)
)


