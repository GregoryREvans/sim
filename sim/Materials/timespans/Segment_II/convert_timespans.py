import evans

from sim.Materials.score_structure.Segment_II.dynamic_material_pattern import (
    dynamic_material_list,
)
from sim.Materials.score_structure.Segment_II.pitch_material_pattern import (
    pitch_material_list,
)
from sim.Materials.score_structure.Segment_II.rhythm_material_pattern import (
    rhythm_material_list,
)
from sim.Materials.score_structure.Segment_II.time_signatures import bounds
from sim.Materials.timespans.Segment_II.make_timespans import (
    dynamic_timespan_list,
    pitch_timespan_list,
    rhythm_timespan_list,
)

from .make_timespans import music_specifiers

voice_names = [specifier for specifier in music_specifiers]

# #######
# rhythm#
# #######
rhythm_mat = evans.CyclicList(rhythm_material_list, continuous=True)

for voice in voice_names:
    for span in rhythm_timespan_list:
        if span.voice_name == voice:
            span._handler = rhythm_mat(r=1)[0]

segment_II_rhythm_timespans = evans.timespan.make_split_list(
    rhythm_timespan_list, bounds
)

# ######
# pitch#
# ######
pitch_mat = evans.CyclicList(pitch_material_list, continuous=True)

for voice in voice_names:
    for span in pitch_timespan_list:
        if span.voice_name == voice:
            span._handler = rhythm_mat(r=1)[0]

segment_II_pitch_timespans = pitch_timespan_list

# ########
# dynamic#
# ########
dynamic_mat = evans.CyclicList(dynamic_material_list, continuous=True)

for voice in voice_names:
    for span in dynamic_timespan_list:
        if span.voice_name == voice:
            span._handler = dynamic_mat(r=1)[0]

segment_II_dynamic_timespans = dynamic_timespan_list

# ##############
# all timespans#
# ##############
segment_II_timespans = [
    segment_II_pitch_timespans,
    # segment_I_dynamic_timespans,
]
