

(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on b1 b5)
(on-table b2)
(on b3 b8)
(on-table b4)
(on b5 b3)
(on b6 b2)
(on b7 b4)
(on b8 b7)
(clear b1)
(clear b6)
)
(:goal
(and
(on b1 b6)
(on b2 b1)
(on b3 b5)
(on b4 b8)
(on b5 b2)
(on b6 b7)
(on b8 b3))
)
)


