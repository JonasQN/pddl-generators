

(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b5)
(on-table b3)
(on-table b4)
(on b5 b1)
(on-table b6)
(on b7 b2)
(on b8 b7)
(clear b3)
(clear b4)
(clear b8)
)
(:goal
(and
(on b2 b4)
(on b7 b6)
(on b8 b5))
)
)


