\version "2.19.84"
\language "english"
#(set-default-paper-size "a4portrait")
#(set-global-staff-size 16)

\header {
	tagline = ##f
	breakbefore = ##t
	dedication = \markup \override #'(font-name . "STIXGeneral") \fontsize #2.75 \center-column {"t    o        M    a    t    t        A.        M    a    s    o    n"}
	title =  \markup \override #'(font-name . "STIXGeneral") \fontsize #8 \bold\center-column {"S i m b e l m y n ë" }
	subtitle = \markup \override #'(font-name . "STIXGeneral") \fontsize #2.4 \center-column {";    o  r      f  l  o  w  e  r  s     i  n     t  h  e     g  a  p"}
	subsubtitle = \markup \override #'(font-name . "STIXGeneral") \fontsize #2.25 \center-column {"f   o   r              p   i   a   n   o              a   l   o   n   e"}
	composer = \markup \override #'(font-name . "STIXGeneral") \fontsize #3 {"Gregory Rowland Evans (*1995)"}
}

\layout {
    %{ \accidentalStyle dodecaphonic %}
    indent = #0
	ragged-last = ##t
    ragged-right = ##t
    %left-margin = #15
	\context {
        \name TimeSignatureContext
        \type Engraver_group
        \numericTimeSignature
        \consists Axis_group_engraver
		\consists Bar_number_engraver
        \consists Time_signature_engraver
		\consists Mark_engraver
		\consists Metronome_mark_engraver
		\consists Text_engraver
		\override BarNumber.Y-extent = #'(0 . 0)
		\override BarNumber.Y-offset = 0
		\override BarNumber.extra-offset = #'(-4 . 0)
		\override BarNumber.font-name = "STIXGeneral"
		%{ \override BarNumber.stencil = #(make-stencil-boxer 0.1 0.7 ly:text-interface::print) %}
		\override BarNumber.stencil = #(make-stencil-circler 0.1 0.7 ly:text-interface::print)
		\override BarNumber.font-size = 2
		\override BarNumber.padding = 4
		%\override BarNumber.stencil = ##f
		\override MetronomeMark.X-extent = #'(0 . 0)
		\override MetronomeMark.Y-extent = #'(0 . 0)
		\override MetronomeMark.break-align-symbols = #'(left-edge)
		\override MetronomeMark.extra-offset = #'(0 . 1)
		\override MetronomeMark.font-size = 3
		\override MetronomeMark.stencil = ##f
		%\override RehearsalMark.stencil = #(make-stencil-circler 0.1 0.7 ly:text-interface::print)
		\override RehearsalMark.X-extent = #'(0 . 0)
		\override RehearsalMark.X-offset = 6
		\override RehearsalMark.Y-offset = -2.5
		\override RehearsalMark.break-align-symbols = #'(time-signature)
		\override RehearsalMark.break-visibility = #end-of-line-invisible
		\override RehearsalMark.font-name = "STIXGeneral"
		\override RehearsalMark.font-size = 9.5
		\override RehearsalMark.outside-staff-priority = 500
		\override RehearsalMark.self-alignment-X = #center
        \override TimeSignature.X-extent = #'(0 . 0)
        \override TimeSignature.X-offset = #ly:self-alignment-interface::x-aligned-on-self
        \override TimeSignature.Y-extent = #'(0 . 0)
        \override TimeSignature.break-align-symbol = ##f
        \override TimeSignature.break-visibility = #end-of-line-invisible
		\override TimeSignature.font-name = "STIXGeneral"
        \override TimeSignature.font-size = #5
        \override TimeSignature.self-alignment-X = #center
		%\override TimeSignature.stencil = ##f
		\override TimeSignature.whiteout-style = #'outline
		\override TimeSignature.whiteout = ##t
        \override VerticalAxisGroup.default-staff-staff-spacing = #'((basic-distance . 8) (minimum-distance . 8) (padding . 5) (stretchability . 0))
    }
    \context {
        \Score
		\consists "Span_arpeggio_engraver"
		\remove Metronome_mark_engraver
        \remove Bar_number_engraver
		\remove Mark_engraver
        \accepts TimeSignatureContext
		%{ \override Arpeggio.arpeggio-direction = #UP %}
		\override BarLine.bar-extent = #'(-2 . 2)
		\override BarLine.hair-thickness = #0.9
		\override BarLine.thick-thickness = #8
		%\override BarLine.stencil = ##f
        \override Beam.breakable = ##t
		\override Beam.concaveness = #10000
		\override Clef.whiteout-style = #'outline
  		\override Clef.whiteout = 1
		\override DynamicText.font-size = #-2
		\override Glissando.breakable = ##t
		%{ \override Glissando.thickness = #2 %}
		\override Glissando.thickness = #1.8
		\override KeySignature.whiteout-style = #'outline
		\override KeySignature.whiteout = 0.25
		%{ \override KeySignature.X-extent = #'(2 . 2) %}
		%{ \override KeySignature.X-offset = -1 %}
		\override Stem.thickness = #0.5
		\override Staff.thickness = #0.5
		\override MetronomeMark.font-size = 3
        \override SpacingSpanner.strict-grace-spacing = ##t
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpacingSpanner.uniform-stretching = ##t
        \override StaffGrouper.staff-staff-spacing = #'((basic-distance . 12) (minimum-distance . 12) (padding . 0))
		\override Stem.stemlet-length = #1.15
		\override StemTremolo.slope = #0.3
		%{ \override StemTremolo.shape = #'rectangle %}
		\override StemTremolo.shape = #'beam-like
		%{ \override StemTremolo.flag-count = #3 %}
		\override StemTremolo.beam-thickness = #0.3
		\override TupletBracket.bracket-visibility = ##t
        \override TupletBracket.minimum-length = #3
        \override TupletBracket.padding = #1
		\override TupletBracket.staff-padding = #2
        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
        \override TupletNumber.text = #tuplet-number::calc-fraction-text
		\override TupletNumber.font-size = 0.7
		proportionalNotationDuration = #(ly:make-moment 1 17)
		connectArpeggios = ##t
        autoBeaming = ##f
        tupletFullLength = ##t
    }
	\context {
        \Voice
        \remove Forbid_line_break_engraver
    }
    \context {
        \Staff \RemoveEmptyStaves
		%{ pedalSustainStyle = #'mixed %}
		\remove Time_signature_engraver
		fontSize = #-3
    }
    \context {
        \RhythmicStaff
        \remove Time_signature_engraver
    }
       \context {
        \StaffGroup
    }
		\context {
		 \PianoStaff
		 \remove Keep_alive_together_engraver
		 \RemoveEmptyStaves
		\with { instrumentName = #"Piano" }
	 }
}

\paper {
	system-system-spacing = #'((basic-distance . 12) (minimum-distance . 12) (padding . 3))

	%{ top-margin = 1\cm
	bottom-margin = 0.4\cm
	left-margin = 1.2\cm
	right-margin = 1\cm %}

	top-margin = 1\cm
	bottom-margin = 0.5\cm
	left-margin = 1.6\cm
	right-margin = 0.5\cm

	%top-margin = .90\in
	oddHeaderMarkup = \markup ""
	evenHeaderMarkup = \markup ""
	oddFooterMarkup = \markup
        \fill-line {
            \override #'(font-name . "STIXGeneral")
                \bold \fontsize #3 "Simbelmynë - GR Evans"
            \concat {
                \override #'(font-name . "STIXGeneral")
                    \bold \fontsize #3
                        %{ \on-the-fly #print-page-number-check-first %}
                        \fromproperty #'page:page-number-string
                }
            }
    evenFooterMarkup = \markup
        \fill-line {
            \concat {
                \override #'(font-name . "STIXGeneral")
                    \bold \fontsize #3
                        %{ \on-the-fly #print-page-number-check-first %}
                        \fromproperty #'page:page-number-string
                }
            \override #'(font-name . "STIXGeneral")
                \bold \fontsize #3 "Simbelmynë - GR Evans"
            }
}
