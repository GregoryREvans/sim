\version "2.19.84"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\header { %! abjad.LilyPondFile._get_formatted_blocks()
    tagline = ##f
} %! abjad.LilyPondFile._get_formatted_blocks()

\layout {}

\paper {}

\markup {
    \overlay
        {
            \postscript
                #"
                0.2 setlinewidth
                [ 2 1 ] 0 setdash
                1 -1 moveto
                0 -2 rlineto
                stroke
                15.999999999999998 -1 moveto
                0 -2 rlineto
                stroke
                23.499999999999996 -1 moveto
                0 -5 rlineto
                stroke
                38.49999999999999 -1 moveto
                0 -11 rlineto
                stroke
                53.49999999999999 -1 moveto
                0 -11 rlineto
                stroke
                68.49999999999999 -1 moveto
                0 -5 rlineto
                stroke
                75.99999999999999 -1 moveto
                0 -5 rlineto
                stroke
                90.99999999999999 -1 moveto
                0 -17 rlineto
                stroke
                105.99999999999999 -1 moveto
                0 -11 rlineto
                stroke
                "
            \translate
                #'(1.0 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                0
                                1
            \translate
                #'(15.999999999999998 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                1
                                4
            \translate
                #'(23.499999999999996 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                3
                                8
            \translate
                #'(38.49999999999999 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                5
                                8
            \translate
                #'(53.49999999999999 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                7
                                8
            \translate
                #'(68.49999999999999 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                9
                                8
            \translate
                #'(75.99999999999999 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                5
                                4
            \translate
                #'(90.99999999999999 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                3
                                2
            \translate
                #'(105.99999999999999 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                7
                                4
        }
    }