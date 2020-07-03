import pathlib

import abjad
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
    voicewise_direct_attachments=[
        [
            (abjad.select().leaves().get([0], 1000), abjad.LilyPondLiteral(r"\accidentalStyle Score.dodecaphonic")),
            (abjad.select().leaves().get([0], 1000), abjad.LilyPondLiteral(r"\override Score.Arpeggio.arpeggio-direction = #UP", format_slot="before")),
            (abjad.select().leaves().get([0], 1000), abjad.Arpeggio()),
            (abjad.select().leaves().get([0], 1000), abjad.Dynamic("ff")),
            (abjad.select().leaves().get([10], 1000), abjad.LilyPondLiteral(r"\override Score.Arpeggio.arpeggio-direction = #UP", format_slot="before")),
            (abjad.select().leaves().get([10], 1000), abjad.Arpeggio()),
            (abjad.select().leaves().get([24], 1000), abjad.LilyPondLiteral(r"\override Score.Arpeggio.arpeggio-direction = #UP", format_slot="before")),
            (abjad.select().leaves().get([24], 1000), abjad.Arpeggio()),
            (abjad.select().leaves().get([27], 1000), abjad.LilyPondLiteral(r"\override Score.Arpeggio.arpeggio-direction = #UP", format_slot="before")),
            (abjad.select().leaves().get([27], 1000), abjad.Arpeggio()),
            (abjad.select().leaves().get([45], 1000), abjad.LilyPondLiteral(r"\override Score.Arpeggio.arpeggio-direction = #DOWN", format_slot="before")),
            (abjad.select().leaves().get([45], 1000), abjad.Arpeggio()),
            (abjad.select().leaves().get([70], 1000), abjad.LilyPondLiteral(r"\override Score.Arpeggio.arpeggio-direction = #DOWN", format_slot="before")),
            (abjad.select().leaves().get([70], 1000), abjad.Arpeggio()),
        ],
        [
            (abjad.select().leaves().get([0], 1000), abjad.LilyPondLiteral(r"\override Score.Arpeggio.arpeggio-direction = #UP", format_slot="before")),
            (abjad.select().leaves().get([0], 1000), abjad.Arpeggio()),
            (abjad.select().leaves().get([0], 1000), abjad.Dynamic("f")),
            (abjad.select().leaves().get([17], 1000), abjad.LilyPondLiteral(r"\override Score.Arpeggio.arpeggio-direction = #UP", format_slot="before")),
            (abjad.select().leaves().get([17], 1000), abjad.Arpeggio()),
            (abjad.select().leaves().get([27], 1000), abjad.LilyPondLiteral(r"\override Score.Arpeggio.arpeggio-direction = #UP", format_slot="before")),
            (abjad.select().leaves().get([27], 1000), abjad.Arpeggio()),
            (abjad.select().leaves().get([30], 1000), abjad.LilyPondLiteral(r"\override Score.Arpeggio.arpeggio-direction = #UP", format_slot="before")),
            (abjad.select().leaves().get([30], 1000), abjad.Arpeggio()),
            (abjad.select().leaves().get([63], 1000), abjad.LilyPondLiteral(r"\override Score.Arpeggio.arpeggio-direction = #DOWN", format_slot="before")),
            (abjad.select().leaves().get([63], 1000), abjad.Arpeggio()),
            (abjad.select().leaves().get([72], 1000), abjad.LilyPondLiteral(r"\override Score.Arpeggio.arpeggio-direction = #DOWN", format_slot="before")),
            (abjad.select().leaves().get([72], 1000), abjad.Arpeggio()),
        ],
        [
            (abjad.select().leaves().get([0], 1000), abjad.LilyPondLiteral(r"\override Score.Arpeggio.arpeggio-direction = #UP", format_slot="before")),
            (abjad.select().leaves().get([0], 1000), abjad.Arpeggio()),
            (abjad.select().leaves().get([0], 1000), abjad.Dynamic("f")),
            (abjad.select().leaves().get([8], 1000), abjad.LilyPondLiteral(r"\override Score.Arpeggio.arpeggio-direction = #UP", format_slot="before")),
            (abjad.select().leaves().get([8], 1000), abjad.Arpeggio()),
            (abjad.select().leaves().get([29], 1000), abjad.LilyPondLiteral(r"\override Score.Arpeggio.arpeggio-direction = #DOWN", format_slot="before")),
            (abjad.select().leaves().get([29], 1000), abjad.Arpeggio()),
            (abjad.select().leaves().get([54], 1000), abjad.LilyPondLiteral(r"\override Score.Arpeggio.arpeggio-direction = #DOWN", format_slot="before")),
            (abjad.select().leaves().get([54], 1000), abjad.Arpeggio()),
        ],
        [
            (abjad.select().leaves().get([0], 1000), abjad.LilyPondLiteral(r"\override Score.Arpeggio.arpeggio-direction = #UP", format_slot="before")),
            (abjad.select().leaves().get([0], 1000), abjad.Arpeggio()),
            (abjad.select().leaves().get([0], 1000), abjad.Dynamic("ff")),
            (
                abjad.select().leaves().get([0], 1000),
                abjad.LilyPondLiteral([r"\sustainOn"], format_slot="after"),
            ),
            (
                abjad.select().leaves().get([7], 1000),
                abjad.LilyPondLiteral(
                    [r"\sustainOff", r"\sustainOn"], format_slot="after"
                ),
            ),
            (abjad.select().leaves().get([8], 1000), abjad.LilyPondLiteral(r"\override Score.Arpeggio.arpeggio-direction = #UP", format_slot="before")),
            (abjad.select().leaves().get([8], 1000), abjad.Arpeggio()),
            (
                abjad.select().leaves().get([14], 1000),
                abjad.LilyPondLiteral(
                    [r"\sustainOff", r"\sustainOn"], format_slot="after"
                ),
            ),
            (
                abjad.select().leaves().get([21], 1000),
                abjad.LilyPondLiteral(
                    [r"\sustainOff", r"\sustainOn"], format_slot="after"
                ),
            ),
            (
                abjad.select().leaves().get([28], 1000),
                abjad.LilyPondLiteral(
                    [r"\sustainOff", r"\sustainOn"], format_slot="after"
                ),
            ),
            (
                abjad.select().leaves().get([37], 1000),
                abjad.LilyPondLiteral(
                    [r"\sustainOff", r"\sustainOn"], format_slot="after"
                ),
            ),
            (
                abjad.select().leaves().get([43], 1000),
                abjad.LilyPondLiteral(
                    [r"\sustainOff", r"\sustainOn"], format_slot="after"
                ),
            ),
            (abjad.select().leaves().get([43], 1000), abjad.LilyPondLiteral(r"\override Score.Arpeggio.arpeggio-direction = #DOWN", format_slot="before")),
            (abjad.select().leaves().get([43], 1000), abjad.Arpeggio()),
            (
                abjad.select().leaves().get([52], 1000),
                abjad.LilyPondLiteral(
                    [r"\sustainOff", r"\sustainOn"], format_slot="after"
                ),
            ),
            (abjad.select().leaves().get([52], 1000), abjad.LilyPondLiteral(r"\override Score.Arpeggio.arpeggio-direction = #DOWN", format_slot="before")),
            (abjad.select().leaves().get([52], 1000), abjad.Arpeggio()),
        ],
    ],
    global_direct_attachments=[[(abjad.select().leaves().get([0], 1000), mark), (abjad.select().leaves().get([12], 1000), abjad.LilyPondLiteral(r"\break", format_slot="after")), ]],
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
