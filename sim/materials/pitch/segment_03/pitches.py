import evans

from sim.materials.score_structure.instruments import (
    instrument_four_range_highest,
    instrument_four_range_lowest,
    instrument_one_range_highest,
    instrument_one_range_lowest,
    instrument_three_range_highest,
    instrument_three_range_lowest,
    instrument_two_range_highest,
    instrument_two_range_lowest,
)

# chord 1
chord_1 = [
    -32,
    -25,
    -20,
    -18,
    -17,
    -13,
    -10,
    -8,
    -6,
    -5,
    -1,
    2,
    4,
    6,
    7,
    11,
    14,
    18,
    19,
    26,
    30,
    31,
    38,
    42,
]

voice_1_chord_1 = []
voice_2_chord_1 = []
voice_3_chord_1 = []
voice_4_chord_1 = []

for _ in chord_1:
    if _ > instrument_one_range_highest:
        continue
    elif _ < instrument_one_range_lowest:
        continue
    else:
        voice_1_chord_1.append(_)

for _ in chord_1:
    if _ > instrument_two_range_highest:
        continue
    elif _ < instrument_two_range_lowest:
        continue
    else:
        voice_2_chord_1.append(_)

for _ in chord_1:
    if _ > instrument_three_range_highest:
        continue
    elif _ < instrument_three_range_lowest:
        continue
    else:
        voice_3_chord_1.append(_)

for _ in chord_1:
    if _ > instrument_four_range_highest:
        continue
    elif _ < instrument_four_range_lowest:
        continue
    else:
        voice_4_chord_1.append(_)

voice_1_chord_1 = evans.Sequence(voice_1_chord_1).mirror(sequential_duplicates=False)
voice_1_chord_1 = evans.Sequence(voice_1_chord_1).rotate(18)
voice_1_chord_1 = [
    x
    for x in evans.Sequence(voice_1_chord_1).random_walk(
        random_seed=1,
        length=5000,
        step_list=[1],
    )
]

voice_2_chord_1 = evans.Sequence(voice_2_chord_1).mirror(sequential_duplicates=False)
voice_2_chord_1 = evans.Sequence(voice_2_chord_1).rotate(18)
voice_2_chord_1 = [
    x
    for x in evans.Sequence(voice_2_chord_1).random_walk(
        random_seed=4,
        length=5000,
        step_list=[1],
    )
]

voice_3_chord_1 = evans.Sequence(voice_3_chord_1).mirror(sequential_duplicates=False)
voice_3_chord_1 = evans.Sequence(voice_3_chord_1).rotate(18)
voice_3_chord_1 = [
    x
    for x in evans.Sequence(voice_3_chord_1).random_walk(
        random_seed=5,
        length=5000,
        step_list=[1],
    )
]

voice_4_chord_1 = evans.Sequence(voice_4_chord_1).mirror(sequential_duplicates=False)
voice_4_chord_1 = evans.Sequence(voice_4_chord_1).rotate(18)
voice_4_chord_1 = [
    x
    for x in evans.Sequence(voice_4_chord_1).random_walk(
        random_seed=2,
        length=5000,
        step_list=[1],
    )
]

# chord 2
chord_2 = [
    -39,
    -29,
    -27,
    -24,
    -17,
    -15,
    -13,
    -12,
    -5,
    -3,
    -1,
    0,
    7,
    9,
    11,
    12,
    19,
    23,
    24,
    31,
    35,
    43,
    47,
    55,
]

voice_1_chord_2 = []
voice_2_chord_2 = []
voice_3_chord_2 = []
voice_4_chord_2 = []

for _ in chord_2:
    if _ > instrument_one_range_highest:
        continue
    elif _ < instrument_one_range_lowest:
        continue
    else:
        voice_1_chord_2.append(_)

for _ in chord_2:
    if _ > instrument_two_range_highest:
        continue
    elif _ < instrument_two_range_lowest:
        continue
    else:
        voice_2_chord_2.append(_)

for _ in chord_2:
    if _ > instrument_three_range_highest:
        continue
    elif _ < instrument_three_range_lowest:
        continue
    else:
        voice_3_chord_2.append(_)

for _ in chord_2:
    if _ > instrument_four_range_highest:
        continue
    elif _ < instrument_four_range_lowest:
        continue
    else:
        voice_4_chord_2.append(_)

voice_1_chord_2 = evans.Sequence(voice_1_chord_2).mirror(sequential_duplicates=False)
voice_1_chord_2 = evans.Sequence(voice_1_chord_2).rotate(18)
voice_1_chord_2 = [
    x
    for x in evans.Sequence(voice_1_chord_2).random_walk(
        random_seed=1,
        length=5000,
        step_list=[1],
    )
]

voice_2_chord_2 = evans.Sequence(voice_2_chord_2).mirror(sequential_duplicates=False)
voice_2_chord_2 = evans.Sequence(voice_2_chord_2).rotate(15)
voice_2_chord_2 = [
    x
    for x in evans.Sequence(voice_2_chord_2).random_walk(
        random_seed=4,
        length=5000,
        step_list=[1],
    )
]

voice_3_chord_2 = evans.Sequence(voice_3_chord_2).mirror(sequential_duplicates=False)
voice_3_chord_2 = evans.Sequence(voice_3_chord_2).rotate(16)
voice_3_chord_2 = [
    x
    for x in evans.Sequence(voice_3_chord_2).random_walk(
        random_seed=5,
        length=5000,
        step_list=[1],
    )
]

voice_4_chord_2 = evans.Sequence(voice_4_chord_2).mirror(sequential_duplicates=False)
voice_4_chord_2 = evans.Sequence(voice_4_chord_2).rotate(18)
voice_4_chord_2 = [
    x
    for x in evans.Sequence(voice_4_chord_2).random_walk(
        random_seed=2,
        length=5000,
        step_list=[1],
    )
]

# chord 3
chord_3 = [
    -34,
    -27,
    -22,
    -17,
    -15,
    -10,
    -5,
    -3,
    2,
    7,
    9,
    14,
    19,
    21,
    26,
    31,
    33,
    38,
    43,
]

voice_1_chord_3 = []
voice_2_chord_3 = []
voice_3_chord_3 = []
voice_4_chord_3 = []

for _ in chord_3:
    if _ > instrument_one_range_highest:
        continue
    elif _ < instrument_one_range_lowest:
        continue
    else:
        voice_1_chord_3.append(_)

for _ in chord_3:
    if _ > instrument_two_range_highest:
        continue
    elif _ < instrument_two_range_lowest:
        continue
    else:
        voice_2_chord_3.append(_)

for _ in chord_3:
    if _ > instrument_three_range_highest:
        continue
    elif _ < instrument_three_range_lowest:
        continue
    else:
        voice_3_chord_3.append(_)

for _ in chord_3:
    if _ > instrument_four_range_highest:
        continue
    elif _ < instrument_four_range_lowest:
        continue
    else:
        voice_4_chord_3.append(_)

voice_1_chord_3 = evans.Sequence(voice_1_chord_3).mirror(sequential_duplicates=False)
voice_1_chord_3 = evans.Sequence(voice_1_chord_3).rotate(18)
voice_1_chord_3 = [
    x
    for x in evans.Sequence(voice_1_chord_3).random_walk(
        random_seed=1,
        length=5000,
        step_list=[1],
    )
]

voice_2_chord_3 = evans.Sequence(voice_2_chord_3).mirror(sequential_duplicates=False)
voice_2_chord_3 = evans.Sequence(voice_2_chord_3).rotate(15)
voice_2_chord_3 = [
    x
    for x in evans.Sequence(voice_2_chord_3).random_walk(
        random_seed=4,
        length=5000,
        step_list=[1],
    )
]

voice_3_chord_3 = evans.Sequence(voice_3_chord_3).mirror(sequential_duplicates=False)
voice_3_chord_3 = evans.Sequence(voice_3_chord_3).rotate(16)
voice_3_chord_3 = [
    x
    for x in evans.Sequence(voice_3_chord_3).random_walk(
        random_seed=5,
        length=5000,
        step_list=[1],
    )
]

voice_4_chord_3 = evans.Sequence(voice_4_chord_3).mirror(sequential_duplicates=False)
voice_4_chord_3 = evans.Sequence(voice_4_chord_3).rotate(18)
voice_4_chord_3 = [
    x
    for x in evans.Sequence(voice_4_chord_3).random_walk(
        random_seed=2,
        length=5000,
        step_list=[1],
    )
]

# chord 4
chord_4 = [
    -34,
    -27,
    -22,
    -18,
    -15,
    -10,
    -6,
    -3,
    2,
    6,
    9,
    14,
    18,
    21,
    26,
    30,
    33,
    38,
    42,
]

voice_1_chord_4 = []
voice_2_chord_4 = []
voice_3_chord_4 = []
voice_4_chord_4 = []

for _ in chord_4:
    if _ > instrument_one_range_highest:
        continue
    elif _ < instrument_one_range_lowest:
        continue
    else:
        voice_1_chord_4.append(_)

for _ in chord_4:
    if _ > instrument_two_range_highest:
        continue
    elif _ < instrument_two_range_lowest:
        continue
    else:
        voice_2_chord_4.append(_)

for _ in chord_4:
    if _ > instrument_three_range_highest:
        continue
    elif _ < instrument_three_range_lowest:
        continue
    else:
        voice_3_chord_4.append(_)

for _ in chord_4:
    if _ > instrument_four_range_highest:
        continue
    elif _ < instrument_four_range_lowest:
        continue
    else:
        voice_4_chord_4.append(_)

voice_1_chord_4 = evans.Sequence(voice_1_chord_4).mirror(sequential_duplicates=False)
voice_1_chord_4 = evans.Sequence(voice_1_chord_4).rotate(18)
voice_1_chord_4 = [
    x
    for x in evans.Sequence(voice_1_chord_4).random_walk(
        random_seed=1,
        length=5000,
        step_list=[1],
    )
]

voice_2_chord_4 = evans.Sequence(voice_2_chord_4).mirror(sequential_duplicates=False)
voice_2_chord_4 = evans.Sequence(voice_2_chord_4).rotate(16)
voice_2_chord_4 = [
    x
    for x in evans.Sequence(voice_2_chord_4).random_walk(
        random_seed=4,
        length=5000,
        step_list=[1],
    )
]

voice_3_chord_4 = evans.Sequence(voice_3_chord_4).mirror(sequential_duplicates=False)
voice_3_chord_4 = evans.Sequence(voice_3_chord_4).rotate(15)
voice_3_chord_4 = [
    x
    for x in evans.Sequence(voice_3_chord_4).random_walk(
        random_seed=5,
        length=5000,
        step_list=[1],
    )
]

voice_4_chord_4 = evans.Sequence(voice_4_chord_4).mirror(sequential_duplicates=False)
voice_4_chord_4 = evans.Sequence(voice_4_chord_4).rotate(18)
voice_4_chord_4 = [
    x
    for x in evans.Sequence(voice_4_chord_4).random_walk(
        random_seed=2,
        length=5000,
        step_list=[1],
    )
]

# chord 5
chord_5 = [
    -41,
    -34,
    -29,
    -25,
    -22,
    -18,
    -17,
    -13,
    -10,
    -6,
    -5,
    -1,
    2,
    6,
    7,
    11,
    14,
    18,
    23,
    26,
    30,
    35,
    38,
    42,
]

voice_1_chord_5 = []
voice_2_chord_5 = []
voice_3_chord_5 = []
voice_4_chord_5 = []

for _ in chord_5:
    if _ > instrument_one_range_highest:
        continue
    elif _ < instrument_one_range_lowest:
        continue
    else:
        voice_1_chord_5.append(_)

for _ in chord_5:
    if _ > instrument_two_range_highest:
        continue
    elif _ < instrument_two_range_lowest:
        continue
    else:
        voice_2_chord_5.append(_)

for _ in chord_5:
    if _ > instrument_three_range_highest:
        continue
    elif _ < instrument_three_range_lowest:
        continue
    else:
        voice_3_chord_5.append(_)

for _ in chord_5:
    if _ > instrument_four_range_highest:
        continue
    elif _ < instrument_four_range_lowest:
        continue
    else:
        voice_4_chord_5.append(_)

voice_1_chord_5 = evans.Sequence(voice_1_chord_5).mirror(sequential_duplicates=False)
voice_1_chord_5 = evans.Sequence(voice_1_chord_5).rotate(18)
voice_1_chord_5 = [
    x
    for x in evans.Sequence(voice_1_chord_5).random_walk(
        random_seed=1,
        length=5000,
        step_list=[1],
    )
]

voice_2_chord_5 = evans.Sequence(voice_2_chord_5).mirror(sequential_duplicates=False)
voice_2_chord_5 = evans.Sequence(voice_2_chord_5).rotate(16)
voice_2_chord_5 = [
    x
    for x in evans.Sequence(voice_2_chord_5).random_walk(
        random_seed=4,
        length=5000,
        step_list=[1],
    )
]

voice_3_chord_5 = evans.Sequence(voice_3_chord_5).mirror(sequential_duplicates=False)
voice_3_chord_5 = evans.Sequence(voice_3_chord_5).rotate(15)
voice_3_chord_5 = [
    x
    for x in evans.Sequence(voice_3_chord_5).random_walk(
        random_seed=5,
        length=5000,
        step_list=[1],
    )
]

voice_4_chord_5 = evans.Sequence(voice_4_chord_5).mirror(sequential_duplicates=False)
voice_4_chord_5 = evans.Sequence(voice_4_chord_5).rotate(18)
voice_4_chord_5 = [
    x
    for x in evans.Sequence(voice_4_chord_5).random_walk(
        random_seed=2,
        length=5000,
        step_list=[1],
    )
]

# chord 6
chord_6 = [
    -41,
    -36,
    -32,
    -29,
    -25,
    -24,
    -20,
    -17,
    -13,
    -12,
    -8,
    -5,
    -1,
    0,
    4,
    7,
    11,
    12,
    16,
    19,
    23,
    28,
    31,
    35,
    40,
]

voice_1_chord_6 = []
voice_2_chord_6 = []
voice_3_chord_6 = []
voice_4_chord_6 = []

for _ in chord_6:
    if _ > instrument_one_range_highest:
        continue
    elif _ < instrument_one_range_lowest:
        continue
    else:
        voice_1_chord_6.append(_)

for _ in chord_6:
    if _ > instrument_two_range_highest:
        continue
    elif _ < instrument_two_range_lowest:
        continue
    else:
        voice_2_chord_6.append(_)

for _ in chord_6:
    if _ > instrument_three_range_highest:
        continue
    elif _ < instrument_three_range_lowest:
        continue
    else:
        voice_3_chord_6.append(_)

for _ in chord_6:
    if _ > instrument_four_range_highest:
        continue
    elif _ < instrument_four_range_lowest:
        continue
    else:
        voice_4_chord_6.append(_)

voice_1_chord_6 = evans.Sequence(voice_1_chord_6).mirror(sequential_duplicates=False)
voice_1_chord_6 = evans.Sequence(voice_1_chord_6).rotate(18)
voice_1_chord_6 = [
    x
    for x in evans.Sequence(voice_1_chord_6).random_walk(
        random_seed=1,
        length=5000,
        step_list=[1],
    )
]

voice_2_chord_6 = evans.Sequence(voice_2_chord_6).mirror(sequential_duplicates=False)
voice_2_chord_6 = evans.Sequence(voice_2_chord_6).rotate(16)
voice_2_chord_6 = [
    x
    for x in evans.Sequence(voice_2_chord_6).random_walk(
        random_seed=4,
        length=5000,
        step_list=[1],
    )
]

voice_3_chord_6 = evans.Sequence(voice_3_chord_6).mirror(sequential_duplicates=False)
voice_3_chord_6 = evans.Sequence(voice_3_chord_6).rotate(15)
voice_3_chord_6 = [
    x
    for x in evans.Sequence(voice_3_chord_6).random_walk(
        random_seed=5,
        length=5000,
        step_list=[1],
    )
]

voice_4_chord_6 = evans.Sequence(voice_4_chord_6).mirror(sequential_duplicates=False)
voice_4_chord_6 = evans.Sequence(voice_4_chord_6).rotate(18)
voice_4_chord_6 = [
    x
    for x in evans.Sequence(voice_4_chord_6).random_walk(
        random_seed=2,
        length=5000,
        step_list=[1],
    )
]

# chord 7
chord_7 = [
    -51,
    -44,
    -39,
    -32,
    -29,
    -27,
    -24,
    -20,
    -17,
    -15,
    -12,
    -8,
    -5,
    -3,
    0,
    4,
    7,
    9,
    12,
    16,
    19,
    24,
    31,
    36,
    43,
]

voice_1_chord_7 = []
voice_2_chord_7 = []
voice_3_chord_7 = []
voice_4_chord_7 = []

for _ in chord_7:
    if _ > instrument_one_range_highest:
        continue
    elif _ < instrument_one_range_lowest:
        continue
    else:
        voice_1_chord_7.append(_)

for _ in chord_7:
    if _ > instrument_two_range_highest:
        continue
    elif _ < instrument_two_range_lowest:
        continue
    else:
        voice_2_chord_7.append(_)

for _ in chord_7:
    if _ > instrument_three_range_highest:
        continue
    elif _ < instrument_three_range_lowest:
        continue
    else:
        voice_3_chord_7.append(_)

for _ in chord_7:
    if _ > instrument_four_range_highest:
        continue
    elif _ < instrument_four_range_lowest:
        continue
    else:
        voice_4_chord_7.append(_)

voice_1_chord_7 = evans.Sequence(voice_1_chord_7).mirror(sequential_duplicates=False)
voice_1_chord_7 = evans.Sequence(voice_1_chord_7).rotate(18)
voice_1_chord_7 = [
    x
    for x in evans.Sequence(voice_1_chord_7).random_walk(
        random_seed=1,
        length=5000,
        step_list=[1],
    )
]

voice_2_chord_7 = evans.Sequence(voice_2_chord_7).mirror(sequential_duplicates=False)
voice_2_chord_7 = evans.Sequence(voice_2_chord_7).rotate(15)
voice_2_chord_7 = [
    x
    for x in evans.Sequence(voice_2_chord_7).random_walk(
        random_seed=4,
        length=5000,
        step_list=[1],
    )
]

voice_3_chord_7 = evans.Sequence(voice_3_chord_7).mirror(sequential_duplicates=False)
voice_3_chord_7 = evans.Sequence(voice_3_chord_7).rotate(14)
voice_3_chord_7 = [
    x
    for x in evans.Sequence(voice_3_chord_7).random_walk(
        random_seed=5,
        length=5000,
        step_list=[1],
    )
]

voice_4_chord_7 = evans.Sequence(voice_4_chord_7).mirror(sequential_duplicates=False)
voice_4_chord_7 = evans.Sequence(voice_4_chord_7).rotate(18)
voice_4_chord_7 = [
    x
    for x in evans.Sequence(voice_4_chord_7).random_walk(
        random_seed=2,
        length=5000,
        step_list=[1],
    )
]

# chord 4
chord_8 = [
    -42,
    -37,
    -33,
    -30,
    -27,
    -25,
    -21,
    -18,
    -15,
    -13,
    -9,
    -6,
    -3,
    -1,
    3,
    6,
    9,
    11,
    15,
    18,
    21,
    23,
    30,
    33,
    35,
    42,
]

voice_1_chord_8 = []
voice_2_chord_8 = []
voice_3_chord_8 = []
voice_4_chord_8 = []

for _ in chord_8:
    if _ > instrument_one_range_highest:
        continue
    elif _ < instrument_one_range_lowest:
        continue
    else:
        voice_1_chord_8.append(_)

for _ in chord_8:
    if _ > instrument_two_range_highest:
        continue
    elif _ < instrument_two_range_lowest:
        continue
    else:
        voice_2_chord_8.append(_)

for _ in chord_8:
    if _ > instrument_three_range_highest:
        continue
    elif _ < instrument_three_range_lowest:
        continue
    else:
        voice_3_chord_8.append(_)

for _ in chord_8:
    if _ > instrument_four_range_highest:
        continue
    elif _ < instrument_four_range_lowest:
        continue
    else:
        voice_4_chord_8.append(_)

voice_1_chord_8 = evans.Sequence(voice_1_chord_8).mirror(sequential_duplicates=False)
voice_1_chord_8 = evans.Sequence(voice_1_chord_8).rotate(18)
voice_1_chord_8 = [
    x
    for x in evans.Sequence(voice_1_chord_8).random_walk(
        random_seed=1,
        length=5000,
        step_list=[1],
    )
]

voice_2_chord_8 = evans.Sequence(voice_2_chord_8).mirror(sequential_duplicates=False)
voice_2_chord_8 = evans.Sequence(voice_2_chord_8).rotate(15)
voice_2_chord_8 = [
    x
    for x in evans.Sequence(voice_2_chord_8).random_walk(
        random_seed=4,
        length=5000,
        step_list=[1],
    )
]

voice_3_chord_8 = evans.Sequence(voice_3_chord_8).mirror(sequential_duplicates=False)
voice_3_chord_8 = evans.Sequence(voice_3_chord_8).rotate(14)
voice_3_chord_8 = [
    x
    for x in evans.Sequence(voice_3_chord_8).random_walk(
        random_seed=5,
        length=5000,
        step_list=[1],
    )
]

voice_4_chord_8 = evans.Sequence(voice_4_chord_8).mirror(sequential_duplicates=False)
voice_4_chord_8 = evans.Sequence(voice_4_chord_8).rotate(18)
voice_4_chord_8 = [
    x
    for x in evans.Sequence(voice_4_chord_8).random_walk(
        random_seed=2,
        length=5000,
        step_list=[1],
    )
]


voice_2_chord_1 = evans.Sequence(voice_2_chord_1).grouper([1, 1, 1])
voice_2_chord_2 = evans.Sequence(voice_2_chord_1).grouper([1, 1, 2])
voice_2_chord_3 = evans.Sequence(voice_2_chord_1).grouper([1, 2, 2])
voice_2_chord_4 = evans.Sequence(voice_2_chord_1).grouper([1, 3, 2])
voice_2_chord_5 = evans.Sequence(voice_2_chord_1).grouper([2, 3, 3])
voice_2_chord_6 = evans.Sequence(voice_2_chord_1).grouper([2, 2, 3])
voice_2_chord_7 = evans.Sequence(voice_2_chord_1).grouper([3, 2, 1])
voice_2_chord_8 = evans.Sequence(voice_2_chord_1).grouper([2, 1, 3, 1])

voice_3_chord_1 = evans.Sequence(voice_3_chord_1).grouper([1, 1, 1, 1])
voice_3_chord_2 = evans.Sequence(voice_3_chord_1).grouper([1, 2, 1, 2])
voice_3_chord_3 = evans.Sequence(voice_3_chord_1).grouper([2, 1, 3, 2])
voice_3_chord_4 = evans.Sequence(voice_3_chord_1).grouper([2, 3, 3, 2])
voice_3_chord_5 = evans.Sequence(voice_3_chord_1).grouper([2, 3, 3, 2])
voice_3_chord_6 = evans.Sequence(voice_3_chord_1).grouper([1, 2, 1, 3])
voice_3_chord_7 = evans.Sequence(voice_3_chord_1).grouper([1, 1, 3, 2])
voice_3_chord_8 = evans.Sequence(voice_3_chord_1).grouper([1, 1, 3, 2])
# 3 each?
