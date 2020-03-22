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
chord_2 = [8, 8, 8, 8, 8, 13, 13, 13, 11, 11, 10, 10, 10, 10, 25, 25, 13, 11, 10, 8, 10, 8, 10, 11, 13, 25, 13, 11]

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
chord_3 = [-6, -6, -6, -6, -4, -4, -8, -8, -8, -8, -8, -6, -6, -8, -9, -11, -14, -14, -14, -14, -9, -11, -9, -11]

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
chord_4 = [-25,]

voice_4_chords = [chord_4]

for l in voice_4_chords:
    for i, _ in enumerate(l):
        if _ > instrument_four_range_highest:
            del l[i]
        elif _ < instrument_four_range_lowest:
            del l[i]
        else:
            continue
