import pathlib

import abjad
import baca
import evans

from sim.materials.pitch.segment_02.clef_handlers import clef_handlers
from sim.materials.score_structure.segment_02.time_signatures import time_signatures
from sim.materials.score_structure.instruments import instruments as insts
from sim.materials.score_structure.score_structure import score
from sim.materials.timespans.segment_02.convert_timespans import (
    segment_02_rhythm_timespans,
    segment_02_timespans,
)

commands = [
    evans.attach(
        "Voice 1",
        abjad.LilyPondLiteral(r"\accidentalStyle Score.dodecaphonic \key c \major"),
        baca.leaf(0),
    ),
    evans.attach("Voice 2", abjad.LilyPondLiteral(r"\key c \major"), baca.leaf(0),),
    evans.attach("Voice 2", abjad.Dynamic("mf"), baca.leaf(0),),
    evans.attach("Voice 2", abjad.Dynamic("mp"), baca.leaf(9),),
    evans.attach("Voice 2", abjad.Dynamic("f"), baca.leaf(17),),
    evans.attach("Voice 2", abjad.Dynamic("mf"), baca.leaf(22),),
    evans.attach("Voice 2", abjad.Dynamic("mp"), baca.leaf(34),),
    evans.attach("Voice 2", abjad.Dynamic("f"), baca.leaf(42),),
    evans.attach("Voice 3", abjad.LilyPondLiteral(r"\key c \major"), baca.leaf(0),),
    evans.attach("Voice 3", abjad.Dynamic("mf"), baca.leaf(1),),
    evans.attach("Voice 3", abjad.Dynamic("f"), baca.leaf(23),),
    evans.attach("Voice 3", abjad.Dynamic("mp"), baca.leaf(30),),
    evans.attach("Voice 3", abjad.Dynamic("f"), baca.leaf(38),),
    evans.attach(
        "Voice 3",
        abjad.LilyPondLiteral(
            [
                r"""_ \markup{\center-column{\line{\italic{tre corde}} \line{\musicglyph #"pedal.*" 1/2 \musicglyph #"pedal.Ped"}}}"""
            ],
            format_slot="after",
        ),
        baca.leaf(0),
    ),
    evans.attach("Voice 4", abjad.LilyPondLiteral(r"\key c \major"), baca.leaf(0),),
    evans.attach(
        "Global Context",
        evans.metric_modulation(
            metronome_mark=((1, 4), 45),
            left_note=(abjad.Note("c'32")),
            right_note=(
                abjad.Tuplet(multiplier=(8, 9), components=[abjad.Note("c'16")])
            ),
            modulated_beat=(abjad.Note("c'4")),
        ),
        baca.leaf(0),
    ),
    evans.attach(
        "Global Context",
        abjad.LilyPondLiteral(r"\break", format_slot="after"),
        baca.leaf(5),
    ),
]

maker = evans.SegmentMaker(
    instruments=insts,
    names=["a", "b", "c", "d"],
    abbreviations=["a", "b", "c", "d"],
    name_staves=False,
    rhythm_timespans=segment_02_rhythm_timespans,
    handler_timespans=segment_02_timespans,
    score_template=score,
    time_signatures=time_signatures,
    clef_handlers=clef_handlers,
    commands=commands,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/sim/sim/build/first_stylesheet.ily",
    ],
    segment_name="segment_02",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="||",
    tempo=((1, 4), 80),
    rehearsal_mark="",
    page_break_counts=[90],
)

maker.build_segment()
