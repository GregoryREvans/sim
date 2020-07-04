from collections import OrderedDict

import abjad
from abjadext import rmakers as rmakers
from sim.Materials.score_structure.instruments import instruments
from tsmakers.TaleaTimespanMaker import TaleaTimespanMaker

music_specifiers = OrderedDict(
    [(f"Voice {i+1}", None) for i, name in enumerate(instruments)]
)

# #######
# rhythm#
# #######
rhythm_target_timespan = abjad.Timespan(0, 14)

rhythm_timespan_maker = TaleaTimespanMaker(
    initial_silence_talea=rmakers.Talea(counts=([0, 0, 1, 0]), denominator=2),
    playing_talea=rmakers.Talea(
        counts=(
            [
                112,
                5,
                2,
                6,
                7,
                4,
                5,
                2,
                6,
                7,
                4,
                5,
                2,
                6,
                7,
                4,
                5,
                2,
                6,
                7,
                4,
                5,
                2,
                6,
                7,
                4,
                5,
                2,
                6,
                7,
                4,
                5,
                2,
                6,
                112,
            ]
        ),
        denominator=8,
    ),
    silence_talea=rmakers.Talea(counts=([1, 3, 2, 3, 1]), denominator=8),
)

rhythm_timespan_list = rhythm_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=rhythm_target_timespan
)

# ######
# pitch#
# ######
pitch_target_timespan = abjad.Timespan(0, 14)

pitch_timespan_maker = TaleaTimespanMaker(
    playing_talea=rmakers.Talea(counts=([7]), denominator=4),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

pitch_timespan_list = pitch_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=pitch_target_timespan
)

# ########
# dynamic#
# ########
dynamic_target_timespan = abjad.Timespan(0, 14)

dynamic_timespan_maker = TaleaTimespanMaker(
    playing_talea=rmakers.Talea(counts=([24]), denominator=2),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

dynamic_timespan_list = dynamic_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=dynamic_target_timespan
)

# #############
# articulation#
# #############
articulation_target_timespan = abjad.Timespan(0, 14)

articulation_timespan_maker = TaleaTimespanMaker(
    playing_talea=rmakers.Talea(counts=([24]), denominator=2),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

articulation_timespan_list = articulation_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=articulation_target_timespan
)
