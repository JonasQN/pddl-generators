

(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b1)
(on b3 b6)
(on-table b4)
(on b5 b3)
(on b6 b4)
(on b7 b5)
(clear b2)
)
(:goal
(and
(on b1 b7)
(on b2 b3)
(on b3 b4)
(on b4 b6)
(on b7 b2))
)
)


