import pathlib

import abjad
import evans
from sim.Materials.pitch.Segment_II.clef_handlers import clef_handlers
from sim.Materials.score_structure.Segment_II.time_signatures import time_signatures
from sim.Materials.score_structure.instruments import instruments as insts
from sim.Materials.score_structure.score_structure import score
from sim.Materials.timespans.Segment_II.convert_timespans import (
    segment_II_rhythm_timespans,
    segment_II_timespans,
)

maker = evans.SegmentMaker(
    instruments=insts,
    names=["a", "b", "c", "d"],
    abbreviations=["a", "b", "c", "d"],
    name_staves=False,
    rhythm_timespans=segment_II_rhythm_timespans,
    handler_timespans=segment_II_timespans,
    score_template=score,
    time_signatures=time_signatures,
    clef_handlers=clef_handlers,
    voicewise_persistent_indicators=None,
    # voicewise_stem_directions=["up", "down", "up", "down"],
    voicewise_direct_attachments=[
        [(abjad.select().leaves().get([0], 1000),abjad.LilyPondLiteral(r"\accidentalStyle Score.dodecaphonic \key c \major")), ],
        [
            (abjad.select().leaves().get([0], 1000),abjad.LilyPondLiteral(r"\key c \major")),
            (abjad.select().leaves().get([0], 1000), abjad.Dynamic("mf")),
            (abjad.select().leaves().get([9], 1000), abjad.Dynamic("mp")),
            (abjad.select().leaves().get([17], 1000), abjad.Dynamic("f")),
            (abjad.select().leaves().get([22], 1000), abjad.Dynamic("mf")),
            (abjad.select().leaves().get([34], 1000), abjad.Dynamic("mp")),
            (abjad.select().leaves().get([42], 1000), abjad.Dynamic("f")),
        ],
        [
            (abjad.select().leaves().get([0], 1000),abjad.LilyPondLiteral(r"\key c \major")),
            (abjad.select().leaves().get([1], 1000), abjad.Dynamic("mf")),
            (abjad.select().leaves().get([23], 1000), abjad.Dynamic("f")),
            (abjad.select().leaves().get([30], 1000), abjad.Dynamic("mp")),
            (abjad.select().leaves().get([38], 1000), abjad.Dynamic("f")),
            (
                abjad.select().leaves().get([0], 1000),
                abjad.LilyPondLiteral(
                    [r"""_ \markup{\center-column{\line{\italic{tre corde}} \line{\musicglyph #"pedal.*" 1/2 \musicglyph #"pedal.Ped"}}}"""], format_slot="after"
                ),
            ),
        ],
        [(abjad.select().leaves().get([0], 1000),abjad.LilyPondLiteral(r"\key c \major")),],
    ],
    global_direct_attachments=[
        [
            (
                abjad.select().leaves().get([0], 1000),
                evans.metric_modulation(
                    metronome_mark=((1, 4), 45),
                    left_note=(abjad.Note("c'32")),
                    right_note=(
                        abjad.Tuplet(multiplier=(8, 9), components=[abjad.Note("c'16")])
                    ),
                    modulated_beat=(abjad.Note("c'4")),
                ),
            )
        ]
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
    segment_name="Segment_II",
    current_directory=pathlib.Path(__file__).parent,
    build_path=(pathlib.Path(__file__).parent / ".." / ".." / "Build").resolve(),
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="||",
    tempo=((1, 4), 80),
    rehearsal_mark="",
    page_break_counts=[90],
    midi=False,
)

maker.build_segment()
