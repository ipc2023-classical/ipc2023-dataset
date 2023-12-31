;; Generated with ../generator.py -s 1087 -o p19-1087.pddl -p p19-1087.plan 19
(define
(problem rubiks-cube-shuffle-19)
(:domain rubiks-cube)
(:objects yellow white blue green orange red)
(:init
    (cube1 green red yellow)
    (cube2 green red white)
    (cube3 blue white red)
    (cube4 orange yellow blue)
    (cube5 yellow green orange)
    (cube6 blue yellow red)
    (cube7 white green orange)
    (cube8 orange white blue)
    (edge12 red green)
    (edge24 orange blue)
    (edge34 white orange)
    (edge13 white green)
    (edge15 red yellow)
    (edge26 red white)
    (edge48 yellow orange)
    (edge37 blue white)
    (edge56 red blue)
    (edge68 yellow green)
    (edge78 green orange)
    (edge57 yellow blue)
)
(:goal
    (and
        (cube1 red white blue)
        (cube2 orange white blue)
        (cube3 red yellow blue)
        (cube4 orange yellow blue)
        (cube5 red white green)
        (cube6 orange white green)
        (cube7 red yellow green)
        (cube8 orange yellow green)

        (edge12 white blue)
        (edge24 orange blue)
        (edge34 yellow blue)
        (edge13 red blue)

        (edge15 red white)
        (edge26 orange white)
        (edge48 orange yellow)
        (edge37 red yellow)

        (edge56 white green)
        (edge68 orange green)
        (edge78 yellow green)
        (edge57 red green)

    )
)
)
