

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 )
(:init
(arm-empty)
(on-table b1)
(on b2 b1)
(on b3 b5)
(on b4 b3)
(on b5 b2)
(clear b4)
)
(:goal
(and
(on b5 b3))
)
)

