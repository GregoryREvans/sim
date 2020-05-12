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

tone_row = [0, 1, 3, 8, 2, 5, 9, 7, 4, 11, 10, 6]

sets = evans.josephus(len(tone_row), 2)

new_sequences = []

for _ in sets:
    pitch_pattern = []
    for i in _:
        pitch_pattern.append(tone_row[i])
    new_sequences.append(pitch_pattern)

p_rows = [abjad.PitchSegment(_) for _ in new_sequences]
i_rows = [abjad.PitchSegment(_).invert() for _ in new_sequences]

pairs = zip(p_rows, i_rows)
first_pattern = evans.CyclicList(lst=[0, 1], continuous=True, count=-1)
second_pattern = evans.CyclicList(lst=[1, 0], continuous=True, count=-1)
first_sequence = [pair[first_pattern(r=1)[0]] for pair in pairs]

pairs = zip(p_rows, i_rows)
second_sequence = [pair[second_pattern(r=1)[0]] for pair in pairs]
sequences = first_sequence + second_sequence

transpositions = evans.CyclicList(
    lst=[6, 10, 11, 4, 7, 9, 5, 2, 8, 3, 1, 0, 6, 2, 1, 8, 5, 3, 7, 10, 4, 9, 11, 12],
    continuous=True,
    count=-1,
)

for i, sequence in enumerate(sequences):
    sequences[i] = sequence.transpose(transpositions(r=1)[0])

numbers = []
for sequence in sequences:
    numbers.extend([item.number for item in sequence.items])

# chord 1
chord_1 = numbers

voice_1_chord_1 = [_ + 18 for _ in chord_1]
voice_2_chord_1 = chord_1
voice_3_chord_1 = [_ - 19 for _ in chord_1]
voice_4_chord_1 = [_ - 37 for _ in chord_1]

for i, _ in enumerate(voice_1_chord_1):
    if _ > instrument_one_range_highest:
        voice_1_chord_1[i] = _ - 12

for i, _ in enumerate(voice_4_chord_1):
    if _ < instrument_four_range_lowest:
        voice_4_chord_1[i] = _ + 12
