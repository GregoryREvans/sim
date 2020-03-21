\version "2.19.84"  %! abjad.LilyPondFile._get_format_pieces()
\language "english" %! abjad.LilyPondFile._get_format_pieces()

\header { %! abjad.LilyPondFile._get_formatted_blocks()
    tagline = ##f
} %! abjad.LilyPondFile._get_formatted_blocks()

\layout {}

\paper {}

\markup {
    \left-column
        {
            \fontsize
                #-1
                \sans
                    \line
                        {
                            "Voice 0:"
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
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
                    \pad-to-box
                        #'(0 . 103.99999999999999)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            90.99999999999999 0.5 moveto
                            105.99999999999999 0.5 lineto
                            stroke
                            90.99999999999999 1.25 moveto
                            90.99999999999999 -0.25 lineto
                            stroke
                            105.99999999999999 1.25 moveto
                            105.99999999999999 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            90.99999999999999 2.5 moveto
                            90.99999999999999 1 lineto
                            stroke
                            105.99999999999999 2.5 moveto
                            105.99999999999999 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
            \vspace
                #0.5
            \fontsize
                #-1
                \sans
                    \line
                        {
                            "Voice 1:"
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
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
                    \pad-to-box
                        #'(0 . 103.99999999999999)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            23.499999999999996 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            23.499999999999996 1.25 moveto
                            23.499999999999996 -0.25 lineto
                            stroke
                            23.499999999999996 0.5 moveto
                            38.49999999999999 0.5 lineto
                            stroke
                            23.499999999999996 1.25 moveto
                            23.499999999999996 -0.25 lineto
                            stroke
                            38.49999999999999 1.25 moveto
                            38.49999999999999 -0.25 lineto
                            stroke
                            38.49999999999999 0.5 moveto
                            53.49999999999999 0.5 lineto
                            stroke
                            38.49999999999999 1.25 moveto
                            38.49999999999999 -0.25 lineto
                            stroke
                            53.49999999999999 1.25 moveto
                            53.49999999999999 -0.25 lineto
                            stroke
                            53.49999999999999 0.5 moveto
                            75.99999999999999 0.5 lineto
                            stroke
                            53.49999999999999 1.25 moveto
                            53.49999999999999 -0.25 lineto
                            stroke
                            75.99999999999999 1.25 moveto
                            75.99999999999999 -0.25 lineto
                            stroke
                            75.99999999999999 0.5 moveto
                            90.99999999999999 0.5 lineto
                            stroke
                            75.99999999999999 1.25 moveto
                            75.99999999999999 -0.25 lineto
                            stroke
                            90.99999999999999 1.25 moveto
                            90.99999999999999 -0.25 lineto
                            stroke
                            90.99999999999999 0.5 moveto
                            105.99999999999999 0.5 lineto
                            stroke
                            90.99999999999999 1.25 moveto
                            90.99999999999999 -0.25 lineto
                            stroke
                            105.99999999999999 1.25 moveto
                            105.99999999999999 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            23.499999999999996 2.5 moveto
                            23.499999999999996 1 lineto
                            stroke
                            38.49999999999999 2.5 moveto
                            38.49999999999999 1 lineto
                            stroke
                            53.49999999999999 2.5 moveto
                            53.49999999999999 1 lineto
                            stroke
                            75.99999999999999 2.5 moveto
                            75.99999999999999 1 lineto
                            stroke
                            90.99999999999999 2.5 moveto
                            90.99999999999999 1 lineto
                            stroke
                            105.99999999999999 2.5 moveto
                            105.99999999999999 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
            \vspace
                #0.5
            \fontsize
                #-1
                \sans
                    \line
                        {
                            "Voice 2:"
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
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
                    \pad-to-box
                        #'(0 . 103.99999999999999)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            15.999999999999998 0.5 moveto
                            38.49999999999999 0.5 lineto
                            stroke
                            15.999999999999998 1.25 moveto
                            15.999999999999998 -0.25 lineto
                            stroke
                            38.49999999999999 1.25 moveto
                            38.49999999999999 -0.25 lineto
                            stroke
                            38.49999999999999 0.5 moveto
                            53.49999999999999 0.5 lineto
                            stroke
                            38.49999999999999 1.25 moveto
                            38.49999999999999 -0.25 lineto
                            stroke
                            53.49999999999999 1.25 moveto
                            53.49999999999999 -0.25 lineto
                            stroke
                            53.49999999999999 0.5 moveto
                            68.49999999999999 0.5 lineto
                            stroke
                            53.49999999999999 1.25 moveto
                            53.49999999999999 -0.25 lineto
                            stroke
                            68.49999999999999 1.25 moveto
                            68.49999999999999 -0.25 lineto
                            stroke
                            68.49999999999999 0.5 moveto
                            90.99999999999999 0.5 lineto
                            stroke
                            68.49999999999999 1.25 moveto
                            68.49999999999999 -0.25 lineto
                            stroke
                            90.99999999999999 1.25 moveto
                            90.99999999999999 -0.25 lineto
                            stroke
                            90.99999999999999 0.5 moveto
                            105.99999999999999 0.5 lineto
                            stroke
                            90.99999999999999 1.25 moveto
                            90.99999999999999 -0.25 lineto
                            stroke
                            105.99999999999999 1.25 moveto
                            105.99999999999999 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            15.999999999999998 2.5 moveto
                            15.999999999999998 1 lineto
                            stroke
                            38.49999999999999 2.5 moveto
                            38.49999999999999 1 lineto
                            stroke
                            53.49999999999999 2.5 moveto
                            53.49999999999999 1 lineto
                            stroke
                            68.49999999999999 2.5 moveto
                            68.49999999999999 1 lineto
                            stroke
                            90.99999999999999 2.5 moveto
                            90.99999999999999 1 lineto
                            stroke
                            105.99999999999999 2.5 moveto
                            105.99999999999999 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
            \vspace
                #0.5
            \fontsize
                #-1
                \sans
                    \line
                        {
                            "Voice 3:"
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
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
                    \pad-to-box
                        #'(0 . 103.99999999999999)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            90.99999999999999 0.5 moveto
                            105.99999999999999 0.5 lineto
                            stroke
                            90.99999999999999 1.25 moveto
                            90.99999999999999 -0.25 lineto
                            stroke
                            105.99999999999999 1.25 moveto
                            105.99999999999999 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            90.99999999999999 2.5 moveto
                            90.99999999999999 1 lineto
                            stroke
                            105.99999999999999 2.5 moveto
                            105.99999999999999 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
        }
    }