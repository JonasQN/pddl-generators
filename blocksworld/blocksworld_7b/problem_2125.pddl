

(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on-table b3)
(on b4 b3)
(on-table b5)
(on-table b6)
(on b7 b4)
(clear b1)
(clear b2)
(clear b5)
(clear b6)
(clear b7)
)
(:goal
(and
(on b4 b6)
(on b7 b5))
)
)


