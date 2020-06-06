import evans

rmaker_one = evans.RTMMaker(
    rtm=[
        "(1 ((3 (1 2)) 1))",
        "(1 ((2 (1 1)) 1))",
        "(1 ((1 (1 1)) 1))",
        "(1 (4 (2 (3 1 1)) (2 (1 1 2))))",
        "(1 (3 (1 (2 1 1)) (1 (1 1 1))))",
        "(1 (2 (1 (1 1 1)) (1 (1 1 1))))",
        "(1 (1 (1 (1 1 1)) (1 (1 1 1))))",
        "(1 (1))",
        "(1 (1 (3 (2 1))))",
        "(1 (1 (2 (1 1))))",
        "(1 ((1 (1 1)) 1))",
        "(1 ((1 (2 2 1)) (2 (2 1 2)) (4 (1 1 1 1))))",
        "(1 ((1 (1 1 2)) (1 (1 1 1)) 3))",
        "(1 ((1 (1 1 1)) (1 (1 1 1)) 2))",
        "(1 (1 (1 (1 1 1)) (1 (1 1 1))))",
        "(1 (1))",
        "(1 ((3 (1 1 2 1)) 1))",
        "(1 ((2 (1 1 1 1)) 1))",
        "(1 ((1 (1 1 1 1)) 1))",
        "(1 ((4 (1 1 1)) (2 (3 1 1)) (2 (1 1 2))))",
        "(1 ((3 (1 1 1)) (1 (2 1 1)) (1 (1 1 1))))",
        "(1 ((2 (1 1 1)) (1 (1 1 1)) (1 (1 1 1))))",
        "(1 (1 1 1 1 1 1 1 1 1))",
        "(1 (1))",
    ],
    tie_across_divisions=True,
)
