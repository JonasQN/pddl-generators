

(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b6)
(on b4 b3)
(on-table b5)
(on-table b6)
(on b7 b2)
(clear b1)
(clear b4)
(clear b5)
(clear b7)
)
(:goal
(and
(on b1 b3)
(on b2 b6)
(on b3 b7))
)
)


