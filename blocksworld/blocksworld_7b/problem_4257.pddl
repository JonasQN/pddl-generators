

(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b3)
(on b3 b7)
(on b4 b5)
(on-table b5)
(on b6 b2)
(on b7 b4)
(clear b1)
)
(:goal
(and
(on b1 b7)
(on b3 b2)
(on b4 b5)
(on b6 b4)
(on b7 b3))
)
)


