import evans
from sim.Materials.score_structure.instruments import (
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

voice_1_chord_1 = evans.mirror(voice_1_chord_1, sequential_duplicates=False)
voice_1_chord_1 = evans.rotate(voice_1_chord_1, 18)
voice_1_chord_1 = [
    x
    for x in evans.random_walk(
        random_seed=1, length=5000, step_list=[1], mapped_list=voice_1_chord_1
    )
]

voice_2_chord_1 = evans.mirror(voice_2_chord_1, sequential_duplicates=False)
voice_2_chord_1 = evans.rotate(voice_2_chord_1, 18)
voice_2_chord_1 = [
    x
    for x in evans.random_walk(
        random_seed=4, length=5000, step_list=[1], mapped_list=voice_2_chord_1
    )
]

voice_3_chord_1 = evans.mirror(voice_3_chord_1, sequential_duplicates=False)
voice_3_chord_1 = evans.rotate(voice_3_chord_1, 18)
voice_3_chord_1 = [
    x
    for x in evans.random_walk(
        random_seed=5, length=5000, step_list=[1], mapped_list=voice_3_chord_1
    )
]

voice_4_chord_1 = evans.mirror(voice_4_chord_1, sequential_duplicates=False)
voice_4_chord_1 = evans.rotate(voice_4_chord_1, 18)
voice_4_chord_1 = [
    x
    for x in evans.random_walk(
        random_seed=2, length=5000, step_list=[1], mapped_list=voice_4_chord_1
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

voice_1_chord_2 = evans.mirror(voice_1_chord_2, sequential_duplicates=False)
voice_1_chord_2 = evans.rotate(voice_1_chord_2, 18)
voice_1_chord_2 = [
    x
    for x in evans.random_walk(
        random_seed=1, length=5000, step_list=[1], mapped_list=voice_1_chord_2
    )
]

voice_2_chord_2 = evans.mirror(voice_2_chord_2, sequential_duplicates=False)
voice_2_chord_2 = evans.rotate(voice_2_chord_2, 15)
voice_2_chord_2 = [
    x
    for x in evans.random_walk(
        random_seed=4, length=5000, step_list=[1], mapped_list=voice_2_chord_2
    )
]

voice_3_chord_2 = evans.mirror(voice_3_chord_2, sequential_duplicates=False)
voice_3_chord_2 = evans.rotate(voice_3_chord_2, 16)
voice_3_chord_2 = [
    x
    for x in evans.random_walk(
        random_seed=5, length=5000, step_list=[1], mapped_list=voice_3_chord_2
    )
]

voice_4_chord_2 = evans.mirror(voice_4_chord_2, sequential_duplicates=False)
voice_4_chord_2 = evans.rotate(voice_4_chord_2, 18)
voice_4_chord_2 = [
    x
    for x in evans.random_walk(
        random_seed=2, length=5000, step_list=[1], mapped_list=voice_4_chord_2
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

voice_1_chord_3 = evans.mirror(voice_1_chord_3, sequential_duplicates=False)
voice_1_chord_3 = evans.rotate(voice_1_chord_3, 18)
voice_1_chord_3 = [
    x
    for x in evans.random_walk(
        random_seed=1, length=5000, step_list=[1], mapped_list=voice_1_chord_3
    )
]

voice_2_chord_3 = evans.mirror(voice_2_chord_3, sequential_duplicates=False)
voice_2_chord_3 = evans.rotate(voice_2_chord_3, 15)
voice_2_chord_3 = [
    x
    for x in evans.random_walk(
        random_seed=4, length=5000, step_list=[1], mapped_list=voice_2_chord_3
    )
]

voice_3_chord_3 = evans.mirror(voice_3_chord_3, sequential_duplicates=False)
voice_3_chord_3 = evans.rotate(voice_3_chord_3, 16)
voice_3_chord_3 = [
    x
    for x in evans.random_walk(
        random_seed=5, length=5000, step_list=[1], mapped_list=voice_3_chord_3
    )
]

voice_4_chord_3 = evans.mirror(voice_4_chord_3, sequential_duplicates=False)
voice_4_chord_3 = evans.rotate(voice_4_chord_3, 18)
voice_4_chord_3 = [
    x
    for x in evans.random_walk(
        random_seed=2, length=5000, step_list=[1], mapped_list=voice_4_chord_3
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

voice_1_chord_4 = evans.mirror(voice_1_chord_4, sequential_duplicates=False)
voice_1_chord_4 = evans.rotate(voice_1_chord_4, 18)
voice_1_chord_4 = [
    x
    for x in evans.random_walk(
        random_seed=1, length=5000, step_list=[1], mapped_list=voice_1_chord_4
    )
]

voice_2_chord_4 = evans.mirror(voice_2_chord_4, sequential_duplicates=False)
voice_2_chord_4 = evans.rotate(voice_2_chord_4, 16)
voice_2_chord_4 = [
    x
    for x in evans.random_walk(
        random_seed=4, length=5000, step_list=[1], mapped_list=voice_2_chord_4
    )
]

voice_3_chord_4 = evans.mirror(voice_3_chord_4, sequential_duplicates=False)
voice_3_chord_4 = evans.rotate(voice_3_chord_4, 15)
voice_3_chord_4 = [
    x
    for x in evans.random_walk(
        random_seed=5, length=5000, step_list=[1], mapped_list=voice_3_chord_4
    )
]

voice_4_chord_4 = evans.mirror(voice_4_chord_4, sequential_duplicates=False)
voice_4_chord_4 = evans.rotate(voice_4_chord_4, 18)
voice_4_chord_4 = [
    x
    for x in evans.random_walk(
        random_seed=2, length=5000, step_list=[1], mapped_list=voice_4_chord_4
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

voice_1_chord_5 = evans.mirror(voice_1_chord_5, sequential_duplicates=False)
voice_1_chord_5 = evans.rotate(voice_1_chord_5, 18)
voice_1_chord_5 = [
    x
    for x in evans.random_walk(
        random_seed=1, length=5000, step_list=[1], mapped_list=voice_1_chord_5
    )
]

voice_2_chord_5 = evans.mirror(voice_2_chord_5, sequential_duplicates=False)
voice_2_chord_5 = evans.rotate(voice_2_chord_5, 16)
voice_2_chord_5 = [
    x
    for x in evans.random_walk(
        random_seed=4, length=5000, step_list=[1], mapped_list=voice_2_chord_5
    )
]

voice_3_chord_5 = evans.mirror(voice_3_chord_5, sequential_duplicates=False)
voice_3_chord_5 = evans.rotate(voice_3_chord_5, 15)
voice_3_chord_5 = [
    x
    for x in evans.random_walk(
        random_seed=5, length=5000, step_list=[1], mapped_list=voice_3_chord_5
    )
]

voice_4_chord_5 = evans.mirror(voice_4_chord_5, sequential_duplicates=False)
voice_4_chord_5 = evans.rotate(voice_4_chord_5, 18)
voice_4_chord_5 = [
    x
    for x in evans.random_walk(
        random_seed=2, length=5000, step_list=[1], mapped_list=voice_4_chord_5
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

voice_1_chord_6 = evans.mirror(voice_1_chord_6, sequential_duplicates=False)
voice_1_chord_6 = evans.rotate(voice_1_chord_6, 18)
voice_1_chord_6 = [
    x
    for x in evans.random_walk(
        random_seed=1, length=5000, step_list=[1], mapped_list=voice_1_chord_6
    )
]

voice_2_chord_6 = evans.mirror(voice_2_chord_6, sequential_duplicates=False)
voice_2_chord_6 = evans.rotate(voice_2_chord_6, 16)
voice_2_chord_6 = [
    x
    for x in evans.random_walk(
        random_seed=4, length=5000, step_list=[1], mapped_list=voice_2_chord_6
    )
]

voice_3_chord_6 = evans.mirror(voice_3_chord_6, sequential_duplicates=False)
voice_3_chord_6 = evans.rotate(voice_3_chord_6, 15)
voice_3_chord_6 = [
    x
    for x in evans.random_walk(
        random_seed=5, length=5000, step_list=[1], mapped_list=voice_3_chord_6
    )
]

voice_4_chord_6 = evans.mirror(voice_4_chord_6, sequential_duplicates=False)
voice_4_chord_6 = evans.rotate(voice_4_chord_6, 18)
voice_4_chord_6 = [
    x
    for x in evans.random_walk(
        random_seed=2, length=5000, step_list=[1], mapped_list=voice_4_chord_6
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

voice_1_chord_7 = evans.mirror(voice_1_chord_7, sequential_duplicates=False)
voice_1_chord_7 = evans.rotate(voice_1_chord_7, 18)
voice_1_chord_7 = [
    x
    for x in evans.random_walk(
        random_seed=1, length=5000, step_list=[1], mapped_list=voice_1_chord_7
    )
]

voice_2_chord_7 = evans.mirror(voice_2_chord_7, sequential_duplicates=False)
voice_2_chord_7 = evans.rotate(voice_2_chord_7, 15)
voice_2_chord_7 = [
    x
    for x in evans.random_walk(
        random_seed=4, length=5000, step_list=[1], mapped_list=voice_2_chord_7
    )
]

voice_3_chord_7 = evans.mirror(voice_3_chord_7, sequential_duplicates=False)
voice_3_chord_7 = evans.rotate(voice_3_chord_7, 14)
voice_3_chord_7 = [
    x
    for x in evans.random_walk(
        random_seed=5, length=5000, step_list=[1], mapped_list=voice_3_chord_7
    )
]

voice_4_chord_7 = evans.mirror(voice_4_chord_7, sequential_duplicates=False)
voice_4_chord_7 = evans.rotate(voice_4_chord_7, 18)
voice_4_chord_7 = [
    x
    for x in evans.random_walk(
        random_seed=2, length=5000, step_list=[1], mapped_list=voice_4_chord_7
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

voice_1_chord_8 = evans.mirror(voice_1_chord_8, sequential_duplicates=False)
voice_1_chord_8 = evans.rotate(voice_1_chord_8, 18)
voice_1_chord_8 = [
    x
    for x in evans.random_walk(
        random_seed=1, length=5000, step_list=[1], mapped_list=voice_1_chord_8
    )
]

voice_2_chord_8 = evans.mirror(voice_2_chord_8, sequential_duplicates=False)
voice_2_chord_8 = evans.rotate(voice_2_chord_8, 15)
voice_2_chord_8 = [
    x
    for x in evans.random_walk(
        random_seed=4, length=5000, step_list=[1], mapped_list=voice_2_chord_8
    )
]

voice_3_chord_8 = evans.mirror(voice_3_chord_8, sequential_duplicates=False)
voice_3_chord_8 = evans.rotate(voice_3_chord_8, 14)
voice_3_chord_8 = [
    x
    for x in evans.random_walk(
        random_seed=5, length=5000, step_list=[1], mapped_list=voice_3_chord_8
    )
]

voice_4_chord_8 = evans.mirror(voice_4_chord_8, sequential_duplicates=False)
voice_4_chord_8 = evans.rotate(voice_4_chord_8, 18)
voice_4_chord_8 = [
    x
    for x in evans.random_walk(
        random_seed=2, length=5000, step_list=[1], mapped_list=voice_4_chord_8
    )
]


voice_2_chord_1 = evans.grouper(voice_2_chord_1, [1, 1, 1])
voice_2_chord_2 = evans.grouper(voice_2_chord_1, [1, 1, 2])
voice_2_chord_3 = evans.grouper(voice_2_chord_1, [1, 2, 2])
voice_2_chord_4 = evans.grouper(voice_2_chord_1, [1, 3, 2])
voice_2_chord_5 = evans.grouper(voice_2_chord_1, [2, 3, 3])
voice_2_chord_6 = evans.grouper(voice_2_chord_1, [2, 2, 3])
voice_2_chord_7 = evans.grouper(voice_2_chord_1, [3, 2, 1])
voice_2_chord_8 = evans.grouper(voice_2_chord_1, [2, 1, 3, 1])

voice_3_chord_1 = evans.grouper(voice_3_chord_1, [1, 1, 1, 1])
voice_3_chord_2 = evans.grouper(voice_3_chord_1, [1, 2, 1, 2])
voice_3_chord_3 = evans.grouper(voice_3_chord_1, [2, 1, 3, 2])
voice_3_chord_4 = evans.grouper(voice_3_chord_1, [2, 3, 3, 2])
voice_3_chord_5 = evans.grouper(voice_3_chord_1, [2, 3, 3, 2])
voice_3_chord_6 = evans.grouper(voice_3_chord_1, [1, 2, 1, 3])
voice_3_chord_7 = evans.grouper(voice_3_chord_1, [1, 1, 3, 2])
voice_3_chord_8 = evans.grouper(voice_3_chord_1, [1, 1, 3, 2])
# 3 each?
