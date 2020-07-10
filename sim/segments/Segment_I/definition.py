import pathlib

import abjad
import baca
import evans

from sim.Materials.pitch.Segment_I.clef_handlers import clef_handlers
from sim.Materials.score_structure.Segment_I.time_signatures import time_signatures
from sim.Materials.score_structure.instruments import instruments as insts
from sim.Materials.score_structure.score_structure import score
from sim.Materials.timespans.Segment_I.convert_timespans import (
    segment_I_rhythm_timespans,
    segment_I_timespans,
)

ossia_1 = abjad.LilyPondLiteral(
    [
        r"^ \markup {\whiteout ",
        r"  %\raise #5.5",
        r"  \score {",
        r"    \new Staff \with {",
        r"""      \remove "Time_signature_engraver" """,
        r"""      \remove "Clef_engraver" """,
        "      fontSize = #-4",
        r"      \override StaffSymbol.staff-space = #(magstep -3)",
        "    }",
        "    {",
        r"""      \clef "bass" \cadenzaOn""",
        r"      e16 ^\markup{\whiteout \halign #LEFT \with-dimensions-from \null \italic{ossia:}} [ e8 d16 ]",
        r"""	\bar "!" """,
        "    }",
        r"    %\layout {",
        "    %  ragged-right = ##t",
        r"    %  indent = 1\cm",
        "    %}",
        "  }",
        "}",
    ],
    format_slot="after",
)

ossia_2 = abjad.LilyPondLiteral(
    [
        r"^ \markup {\whiteout ",
        r"  %\raise #5.5",
        r"  \score {",
        r"    \new Staff \with {",
        r"""      \remove "Time_signature_engraver" """,
        r"""      \remove "Clef_engraver" """,
        "      fontSize = #-4",
        r"      \override StaffSymbol.staff-space = #(magstep -3)",
        "    }",
        "    {",
        r"""      \clef "bass" \cadenzaOn""",
        r"      e8 ^\markup{\whiteout \halign #LEFT \with-dimensions-from \null \italic{ossia:}} f16 [ e8. ] \laissezVibrer",
        r"""	\bar "!" """,
        "    }",
        r"    %\layout {",
        "    %  ragged-right = ##t",
        r"    %  indent = 1\cm",
        "    %}",
        "  }",
        "}",
    ],
    format_slot="after",
)

ossia_3 = abjad.LilyPondLiteral(
    [
        r"^ \markup {\whiteout ",
        r"  %\raise #5.5",
        r"  \score {",
        r"    \new Staff \with {",
        r"""      \remove "Time_signature_engraver" """,
        r"""      \remove "Clef_engraver" """,
        "      fontSize = #-4",
        r"      \override StaffSymbol.staff-space = #(magstep -3)",
        "    }",
        "    {",
        r"""      \clef "bass" \cadenzaOn""",
        r"      e16 ^\markup{\whiteout \halign #LEFT \with-dimensions-from \null \italic{ossia:}} [ f8 ] <g e'>16 [ e8 ]",
        r"""	\bar "!" """,
        "    }",
        r"    %\layout {",
        "    %  ragged-right = ##t",
        r"    %  indent = 1\cm",
        "    %}",
        "  }",
        "}",
    ],
    format_slot="after",
)

ossia_4 = abjad.LilyPondLiteral(
    [
        r"^ \markup {\whiteout ",
        r"  %\raise #5.5",
        r"  \score {",
        r"    \new Staff \with {",
        r"""      \remove "Time_signature_engraver" """,
        r"""      \remove "Clef_engraver" """,
        "      fontSize = #-4",
        r"      \override StaffSymbol.staff-space = #(magstep -3)",
        "    }",
        "    {",
        r"""      \clef "bass" \cadenzaOn""",
        r"      d16 ^\markup{\whiteout \halign #LEFT \with-dimensions-from \null \italic{ossia:}} [ c32 <g e'>32 b16 a16 ]",
        r"""	\bar "!" """,
        "    }",
        r"    %\layout {",
        "    %  ragged-right = ##t",
        r"    %  indent = 1\cm",
        "    %}",
        "  }",
        "}",
    ],
    format_slot="after",
)

commands = [
    evans.attach(
        "Voice 1",
        abjad.LilyPondLiteral(r"\accidentalStyle Score.modern \key gs \minor"),
        baca.leaf(0),
    ),
    evans.attach("Voice 1", abjad.Dynamic("ppp"), baca.leaf(3),),
    evans.attach(
        "Voice 1",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #UP", format_slot="before"
        ),
        baca.leaf(10),
    ),
    evans.attach("Voice 1", abjad.Arpeggio(), baca.leaf(10),),
    evans.attach(
        "Voice 1",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #UP", format_slot="before"
        ),
        baca.leaf(47),
    ),
    evans.attach("Voice 1", abjad.Arpeggio(), baca.leaf(47),),
    evans.attach(
        "Voice 1",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #DOWN", format_slot="before"
        ),
        baca.leaf(51),
    ),
    evans.attach("Voice 1", abjad.Arpeggio(), baca.leaf(51),),
    evans.attach(
        "Voice 1",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #DOWN", format_slot="before"
        ),
        baca.leaf(57),
    ),
    evans.attach("Voice 1", abjad.Arpeggio(), baca.leaf(57),),
    evans.attach(
        "Voice 1",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #DOWN", format_slot="before"
        ),
        baca.leaf(78),
    ),
    evans.attach("Voice 1", abjad.Arpeggio(), baca.leaf(78),),
    evans.attach(
        "Voice 1",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #UP", format_slot="before"
        ),
        baca.leaf(92),
    ),
    evans.attach("Voice 1", abjad.Arpeggio(), baca.leaf(92),),
    evans.attach("Voice 2", abjad.LilyPondLiteral(r"\key gs \minor"), baca.leaf(0),),
    evans.attach("Voice 2", abjad.Dynamic("pp"), baca.leaf(0),),
    evans.attach(
        "Voice 2",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #UP", format_slot="before"
        ),
        baca.leaf(11),
    ),
    evans.attach("Voice 2", abjad.Arpeggio(), baca.leaf(11),),
    evans.attach(
        "Voice 2",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #UP", format_slot="before"
        ),
        baca.leaf(62),
    ),
    evans.attach("Voice 2", abjad.Arpeggio(), baca.leaf(62),),
    evans.attach(
        "Voice 2",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #DOWN", format_slot="before"
        ),
        baca.leaf(66),
    ),
    evans.attach("Voice 2", abjad.Arpeggio(), baca.leaf(66),),
    evans.attach(
        "Voice 2",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #DOWN", format_slot="before"
        ),
        baca.leaf(77),
    ),
    evans.attach("Voice 2", abjad.Arpeggio(), baca.leaf(77),),
    evans.attach(
        "Voice 2",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #DOWN", format_slot="before"
        ),
        baca.leaf(118),
    ),
    evans.attach("Voice 2", abjad.Arpeggio(), baca.leaf(118),),
    evans.attach(
        "Voice 2",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #UP", format_slot="before"
        ),
        baca.leaf(138),
    ),
    evans.attach("Voice 2", abjad.Arpeggio(), baca.leaf(138),),
    evans.attach("Voice 3", abjad.LilyPondLiteral(r"\key gs \minor"), baca.leaf(0),),
    evans.attach("Voice 3", abjad.Dynamic("pp"), baca.leaf(1),),
    evans.attach("Voice 3", ossia_1, baca.leaf(20),),
    evans.attach("Voice 3", ossia_2, baca.leaf(27),),
    evans.attach("Voice 3", ossia_3, baca.leaf(41),),
    evans.attach("Voice 3", ossia_4, baca.leaf(104),),
    evans.attach(
        "Voice 3",
        abjad.LilyPondLiteral(r"\parenthesize", format_slot="before"),
        baca.leaf(77),
    ),
    evans.attach(
        "Voice 3",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #DOWN",
            format_slot="before",
        ),
        baca.leaf(105),
    ),
    evans.attach("Voice 3", abjad.Arpeggio(), baca.leaf(105),),
    evans.attach(
        "Voice 3",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #DOWN",
            format_slot="before",
        ),
        baca.leaf(125),
    ),
    evans.attach("Voice 3", abjad.Arpeggio(), baca.leaf(125),),
    evans.attach("Voice 4", abjad.LilyPondLiteral(r"\key gs \minor"), baca.leaf(0)),
    evans.attach("Voice 4", abjad.Dynamic("ppp"), baca.leaf(2)),
    evans.attach(
        "Voice 4",
        abjad.LilyPondLiteral(
            [
                r"""_ \markup{\center-column{\line{\italic{una corda al m.45}} \line{\musicglyph #"pedal.*" \musicglyph #"pedal.Ped" \italic{al m.45 \with-color #white .......}}}}"""
            ],
            format_slot="after",
        ),
        baca.leaf(0),
    ),
    evans.attach(
        "Voice 4",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #DOWN",
            format_slot="before",
        ),
        baca.leaf(116),
    ),
    evans.attach("Voice 4", abjad.Arpeggio(), baca.leaf(116),),
    evans.attach(
        "Voice 4",
        abjad.LilyPondLiteral(
            r"\override Score.Arpeggio.arpeggio-direction = #DOWN",
            format_slot="before",
        ),
        baca.leaf(137),
    ),
    evans.attach("Voice 4", abjad.Arpeggio(), baca.leaf(137),),
    evans.attach(
        "Global Context",
        evans.metric_modulation(
            metronome_mark=((1, 4), 30),
            left_note=(abjad.Tuplet(multiplier=(2, 3), components=[abjad.Note("c'2")])),
            right_note=(abjad.Note("c'2")),
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
    rhythm_timespans=segment_I_rhythm_timespans,
    handler_timespans=segment_I_timespans,
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
    segment_name="Segment_I",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="||",
    tempo=((1, 4), 45),
    rehearsal_mark="",
    page_break_counts=[90],
)

maker.build_segment()