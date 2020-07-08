import pathlib

import evans

from sim.Materials.score_structure.Segment_IV.dynamic_material_pattern import (
    dynamic_material_list,
)
from sim.Materials.score_structure.Segment_IV.pitch_material_pattern import (
    pitch_material_list,
)
from sim.Materials.score_structure.Segment_IV.rhythm_material_pattern import (
    rhythm_material_list,
)
from sim.Materials.score_structure.Segment_IV.time_signatures import bounds
from sim.Materials.timespans.Segment_IV.make_timespans import (
    dynamic_timespan_list,
    pitch_timespan_list,
    rhythm_timespan_list,
)

# #######
# rhythm#
# #######
rhythm_mat = rhythm_material_list

segment_IV_rhythm_timespans = evans.ConvertTimespans.convert_timespans(
    materials=rhythm_mat,
    ts_list=rhythm_timespan_list,
    bounds=bounds,
    segment_name="Segment_IV_rhythm_timespans",
    current_directory=pathlib.Path(__file__).parent,
    add_silence=True,
    split=True,
)

# ######
# pitch#
# ######
pitch_mat = pitch_material_list

segment_IV_pitch_timespans = evans.ConvertTimespans.convert_timespans(
    materials=pitch_mat,
    ts_list=pitch_timespan_list,
    bounds=bounds,
    segment_name="Segment_IV_pitch_timespans",
    current_directory=pathlib.Path(__file__).parent,
    add_silence=False,
)

# ########
# dynamic#
# ########
dynamic_mat = dynamic_material_list

segment_IV_dynamic_timespans = evans.ConvertTimespans.convert_timespans(
    materials=dynamic_mat,
    ts_list=dynamic_timespan_list,
    bounds=bounds,
    segment_name="Segment_IV_dynamic_timespans",
    current_directory=pathlib.Path(__file__).parent,
    add_silence=False,
)

# ##############
# all timespans#
# ##############
segment_IV_timespans = [
    segment_IV_pitch_timespans,
    # segment_IV_dynamic_timespans,
]
