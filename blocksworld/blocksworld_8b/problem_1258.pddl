

(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on-table b3)
(on b4 b8)
(on b5 b6)
(on b6 b2)
(on b7 b5)
(on b8 b1)
(clear b3)
(clear b4)
(clear b7)
)
(:goal
(and
(on b1 b3)
(on b2 b6)
(on b5 b8)
(on b7 b4)
(on b8 b7))
)
)


