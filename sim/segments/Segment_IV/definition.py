import pathlib

import abjad
import baca
import evans
from sim.Materials.pitch.Segment_IV.clef_handlers import clef_handlers
from sim.Materials.score_structure.Segment_IV.time_signatures import time_signatures
from sim.Materials.score_structure.instruments import instruments as insts
from sim.Materials.score_structure.score_structure import score
from sim.Materials.timespans.Segment_IV.convert_timespans import (
    segment_IV_rhythm_timespans,
    segment_IV_timespans,
)

met = abjad.MetronomeMark.make_tempo_equation_markup((1, 4), 30)
mark = abjad.LilyPondLiteral(
    [r"^ \markup {", r"  \huge", r"  \concat {", f"      {str(met)[8:]}", r"  }", r"}"],
    format_slot="after",
)

commands = [
    evans.attach(
        "Voice 1",
        abjad.LilyPondLiteral(r"\accidentalStyle Score.dodecaphonic"),
        baca.leaf(0),
    ),
    evans.attach(
        "Voice 1",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #UP",
            format_slot="before"
        ),
        baca.leaf(0),
    ),
    evans.attach(
        "Voice 1",
        abjad.Arpeggio(),
        baca.leaf(0),
    ),
    evans.attach(
        "Voice 1",
        abjad.Dynamic("ff"),
        baca.leaf(0),
    ),
    evans.attach(
        "Voice 1",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #UP",
            format_slot="before"
        ),
        baca.leaf(10),
    ),
    evans.attach(
        "Voice 1",
        abjad.Arpeggio(),
        baca.leaf(10),
    ),
    evans.attach(
        "Voice 1",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #UP",
            format_slot="before"
        ),
        baca.leaf(24),
    ),
    evans.attach(
        "Voice 1",
        abjad.Arpeggio(),
        baca.leaf(24),
    ),
    evans.attach(
        "Voice 1",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #UP",
            format_slot="before"
        ),
        baca.leaf(27),
    ),
    evans.attach(
        "Voice 1",
        abjad.Arpeggio(),
        baca.leaf(27),
    ),
    evans.attach(
        "Voice 1",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #DOWN",
            format_slot="before"
        ),
        baca.leaf(45),
    ),
    evans.attach(
        "Voice 1",
        abjad.Arpeggio(),
        baca.leaf(45),
    ),
    evans.attach(
        "Voice 1",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #DOWN",
            format_slot="before"
        ),
        baca.leaf(70),
    ),
    evans.attach(
        "Voice 1",
        abjad.Arpeggio(),
        baca.leaf(70),
    ),
    evans.attach(
        "Voice 2",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #UP",
            format_slot="before"
        ),
        baca.leaf(0),
    ),
    evans.attach(
        "Voice 2",
        abjad.Arpeggio(),
        baca.leaf(0),
    ),
    evans.attach(
        "Voice 2",
        abjad.Dynamic("f"),
        baca.leaf(0),
    ),
    evans.attach(
        "Voice 2",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #UP",
            format_slot="before"
        ),
        baca.leaf(17),
    ),
    evans.attach(
        "Voice 2",
        abjad.Arpeggio(),
        baca.leaf(17),
    ),
    evans.attach(
        "Voice 2",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #UP",
            format_slot="before"
        ),
        baca.leaf(27),
    ),
    evans.attach(
        "Voice 2",
        abjad.Arpeggio(),
        baca.leaf(27),
    ),
    evans.attach(
        "Voice 2",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #UP",
            format_slot="before"
        ),
        baca.leaf(30),
    ),
    evans.attach(
        "Voice 2",
        abjad.Arpeggio(),
        baca.leaf(30),
    ),
    evans.attach(
        "Voice 2",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #DOWN",
            format_slot="before"
        ),
        baca.leaf(63),
    ),
    evans.attach(
        "Voice 2",
        abjad.Arpeggio(),
        baca.leaf(63),
    ),
    evans.attach(
        "Voice 2",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #DOWN",
            format_slot="before"
        ),
        baca.leaf(72),
    ),
    evans.attach(
        "Voice 2",
        abjad.Arpeggio(),
        baca.leaf(72),
    ),
    evans.attach(
        "Voice 3",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #UP",
            format_slot="before"
        ),
        baca.leaf(0),
    ),
    evans.attach(
        "Voice 3",
        abjad.Arpeggio(),
        baca.leaf(0),
    ),
    evans.attach(
        "Voice 3",
        abjad.Dynamic("f"),
        baca.leaf(0),
    ),
    evans.attach(
        "Voice 3",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #UP",
            format_slot="before"
        ),
        baca.leaf(8),
    ),
    evans.attach(
        "Voice 3",
        abjad.Arpeggio(),
        baca.leaf(8),
    ),
    evans.attach(
        "Voice 3",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #DOWN",
            format_slot="before"
        ),
        baca.leaf(29),
    ),
    evans.attach(
        "Voice 3",
        abjad.Arpeggio(),
        baca.leaf(29),
    ),
    evans.attach(
        "Voice 3",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #DOWN",
            format_slot="before"
        ),
        baca.leaf(54),
    ),
    evans.attach(
        "Voice 3",
        abjad.Arpeggio(),
        baca.leaf(54),
    ),
    evans.attach(
        "Voice 4",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #UP",
            format_slot="before"
        ),
        baca.leaf(0),
    ),
    evans.attach(
        "Voice 4",
        abjad.Arpeggio(),
        baca.leaf(0),
    ),
    evans.attach(
        "Voice 4",
        abjad.Dynamic("ff"),
        baca.leaf(0),
    ),
    evans.attach(
        "Voice 4",
        abjad.LilyPondLiteral([r"\sustainOn"], format_slot="after"),
        baca.leaf(0),
    ),
    evans.attach(
        "Voice 4",
        abjad.LilyPondLiteral(
            [r"\sustainOff", r"\sustainOn"], format_slot="after"
        ),
        baca.leaf(7),
    ),
    evans.attach(
        "Voice 4",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #UP",
            format_slot="before"
        ),
        baca.leaf(8),
    ),
    evans.attach(
        "Voice 4",
        abjad.Arpeggio(),
        baca.leaf(8),
    ),
    evans.attach(
        "Voice 4",
        abjad.LilyPondLiteral(
            [r"\sustainOff", r"\sustainOn"], format_slot="after"
        ),
        baca.leaf(14),
    ),
    evans.attach(
        "Voice 4",
        abjad.LilyPondLiteral(
            [r"\sustainOff", r"\sustainOn"], format_slot="after"
        ),
        baca.leaf(21),
    ),
    evans.attach(
        "Voice 4",
        abjad.LilyPondLiteral(
            [r"\sustainOff", r"\sustainOn"], format_slot="after"
        ),
        baca.leaf(28),
    ),
    evans.attach(
        "Voice 4",
        abjad.LilyPondLiteral(
            [r"\sustainOff", r"\sustainOn"], format_slot="after"
        ),
        baca.leaf(37),
    ),
    evans.attach(
        "Voice 4",
        abjad.LilyPondLiteral(
            [r"\sustainOff", r"\sustainOn"], format_slot="after"
        ),
        baca.leaf(43),
    ),
    evans.attach(
        "Voice 4",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #DOWN",
            format_slot="before"
        ),
        baca.leaf(43),
    ),
    evans.attach(
        "Voice 4",
        abjad.Arpeggio(),
        baca.leaf(43),
    ),
    evans.attach(
        "Voice 4",
        abjad.LilyPondLiteral(
            [r"\sustainOff", r"\sustainOn"], format_slot="after"
        ),
        baca.leaf(52),
    ),
    evans.attach(
        "Voice 4",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #DOWN",
            format_slot="before"
        ),
        baca.leaf(52),
    ),
    evans.attach(
        "Voice 4",
        abjad.Arpeggio(),
        baca.leaf(52),
    ),
    evans.attach(
        "Global Context",
        mark,
        baca.leaf(0),
    ),
    evans.attach(
        "Global Context",
        abjad.LilyPondLiteral(r"\break", format_slot="after"),
        baca.leaf(12),
    ),
]

maker = evans.SegmentMaker(
    instruments=insts,
    names=["a", "b", "c", "d"],
    abbreviations=["a", "b", "c", "d"],
    name_staves=False,
    rhythm_timespans=segment_IV_rhythm_timespans,
    handler_timespans=segment_IV_timespans,
    score_template=score,
    time_signatures=time_signatures,
    clef_handlers=clef_handlers,
    commands=commands,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/sim/sim/Build/first_stylesheet.ily",
    ],
    segment_name="Segment_IV",
    current_directory=pathlib.Path(__file__).parent,
    build_path=(pathlib.Path(__file__).parent / ".." / ".." / "Build").resolve(),
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="||",
    tempo=((1, 4), 30),
    rehearsal_mark="",
    page_break_counts=[90],
)

maker.build_segment()
