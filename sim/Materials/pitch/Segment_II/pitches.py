import abjad
import evans
from sim.Materials.score_structure.instruments import (
    instrument_one_range_lowest,
    instrument_two_range_lowest,
    instrument_three_range_lowest,
    instrument_four_range_lowest,
)
from sim.Materials.score_structure.instruments import (
    instrument_one_range_highest,
    instrument_two_range_highest,
    instrument_three_range_highest,
    instrument_four_range_highest,
)


# voice 1
chord_1 = [8, 23, 22, 20, 18, 13, 11, 10]

voice_1_chords = [chord_1]

for l in voice_1_chords:
    for i, _ in enumerate(l):
        if _ > instrument_one_range_highest:
            del l[i]
        elif _ < instrument_one_range_lowest:
            del l[i]
        else:
            continue

# voice 2
chord_2 = [
    3,
    3,
    3,
    3,
    3,
    4,
    4,
    4,
    6,
    6,
    11,
    11,
    11,
    11,
    5,
    5,
    8,
    12,
    10,
    7,
    14,
    13,
    13,
    13,
    9,
    9,
    9,
    9,
]

voice_2_chords = [chord_2]

for l in voice_2_chords:
    for i, _ in enumerate(l):
        if _ > instrument_two_range_highest:
            del l[i]
        elif _ < instrument_two_range_lowest:
            del l[i]
        else:
            continue

# voice 3
chord_3 = [
    -4,
    -4,
    -4,
    -4,
    -12,
    -12,
    -11,
    -11,
    -11,
    -11,
    -11,
    -6,
    -6,
    -3,
    -1,
    -5,
    -5,
    -8,
    -8,
    -2,
    5,
    -9,
    2,
    2,
]

voice_3_chords = [chord_3]

for l in voice_3_chords:
    for i, _ in enumerate(l):
        if _ > instrument_three_range_highest:
            del l[i]
        elif _ < instrument_three_range_lowest:
            del l[i]
        else:
            continue

# voice 4
chord_4 = [-25]

voice_4_chords = [chord_4]

for l in voice_4_chords:
    for i, _ in enumerate(l):
        if _ > instrument_four_range_highest:
            del l[i]
        elif _ < instrument_four_range_lowest:
            del l[i]
        else:
            continue
