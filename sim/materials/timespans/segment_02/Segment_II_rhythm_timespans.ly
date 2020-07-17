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
                                #'(1.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                0
                                                1
                            \translate
                                #'(106.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                2
                        }
                    \pad-to-box
                        #'(0 . 104.0)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            106 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            106 1.25 moveto
                            106 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            106 2.5 moveto
                            106 1 lineto
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
                                #'(12.666666666666666 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                2
                            \translate
                                #'(30.166666666666664 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                4
                            \translate
                                #'(41.83333333333333 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                4
                            \translate
                                #'(59.33333333333333 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                2
                            \translate
                                #'(71.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                1
                            \translate
                                #'(82.66666666666666 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                2
                            \translate
                                #'(94.33333333333333 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                4
                                                1
                            \translate
                                #'(106.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                2
                        }
                    \pad-to-box
                        #'(0 . 104.0)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            12.666666666666666 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            12.666666666666666 1.25 moveto
                            12.666666666666666 -0.25 lineto
                            stroke
                            12.666666666666666 0.5 moveto
                            30.166666666666664 0.5 lineto
                            stroke
                            12.666666666666666 1.25 moveto
                            12.666666666666666 -0.25 lineto
                            stroke
                            30.166666666666664 1.25 moveto
                            30.166666666666664 -0.25 lineto
                            stroke
                            30.166666666666664 0.5 moveto
                            41.83333333333333 0.5 lineto
                            stroke
                            30.166666666666664 1.25 moveto
                            30.166666666666664 -0.25 lineto
                            stroke
                            41.83333333333333 1.25 moveto
                            41.83333333333333 -0.25 lineto
                            stroke
                            41.83333333333333 0.5 moveto
                            59.33333333333333 0.5 lineto
                            stroke
                            41.83333333333333 1.25 moveto
                            41.83333333333333 -0.25 lineto
                            stroke
                            59.33333333333333 1.25 moveto
                            59.33333333333333 -0.25 lineto
                            stroke
                            59.33333333333333 0.5 moveto
                            71 0.5 lineto
                            stroke
                            59.33333333333333 1.25 moveto
                            59.33333333333333 -0.25 lineto
                            stroke
                            71 1.25 moveto
                            71 -0.25 lineto
                            stroke
                            71 0.5 moveto
                            82.66666666666666 0.5 lineto
                            stroke
                            71 1.25 moveto
                            71 -0.25 lineto
                            stroke
                            82.66666666666666 1.25 moveto
                            82.66666666666666 -0.25 lineto
                            stroke
                            82.66666666666666 0.5 moveto
                            94.33333333333333 0.5 lineto
                            stroke
                            82.66666666666666 1.25 moveto
                            82.66666666666666 -0.25 lineto
                            stroke
                            94.33333333333333 1.25 moveto
                            94.33333333333333 -0.25 lineto
                            stroke
                            94.33333333333333 0.5 moveto
                            106 0.5 lineto
                            stroke
                            94.33333333333333 1.25 moveto
                            94.33333333333333 -0.25 lineto
                            stroke
                            106 1.25 moveto
                            106 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            12.666666666666666 2.5 moveto
                            12.666666666666666 1 lineto
                            stroke
                            30.166666666666664 2.5 moveto
                            30.166666666666664 1 lineto
                            stroke
                            41.83333333333333 2.5 moveto
                            41.83333333333333 1 lineto
                            stroke
                            59.33333333333333 2.5 moveto
                            59.33333333333333 1 lineto
                            stroke
                            71 2.5 moveto
                            71 1 lineto
                            stroke
                            82.66666666666666 2.5 moveto
                            82.66666666666666 1 lineto
                            stroke
                            94.33333333333333 2.5 moveto
                            94.33333333333333 1 lineto
                            stroke
                            106 2.5 moveto
                            106 1 lineto
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
                                #'(12.666666666666666 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                2
                            \translate
                                #'(24.333333333333332 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                1
                            \translate
                                #'(41.83333333333333 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                4
                            \translate
                                #'(53.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                4
                            \translate
                                #'(71.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                1
                            \translate
                                #'(82.66666666666666 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                2
                            \translate
                                #'(94.33333333333333 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                4
                                                1
                            \translate
                                #'(106.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                2
                        }
                    \pad-to-box
                        #'(0 . 104.0)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            12.666666666666666 0.5 moveto
                            24.333333333333332 0.5 lineto
                            stroke
                            12.666666666666666 1.25 moveto
                            12.666666666666666 -0.25 lineto
                            stroke
                            24.333333333333332 1.25 moveto
                            24.333333333333332 -0.25 lineto
                            stroke
                            24.333333333333332 0.5 moveto
                            41.83333333333333 0.5 lineto
                            stroke
                            24.333333333333332 1.25 moveto
                            24.333333333333332 -0.25 lineto
                            stroke
                            41.83333333333333 1.25 moveto
                            41.83333333333333 -0.25 lineto
                            stroke
                            41.83333333333333 0.5 moveto
                            53.5 0.5 lineto
                            stroke
                            41.83333333333333 1.25 moveto
                            41.83333333333333 -0.25 lineto
                            stroke
                            53.5 1.25 moveto
                            53.5 -0.25 lineto
                            stroke
                            53.5 0.5 moveto
                            71 0.5 lineto
                            stroke
                            53.5 1.25 moveto
                            53.5 -0.25 lineto
                            stroke
                            71 1.25 moveto
                            71 -0.25 lineto
                            stroke
                            71 0.5 moveto
                            82.66666666666666 0.5 lineto
                            stroke
                            71 1.25 moveto
                            71 -0.25 lineto
                            stroke
                            82.66666666666666 1.25 moveto
                            82.66666666666666 -0.25 lineto
                            stroke
                            82.66666666666666 0.5 moveto
                            94.33333333333333 0.5 lineto
                            stroke
                            82.66666666666666 1.25 moveto
                            82.66666666666666 -0.25 lineto
                            stroke
                            94.33333333333333 1.25 moveto
                            94.33333333333333 -0.25 lineto
                            stroke
                            94.33333333333333 0.5 moveto
                            106 0.5 lineto
                            stroke
                            94.33333333333333 1.25 moveto
                            94.33333333333333 -0.25 lineto
                            stroke
                            106 1.25 moveto
                            106 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            12.666666666666666 2.5 moveto
                            12.666666666666666 1 lineto
                            stroke
                            24.333333333333332 2.5 moveto
                            24.333333333333332 1 lineto
                            stroke
                            41.83333333333333 2.5 moveto
                            41.83333333333333 1 lineto
                            stroke
                            53.5 2.5 moveto
                            53.5 1 lineto
                            stroke
                            71 2.5 moveto
                            71 1 lineto
                            stroke
                            82.66666666666666 2.5 moveto
                            82.66666666666666 1 lineto
                            stroke
                            94.33333333333333 2.5 moveto
                            94.33333333333333 1 lineto
                            stroke
                            106 2.5 moveto
                            106 1 lineto
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
                                #'(1.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                0
                                                1
                            \translate
                                #'(106.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                2
                        }
                    \pad-to-box
                        #'(0 . 104.0)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            106 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            106 1.25 moveto
                            106 -0.25 lineto
                            stroke
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            106 2.5 moveto
                            106 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
        }
    }