

(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 )
(:init
(arm-empty)
(on b1 b4)
(on-table b2)
(on b3 b1)
(on b4 b5)
(on b5 b2)
(on-table b6)
(on-table b7)
(clear b3)
(clear b6)
(clear b7)
)
(:goal
(and
(on b2 b7)
(on b3 b4)
(on b5 b1)
(on b6 b2)
(on b7 b3))
)
)


