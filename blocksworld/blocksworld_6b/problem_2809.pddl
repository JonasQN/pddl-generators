

(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b5)
(on b3 b1)
(on b4 b2)
(on-table b5)
(on b6 b3)
(clear b6)
)
(:goal
(and
(on b2 b6)
(on b3 b2)
(on b4 b1)
(on b5 b3)
(on b6 b4))
)
)


