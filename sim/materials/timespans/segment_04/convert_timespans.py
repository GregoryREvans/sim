import evans

from sim.materials.score_structure.segment_04.dynamic_material_pattern import (
    dynamic_material_list,
)
from sim.materials.score_structure.segment_04.pitch_material_pattern import (
    pitch_material_list,
)
from sim.materials.score_structure.segment_04.rhythm_material_pattern import (
    rhythm_material_list,
)
from sim.materials.score_structure.segment_04.time_signatures import bounds
from sim.materials.timespans.segment_04.make_timespans import (
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

segment_04_rhythm_timespans = evans.timespan.make_split_list(
    rhythm_timespan_list, bounds
)

# ######
# pitch#
# ######
pitch_mat = evans.CyclicList(pitch_material_list, continuous=True)

for voice in voice_names:
    for span in pitch_timespan_list:
        if span.voice_name == voice:
            span._handler = pitch_mat(r=1)[0]

segment_04_pitch_timespans = pitch_timespan_list

# ########
# dynamic#
# ########
dynamic_mat = evans.CyclicList(dynamic_material_list, continuous=True)

for voice in voice_names:
    for span in dynamic_timespan_list:
        if span.voice_name == voice:
            span._handler = dynamic_mat(r=1)[0]

segment_04_dynamic_timespans = dynamic_timespan_list

# ##############
# all timespans#
# ##############
segment_04_timespans = [
    segment_04_pitch_timespans,
    # segment_04_dynamic_timespans,
]
