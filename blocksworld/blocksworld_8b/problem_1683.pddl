

(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on b1 b8)
(on-table b2)
(on b3 b6)
(on b4 b3)
(on-table b5)
(on b6 b2)
(on b7 b1)
(on-table b8)
(clear b4)
(clear b5)
(clear b7)
)
(:goal
(and
(on b4 b1)
(on b5 b3)
(on b6 b7)
(on b7 b8))
)
)


