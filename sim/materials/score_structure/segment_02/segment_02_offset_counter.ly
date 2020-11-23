\version "2.19.84"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\header { %! abjad.LilyPondFile._get_formatted_blocks()
    tagline = ##f
} %! abjad.LilyPondFile._get_formatted_blocks()

\layout {}

\paper {}

\score {}

\overlay {
\postscript #"
0.2 setlinewidth
[ 2 1 ] 0 setdash
1 -1 moveto
0 -8 rlineto
stroke
12.666666666666666 -1 moveto
0 -8 rlineto
stroke
24.333333333333332 -1 moveto
0 -5 rlineto
stroke
30.166666666666664 -1 moveto
0 -5 rlineto
stroke
41.83333333333333 -1 moveto
0 -11 rlineto
stroke
53.5 -1 moveto
0 -5 rlineto
stroke
59.33333333333333 -1 moveto
0 -5 rlineto
stroke
71 -1 moveto
0 -11 rlineto
stroke
82.66666666666666 -1 moveto
0 -11 rlineto
stroke
94.33333333333333 -1 moveto
0 -11 rlineto
stroke
106 -1 moveto
0 -11 rlineto
stroke"
\translate #'(1.0 . 1)
\sans \fontsize #-3 \center-align \fraction 0 1
\translate #'(12.666666666666666 . 1)
\sans \fontsize #-3 \center-align \fraction 1 2
\translate #'(24.333333333333332 . 1)
\sans \fontsize #-3 \center-align \fraction 1 1
\translate #'(30.166666666666664 . 1)
\sans \fontsize #-3 \center-align \fraction 5 4
\translate #'(41.83333333333333 . 1)
\sans \fontsize #-3 \center-align \fraction 7 4
\translate #'(53.5 . 1)
\sans \fontsize #-3 \center-align \fraction 9 4
\translate #'(59.33333333333333 . 1)
\sans \fontsize #-3 \center-align \fraction 5 2
\translate #'(71.0 . 1)
\sans \fontsize #-3 \center-align \fraction 3 1
\translate #'(82.66666666666666 . 1)
\sans \fontsize #-3 \center-align \fraction 7 2
\translate #'(94.33333333333333 . 1)
\sans \fontsize #-3 \center-align \fraction 4 1
\translate #'(106.0 . 1)
\sans \fontsize #-3 \center-align \fraction 9 2
}