import evans
import pathlib

from sim.Materials.score_structure.Segment_III.rhythm_material_pattern import (
    rhythm_material_list,
)
from sim.Materials.score_structure.Segment_III.pitch_material_pattern import (
    pitch_material_list,
)
from sim.Materials.score_structure.Segment_III.dynamic_material_pattern import (
    dynamic_material_list,
)
from sim.Materials.score_structure.Segment_III.articulation_material_pattern import (
    articulation_material_list,
)
from sim.Materials.timespans.Segment_III.make_timespans import (
    rhythm_timespan_list,
    pitch_timespan_list,
    dynamic_timespan_list,
    articulation_timespan_list,
)
from sim.Materials.score_structure.Segment_III.time_signatures import bounds


########
# rhythm#
########
rhythm_mat = rhythm_material_list

segment_III_rhythm_timespans = evans.ConvertTimespans.convert_timespans(
    materials=rhythm_mat,
    ts_list=rhythm_timespan_list,
    bounds=bounds,
    segment_name="Segment_III_rhythm_timespans",
    current_directory=pathlib.Path(__file__).parent,
    add_silence=True,
    split=True,
)

#######
# pitch#
#######
pitch_mat = pitch_material_list

segment_III_pitch_timespans = evans.ConvertTimespans.convert_timespans(
    materials=pitch_mat,
    ts_list=pitch_timespan_list,
    bounds=bounds,
    segment_name="Segment_III_pitch_timespans",
    current_directory=pathlib.Path(__file__).parent,
    add_silence=False,
)

#########
# dynamic#
#########
dynamic_mat = dynamic_material_list

segment_III_dynamic_timespans = evans.ConvertTimespans.convert_timespans(
    materials=dynamic_mat,
    ts_list=dynamic_timespan_list,
    bounds=bounds,
    segment_name="Segment_III_dynamic_timespans",
    current_directory=pathlib.Path(__file__).parent,
    add_silence=False,
)

##############
# articulation#
##############
articulation_mat = articulation_material_list

segment_III_articulation_timespans = evans.ConvertTimespans.convert_timespans(
    materials=articulation_mat,
    ts_list=articulation_timespan_list,
    bounds=bounds,
    segment_name="Segment_III_articulation_timespans",
    current_directory=pathlib.Path(__file__).parent,
    add_silence=False,
)

###############
# all timespans#
###############
segment_III_timespans = [
    segment_III_pitch_timespans,
    # segment_I_dynamic_timespans,
    # segment_I_articulation_timespans,
]