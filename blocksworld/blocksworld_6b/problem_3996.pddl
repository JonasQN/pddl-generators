

(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b1)
(on b3 b5)
(on b4 b3)
(on-table b5)
(on-table b6)
(clear b2)
(clear b4)
)
(:goal
(and
(on b3 b6)
(on b4 b2)
(on b5 b4))
)
)


