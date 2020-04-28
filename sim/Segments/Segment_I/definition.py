import abjad
import evans
import pathlib
from sim.Materials.score_structure.instruments import instruments as insts
from sim.Materials.timespans.Segment_I.convert_timespans import (
    segment_I_rhythm_timespans,
    segment_I_timespans,
)
from sim.Materials.score_structure.score_structure import score
from sim.Materials.score_structure.Segment_I.time_signatures import time_signatures
from sim.Materials.pitch.Segment_I.clef_handlers import clef_handlers


maker = evans.SegmentMaker(
    instruments=insts,
    names=["a", "b", "c", "d"],
    abbreviations=["a", "b", "c", "d"],
    name_staves=False,
    rhythm_timespans=segment_I_rhythm_timespans,
    handler_timespans=segment_I_timespans,
    score_template=score,
    time_signatures=time_signatures,
    clef_handlers=clef_handlers,
    voicewise_persistent_indicators=None,
    # voicewise_stem_directions=["up", "down", "up", "down"],
    voicewise_direct_attachments=[
        [],
        [],
        [],
        [
            (
                abjad.select().leaves().get([0], 1000),
                abjad.LilyPondLiteral(
                    [
                    r"\sustainOff",
                    r"\unaCorda",
                    r"\sustainOn",
                    ],
                    format_slot="after",
                ),
            ),
        ],
    ],
    global_direct_attachments=[
        [
            (
                abjad.select().leaves().get([0], 1000),
                evans.metric_modulation(
                    metronome_mark=((1, 4), 40),
                    left_note=(abjad.Tuplet(multiplier=(2, 3), components=[abjad.Note("c'2")])),
                    right_note=(abjad.Note("c'2")),
                    modulated_beat=(abjad.Note("c'4")),
                ),
            ),
        ],
    ],
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/sim/sim/Build/first_stylesheet.ily",
    ],
    parts_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/sim/sim/Build/parts_stylesheet.ily",
    ],
    segment_name="Segment_I",
    current_directory=pathlib.Path(__file__).parent,
    build_path=(pathlib.Path(__file__).parent / ".." / ".." / "Build").resolve(),
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="||",
    tempo=((1, 4), 60),
    rehearsal_mark="",
    page_break_counts=[90],
    midi=False,
)

maker.build_segment()
