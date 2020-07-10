import pathlib

import abjad
import baca
import evans

from sim.Materials.pitch.Segment_III.clef_handlers import clef_handlers
from sim.Materials.score_structure.Segment_III.time_signatures import time_signatures
from sim.Materials.score_structure.instruments import instruments as insts
from sim.Materials.score_structure.score_structure import score
from sim.Materials.timespans.Segment_III.convert_timespans import (
    segment_III_rhythm_timespans,
    segment_III_timespans,
)

c = abjad.LilyPondLiteral(
    r"""
        _ \markup {
            \override #'(font-name . "STIXGeneral")
            \with-color #black
            \right-column {
                \line { Miami, Fl. \hspace #0.75 - \hspace #0.75 Spring Valley, Oh. }
                \line { March 2019 \hspace #0.75 - \hspace #0.75 June 2020 }
            }
        }
    """,
    format_slot="absolute_after",
)

commands = [
    evans.attach(
        "Voice 1",
        abjad.LilyPondLiteral(r"\accidentalStyle Score.modern \key d \major"),
        baca.leaf(0),
    ),
    evans.attach("Voice 2", abjad.LilyPondLiteral(r"\key d \major"), baca.leaf(0),),
    evans.attach("Voice 2", abjad.Dynamic("pp"), baca.leaf(0),),
    evans.attach("Voice 3", abjad.LilyPondLiteral(r"\key d \major"), baca.leaf(0),),
    evans.attach("Voice 3", abjad.Dynamic("p"), baca.leaf(2),),
    evans.attach(
        "Voice 3",
        abjad.LilyPondLiteral(
            [
                r"""_ \markup{\musicglyph #"pedal.*" \musicglyph #"pedal.Ped" \italic{al fino}}"""
            ],
            format_slot="after",
        ),
        baca.leaf(0),
    ),
    evans.attach("Voice 3", c, baca.leaf(60),),
    evans.attach("Voice 4", abjad.LilyPondLiteral(r"\key d \major"), baca.leaf(0),),
    evans.detach(
        "Voice 3",
        abjad.Markup.musicglyph("scripts.ushortfermata", direction=abjad.Up),
        baca.leaf(61),
    ),
    evans.attach(
        "Global Context",
        evans.metric_modulation(
            metronome_mark=((1, 4), 80),
            left_note=(abjad.Tuplet(multiplier=(4, 5), components=[abjad.Note("c'8")])),
            right_note=(abjad.Note("c'16")),
            modulated_beat=(abjad.Note("c'4")),
        ),
        baca.leaf(0),
    ),
]

maker = evans.SegmentMaker(
    instruments=insts,
    names=["a", "b", "c", "d"],
    abbreviations=["a", "b", "c", "d"],
    name_staves=False,
    rhythm_timespans=segment_III_rhythm_timespans,
    handler_timespans=segment_III_timespans,
    score_template=score,
    time_signatures=time_signatures,
    clef_handlers=clef_handlers,
    commands=commands,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=True,
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/sim/sim/build/first_stylesheet.ily",
    ],
    segment_name="Segment_III",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="|.",
    tempo=((1, 4), 50),
    rehearsal_mark="",
    page_break_counts=[90],
    colophon=c,
)

maker.build_segment()
