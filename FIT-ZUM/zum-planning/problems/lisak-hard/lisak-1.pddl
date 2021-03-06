(define (problem logistics-3)
    (:domain gripper)
    (:requirements :strips)
  	(:objects p1 p2 p3 p4 p5 p6 p7 p8 p9 o1 o2 o3 o4 o5 o6 o7 o8)
    (:init
        (is_tile o1)
        (is_tile o2)
        (is_tile o3)
        (is_tile o4)
        (is_tile o5)
        (is_tile o6)
        (is_tile o7)
        (is_tile o8)
        (is_pos p1)
        (is_pos p2)
        (is_pos p3)
        (is_pos p4)
        (is_pos p5)
        (is_pos p6)
        (is_pos p7)
        (is_pos p8)
        (is_pos p9)
        (free p9)
        (next p1 p2)
        (next p1 p4)
        (next p2 p1)
        (next p2 p3)
        (next p2 p5)
        (next p3 p2)
        (next p3 p6)
        (next p4 p1)
        (next p4 p5)
        (next p4 p7)
        (next p5 p2)
        (next p5 p4)
        (next p5 p6)
        (next p5 p8)
        (next p6 p3)
        (next p6 p5)
        (next p6 p9)
        (next p7 p4)
        (next p7 p8)
        (next p8 p5)
        (next p8 p7)
        (next p8 p9)
        (next p9 p6)
        (next p9 p8)
        (on p1 o8)
        (on p2 o2)
        (on p3 o7)
        (on p4 o5)
        (on p5 o1)
        (on p6 o3)
        (on p7 o4)
        (on p8 o6)
    )
    (:goal
        (and
            (on p1 o1)
            (on p2 o2)
            (on p3 o3)
            (on p4 o4)
            (on p5 o5)
            (on p6 o6)
            (on p7 o7)
            (on p8 o8)
            (free p9)
        )
    )
)