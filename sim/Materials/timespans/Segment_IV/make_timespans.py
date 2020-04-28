import abjad
import evans
import abjadext.rmakers as rmakers
from tsmakers.TaleaTimespanMaker import TaleaTimespanMaker
from sim.Materials.rhythm.Segment_IV.rhythm_handlers import *
from sim.Materials.score_structure.instruments import instruments
from collections import OrderedDict


music_specifiers = OrderedDict(
    [(f"Voice {i+1}", None) for i, name in enumerate(instruments)]
)

########
# rhythm#
########
rhythm_target_timespan = abjad.Timespan(0, 14)
# 4, 0, 1, 3
rhythm_timespan_maker = TaleaTimespanMaker(
    initial_silence_talea=rmakers.Talea(counts=([0]), denominator=2),
    playing_talea=rmakers.Talea(counts=([8, 10, 8, 6, 8, 8, 6, 8, 8, 10, 8, 8, 8, 8]), denominator=8),
    silence_talea=rmakers.Talea(counts=([0]), denominator=8),
)

rhythm_timespan_list = rhythm_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=rhythm_target_timespan
)

#######
# pitch#
#######
pitch_target_timespan = abjad.Timespan(0, 14)

pitch_timespan_maker = TaleaTimespanMaker(
    playing_talea=rmakers.Talea(counts=([14]), denominator=1),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

pitch_timespan_list = pitch_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=pitch_target_timespan
)

#########
# dynamic#
#########
dynamic_target_timespan = abjad.Timespan(0, 14)

dynamic_timespan_maker = TaleaTimespanMaker(
    playing_talea=rmakers.Talea(counts=([24]), denominator=2),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

dynamic_timespan_list = dynamic_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=dynamic_target_timespan
)
