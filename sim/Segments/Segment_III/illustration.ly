\version "2.19.84"                                                             %! abjad.LilyPondFile._get_format_pieces()
\language "english"                                                            %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/sim/sim/Build/first_stylesheet.ily"          %! abjad.LilyPondFile._get_formatted_includes()

\header {                                                                      %! abjad.LilyPondFile._get_formatted_blocks()
    tagline = ##f
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()

\layout {}

\paper {}

\score {                                                                       %! abjad.LilyPondFile._get_formatted_blocks()
    
    \context Score = "Simbelmyne Score"
    <<

        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \tempo 4=40
            \time 4/4                                                          %! scaling time signatures
            \mark \markup {
                \bold
                    {
                    }
                }
            s1 * 1
            % [Global Context measure 2]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 3]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 4]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 5]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 6/4                                                          %! scaling time signatures
            s1 * 3/2
            % [Global Context measure 6]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            % [Global Context measure 7]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 8]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 9]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 10]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 11]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 6/4                                                          %! scaling time signatures
            s1 * 3/2
            % [Global Context measure 12]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            % [Global Context measure 13]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 14]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 15]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 16]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 17]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 18]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 19]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 20]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

        }

        \context PianoStaff = "Staff Group"
        <<

            \context Staff = "Staff 1"
            {
                \tag #'voice1 {

                \context Voice = "Voice 1"
                {
                    % [Voice 1 measure 1]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \clef "treble"
                    r1 * 1/2

                    R1 * 1/2
                    % [Voice 1 measure 2]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    % [Voice 1 measure 3]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    % [Voice 1 measure 4]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        c''64
                        [

                        g''64

                        c''64

                        b'64

                        \revert Staff.Stem.stemlet-length
                        c''64
                        ]

                    }

                    g''16
                    ~

                    g''4

                    \times 2/3 {
                        % [Voice 1 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        b''32
                        [

                        g''32

                        c''32

                        \revert Staff.Stem.stemlet-length
                        g''32
                        ]

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {

                            b''4

                            g''4

                        }

                    }

                    r4

                    \scaleDurations #'(1 . 1) {

                        \tweak edge-height #'(0.7 . 0)
                        \times 8/9 {

                            \override Staff.Stem.stemlet-length = 0.75
                            b''32
                            [

                            g''32

                            b''32

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 10/9 {

                            c'''8

                            b''8

                            \revert Staff.Stem.stemlet-length
                            c'''8
                            ]

                        }

                    }

                    r4
                    % [Voice 1 measure 6]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        \override Staff.Stem.stemlet-length = 0.75
                        a'16
                        [

                        d''16

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {

                            a'8

                            g'8

                            a'8

                            \revert Staff.Stem.stemlet-length
                            d''8
                            ]

                        }

                    }
                    % [Voice 1 measure 7]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    r8

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        g''16
                        [

                        d''16

                        a'16

                        a'16

                        d''16

                        \revert Staff.Stem.stemlet-length
                        a'16
                        ]

                    }

                    r8

                    r2

                    \times 4/5 {
                        % [Voice 1 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        fs'32
                        [

                        a'32

                        d''32

                        fs''32

                        \revert Staff.Stem.stemlet-length
                        d''32
                        ]

                    }

                    a'4
                    % [Voice 1 measure 9]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    d''32
                    [

                    fs''32

                    d''32

                    fs''32

                    d''8

                    \revert Staff.Stem.stemlet-length
                    fs''8
                    ]
                    % [Voice 1 measure 10]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        d''16
                        [

                        fs''16

                        \revert Staff.Stem.stemlet-length
                        d''16
                        ]

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        b'8
                        [

                        d''8

                        \revert Staff.Stem.stemlet-length
                        fs''8
                        ]

                    }

                    \times 2/3 {
                        % [Voice 1 measure 11]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        b''8
                        [

                        fs''8

                        d''8

                        fs''8

                        b''8

                        \revert Staff.Stem.stemlet-length
                        fs''8
                        ]

                    }

                    r4

                    \times 2/3 {

                        b''4

                        \times 4/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            fs''8
                            [

                            b''8

                            d'''8

                            b''8

                            \revert Staff.Stem.stemlet-length
                            d'''8
                            ]

                        }

                    }

                    r4
                    % [Voice 1 measure 12]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    \scaleDurations #'(1 . 1) {

                        \scaleDurations #'(1 . 1) {

                            \override Staff.Stem.stemlet-length = 0.75
                            c''16
                            [

                            e''16

                            c''16

                            b'16

                            \revert Staff.Stem.stemlet-length
                            c''16
                            ]

                        }

                        e''4
                        ~

                        e''16

                    }
                    % [Voice 1 measure 13]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    r8

                    \scaleDurations #'(1 . 1) {

                        \scaleDurations #'(1 . 1) {

                            \override Staff.Stem.stemlet-length = 0.75
                            g''32
                            [

                            e''32

                            c''32

                            e''32

                        }

                        \scaleDurations #'(1 . 1) {

                            g''16

                            \revert Staff.Stem.stemlet-length
                            e''16
                            ]

                        }

                    }

                    r8

                    r2
                    % [Voice 1 measure 14]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    g'16
                    [

                    a'16

                    g'16

                    e'16

                    g'16

                    \revert Staff.Stem.stemlet-length
                    a'16
                    ]

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 15]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        c''16.
                        [

                        \revert Staff.Stem.stemlet-length
                        a'16.
                        ]

                    }

                    \scaleDurations #'(1 . 1) {

                        \override Staff.Stem.stemlet-length = 0.75
                        g'32.
                        [

                        a'32.

                        c''32.

                        \revert Staff.Stem.stemlet-length
                        a'32.
                        ]

                    }
                    % [Voice 1 measure 16]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    \scaleDurations #'(1 . 1) {

                        \override Staff.Stem.stemlet-length = 0.75
                        c''16
                        [

                        \times 4/5 {

                            a'64

                            c''64

                            e''64

                            c''64

                            \revert Staff.Stem.stemlet-length
                            e''64
                            ]

                        }

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        \times 4/5 {
                            % [Voice 1 measure 17]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            c''8
                            [

                            a'8

                            ef''8

                            fs''8

                            \revert Staff.Stem.stemlet-length
                            ef''8
                            ]

                        }

                        b'4

                    }

                    \times 2/3 {
                        % [Voice 1 measure 18]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        ef''32
                        [

                        fs''32

                        a''32

                        fs''32

                        ef''32

                        \revert Staff.Stem.stemlet-length
                        fs''32
                        ]

                    }

                    r4

                    \scaleDurations #'(1 . 1) {

                        \tweak edge-height #'(0.7 . 0)
                        \times 8/9 {
                            % [Voice 1 measure 19]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            a''8
                            [

                            fs''8

                            a''8

                        }

                        \tweak edge-height #'(0.7 . 0)
                        \times 8/9 {

                            fs''16

                            a''16

                            \revert Staff.Stem.stemlet-length
                            b''16
                            ]

                        }

                    }
                    % [Voice 1 measure 20]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    \bar "||"

                }
                }

            }

            \context Staff = "Staff 2"
            {
                \tag #'voice2 {

                \context Voice = "Voice 2"
                {

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        % [Voice 2 measure 1]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \clef "treble"
                        fs''4

                        d''4

                        \override Staff.Stem.stemlet-length = 0.75
                        b'16
                        [

                        d''16

                        fs''16

                        \revert Staff.Stem.stemlet-length
                        d''16
                        ]

                    }

                    r8

                    r4
                    % [Voice 2 measure 2]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    \times 2/3 {

                        b'4

                        \times 4/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            g'32
                            [

                            b'32

                            g'32

                            fs'32

                            \revert Staff.Stem.stemlet-length
                            e'32
                            ]

                        }

                    }
                    % [Voice 2 measure 3]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        % [Voice 2 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        c''8
                        [

                        b'8

                        a'8

                        b'8

                        c''8

                        \revert Staff.Stem.stemlet-length
                        b'8
                        ]

                    }

                    \times 2/3 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            % [Voice 2 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            a'32
                            [

                            g'32

                            a'32

                            g'32

                        }

                        c'64

                        \revert Staff.Stem.stemlet-length
                        g'64
                        ]

                    }

                    r8

                    r2

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        c'4

                        g'4

                        a'4

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        g'16
                        [

                        d'16

                        \revert Staff.Stem.stemlet-length
                        g'16
                        ]

                    }

                    \times 2/3 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            % [Voice 2 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            a'16
                            [

                            g'16

                        }

                        d'128

                        g'128

                        d'128

                        \revert Staff.Stem.stemlet-length
                        g'128
                        ]

                    }

                    r4

                    \scaleDurations #'(1 . 1) {

                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {

                            a'2
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            a'8
                            [

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 16/15 {

                            d''64

                            a'64

                            g'64

                            d'64

                            \revert Staff.Stem.stemlet-length
                            g'64
                            ]

                        }

                    }
                    % [Voice 2 measure 7]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    \scaleDurations #'(1 . 1) {

                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            a'32
                            [

                            d''32

                            g''32

                            d''32

                            \revert Staff.Stem.stemlet-length
                            a'32
                            ]

                        }

                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {

                            g'2.
                            ~

                            g'32

                        }

                    }

                    r8

                    r4
                    % [Voice 2 measure 8]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        a'64
                        [

                        fs'64

                        d'64

                        fs'64

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {

                            a'8

                            \revert Staff.Stem.stemlet-length
                            fs'8
                            ]

                        }

                    }
                    % [Voice 2 measure 9]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16

                    \scaleDurations #'(1 . 1) {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 10/9 {
                            % [Voice 2 measure 10]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            d'32
                            [

                            fs'32

                            \revert Staff.Stem.stemlet-length
                            d'32
                            ]

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 25/36 {

                            fs'4

                            d''4

                            b'4

                        }

                    }

                    \times 2/3 {
                        % [Voice 2 measure 11]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        g'64
                        [

                        b'64

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {

                            d''32

                            b'32

                            g'32

                            \revert Staff.Stem.stemlet-length
                            fs'32
                            ]

                        }

                    }

                    r8

                    r2

                    \override Staff.Stem.stemlet-length = 0.75
                    g'8
                    [

                    \revert Staff.Stem.stemlet-length
                    fs'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    d'8
                    [

                    \revert Staff.Stem.stemlet-length
                    fs'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    d'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c''8
                    ]

                    \times 2/3 {

                        \times 4/5 {
                            % [Voice 2 measure 12]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            b'64
                            [

                            g'64

                            b'64

                            c''64

                            b'64

                        }

                        \revert Staff.Stem.stemlet-length
                        g'8
                        ]

                    }

                    r4

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        e'16
                        [

                        g'16

                        e'16

                        \revert Staff.Stem.stemlet-length
                        c'16
                        ]

                        e'4

                        c'4

                    }
                    % [Voice 2 measure 13]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    \scaleDurations #'(1 . 1) {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 10/9 {

                            \override Staff.Stem.stemlet-length = 0.75
                            e'16
                            [

                            g'16

                            e'16

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 10/9 {

                            c'8

                            e'8

                            \revert Staff.Stem.stemlet-length
                            g'8
                            ]

                        }

                    }

                    r8

                    r4
                    % [Voice 2 measure 14]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        g'16
                        [

                        e'16

                        c'16

                        e'16

                        g'16

                        \revert Staff.Stem.stemlet-length
                        e'16
                        ]

                    }
                    % [Voice 2 measure 15]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    % [Voice 2 measure 16]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    c'8

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        e'16
                        [

                        c'16

                        e'16

                        g'16

                        \revert Staff.Stem.stemlet-length
                        a'16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 2 measure 17]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        g'32
                        [

                        e'32

                        c'32

                        e'32

                        \revert Staff.Stem.stemlet-length
                        ef''32
                        ]

                    }

                    b'8.

                    r4
                    % [Voice 2 measure 18]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16

                    \scaleDurations #'(1 . 1) {

                        \scaleDurations #'(1 . 1) {
                            % [Voice 2 measure 19]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            a'16
                            [

                            b'16

                            ef''16

                            b'16

                        }

                        \scaleDurations #'(1 . 1) {

                            a'8

                            \revert Staff.Stem.stemlet-length
                            fs'8
                            ]

                        }

                    }
                    % [Voice 2 measure 20]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    a'16
                    [

                    fs'16

                    ef'16

                    fs'16

                    ef'16

                    \revert Staff.Stem.stemlet-length
                    fs'16
                    ]
                    \bar "||"

                }
                }

            }

            \context Staff = "Staff 3"
            {
                \tag #'voice3 {

                \context Voice = "Voice 3"
                {
                    % [Voice 3 measure 1]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \clef "bass"
                    r2

                    \scaleDurations #'(1 . 1) {

                        \scaleDurations #'(1 . 1) {

                            \override Staff.Stem.stemlet-length = 0.75
                            fs8
                            [

                            e8

                        }

                        \scaleDurations #'(1 . 1) {

                            d16

                            e16

                            fs16

                            \revert Staff.Stem.stemlet-length
                            e16
                            ]

                        }

                    }
                    % [Voice 3 measure 2]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    \scaleDurations #'(1 . 1) {

                        \override Staff.Stem.stemlet-length = 0.75
                        d16
                        [

                        \times 4/5 {

                            b,64

                            d64

                            b,64

                            g,64

                            \revert Staff.Stem.stemlet-length
                            fs,64
                            ]

                        }

                    }

                    \times 4/5 {
                        % [Voice 3 measure 3]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        g,16
                        [

                        b,16

                        d16

                        b,16

                        \revert Staff.Stem.stemlet-length
                        g,16
                        ]

                    }

                    fs,8

                    \times 2/3 {
                        % [Voice 3 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        g,32
                        [

                        c,32

                        a,,32

                        c,32

                        g,32

                        \revert Staff.Stem.stemlet-length
                        c,32
                        ]

                    }

                    r4

                    \scaleDurations #'(1 . 1) {

                        \tweak edge-height #'(0.7 . 0)
                        \times 8/9 {

                            \override Staff.Stem.stemlet-length = 0.75
                            a,,16
                            [

                            g,,16

                            a,,16

                        }

                        \tweak edge-height #'(0.7 . 0)
                        \times 8/9 {

                            g,,32

                            a,,,32

                            \revert Staff.Stem.stemlet-length
                            g,,32
                            ]

                        }

                    }
                    % [Voice 3 measure 5]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r2

                    a,,,4

                    g,,4

                    \override Staff.Stem.stemlet-length = 0.75
                    a,,16
                    [

                    g,,16

                    d,,16

                    \revert Staff.Stem.stemlet-length
                    a,,16
                    ]

                    r4
                    % [Voice 3 measure 6]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    d,4
                    ~

                    d,4

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        a,,16
                        [

                        d,,16

                        a,,16

                        d,16

                        \revert Staff.Stem.stemlet-length
                        g,16
                        ]

                    }

                    \times 2/3 {
                        % [Voice 3 measure 7]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        d,32
                        [

                        g,32

                        a,32

                        d32

                        a,32

                        \revert Staff.Stem.stemlet-length
                        g,32
                        ]

                    }

                    r8

                    r2

                    \times 2/3 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {

                            \override Staff.Stem.stemlet-length = 0.75
                            d,,8
                            [

                            a,,8

                            d,8

                            a,,8

                        }

                        d,,16

                        \revert Staff.Stem.stemlet-length
                        a,,16
                        ]

                    }
                    % [Voice 3 measure 8]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    \scaleDurations #'(1 . 1) {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 10/9 {

                            \override Staff.Stem.stemlet-length = 0.75
                            d,32
                            [

                            fs,32

                            d,32

                        }

                        \tweak edge-height #'(0.7 . 0)
                        \times 8/9 {

                            fs,128

                            a,128

                            \revert Staff.Stem.stemlet-length
                            d128
                            ]

                        }

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        % [Voice 3 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        a,8
                        [

                        \revert Staff.Stem.stemlet-length
                        fs,8
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    d,64
                    [

                    fs,64

                    a,64

                    \revert Staff.Stem.stemlet-length
                    d64
                    ]

                    \scaleDurations #'(1 . 1) {

                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            % [Voice 3 measure 10]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            fs8
                            ~
                            [

                            fs32

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 16/15 {

                            d256

                            a,256

                            fs,256

                            d,256

                            \revert Staff.Stem.stemlet-length
                            a,,256
                            ]

                        }

                    }

                    r4

                    \scaleDurations #'(1 . 1) {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 16/15 {

                            \override Staff.Stem.stemlet-length = 0.75
                            b,128
                            [

                            g,128

                            fs,128

                            g,128

                            \revert Staff.Stem.stemlet-length
                            b,128
                            ]

                        }

                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {

                            g,4
                            ~

                            g,16

                        }

                    }
                    % [Voice 3 measure 11]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r2

                    \override Staff.Stem.stemlet-length = 0.75
                    fs,32
                    [

                    d,32

                    fs,32

                    \revert Staff.Stem.stemlet-length
                    d,32
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {

                        b,,4

                        g,,4

                    }

                    r4
                    % [Voice 3 measure 12]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        c16
                        [

                        b,16

                        \revert Staff.Stem.stemlet-length
                        g,16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        b,4

                        c4

                        b,4

                    }

                    \times 2/3 {
                        % [Voice 3 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        g,64
                        [

                        e,64

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {

                            g,32

                            e,32

                            c,32

                            \revert Staff.Stem.stemlet-length
                            b,,32
                            ]

                        }

                    }

                    r8

                    r2

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        c8
                        [

                        a,8

                        g,8

                        a,8

                        c8

                        \revert Staff.Stem.stemlet-length
                        a,8
                        ]

                    }
                    % [Voice 3 measure 14]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    \times 2/3 {

                        \times 4/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            g,64
                            [

                            e,64

                            g,64

                            e,64

                            c,64

                        }

                        \revert Staff.Stem.stemlet-length
                        a,,8
                        ]

                    }
                    % [Voice 3 measure 15]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    c,32
                    [

                    e,32

                    g,32

                    e,32

                    c,8

                    \revert Staff.Stem.stemlet-length
                    a,,8
                    ]

                    \scaleDurations #'(1 . 1) {

                        \tweak edge-height #'(0.7 . 0)
                        \times 8/9 {
                            % [Voice 3 measure 16]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            g,,64
                            [

                            a,,64

                            c,64

                        }

                        \tweak edge-height #'(0.7 . 0)
                        \times 8/9 {

                            e,32

                            g,32

                            \revert Staff.Stem.stemlet-length
                            a,32
                            ]

                        }

                    }

                    r4

                    \times 2/3 {
                        % [Voice 3 measure 17]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        c16
                        [

                        e16

                        c16

                        fs16

                        ef16

                        \revert Staff.Stem.stemlet-length
                        b,16
                        ]

                    }

                    r8

                    r4
                    % [Voice 3 measure 18]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        ef8
                        [

                        \times 4/5 {

                            fs16

                            ef16

                            b,16

                            a,16

                            \revert Staff.Stem.stemlet-length
                            b,16
                            ]

                        }

                    }

                    \scaleDurations #'(1 . 1) {

                        \times 4/5 {
                            % [Voice 3 measure 19]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            a,16
                            [

                            fs,16

                            ef,16

                            fs,16

                            \revert Staff.Stem.stemlet-length
                            a,16
                            ]

                        }

                        b,4

                    }
                    % [Voice 3 measure 20]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    \bar "||"

                }
                }

            }

            \context Staff = "Staff 4"
            {
                \tag #'voice4 {

                \context Voice = "Voice 4"
                {
                    % [Voice 4 measure 1]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \clef "bass"
                    r1 * 1/2

                    R1 * 1/2
                    % [Voice 4 measure 2]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    % [Voice 4 measure 3]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    \scaleDurations #'(1 . 1) {

                        \scaleDurations #'(1 . 1) {

                            \override Staff.Stem.stemlet-length = 0.75
                            fs32
                            [

                            e32

                            d32

                            e32

                        }

                        \scaleDurations #'(1 . 1) {

                            fs16

                            \revert Staff.Stem.stemlet-length
                            e16
                            ]

                        }

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        % [Voice 4 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        g,8
                        [

                        c,8

                        a,,8

                        c,8

                        g,8

                        \revert Staff.Stem.stemlet-length
                        c,8
                        ]

                    }
                    % [Voice 4 measure 5]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    r8

                    \scaleDurations #'(1 . 1) {

                        \scaleDurations #'(1 . 1) {

                            \override Staff.Stem.stemlet-length = 0.75
                            a,,8
                            [

                            g,,8

                        }

                        \scaleDurations #'(1 . 1) {

                            a,,16

                            g,,16

                            a,,,16

                            \revert Staff.Stem.stemlet-length
                            g,,16
                            ]

                        }

                    }

                    r8

                    r2

                    \scaleDurations #'(1 . 1) {
                        % [Voice 4 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        d,,4
                        ~

                        \override Staff.Stem.stemlet-length = 0.75
                        d,,16
                        [

                        \scaleDurations #'(1 . 1) {

                            a,,16

                            d,16

                            a,,16

                            d,,16

                            \revert Staff.Stem.stemlet-length
                            a,,16
                            ]

                        }

                    }

                    r4

                    \times 2/3 {

                        \times 4/5 {
                            % [Voice 4 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            d,16
                            [

                            g,16

                            d,16

                            g,16

                            a,16

                        }

                        \revert Staff.Stem.stemlet-length
                        d8
                        ]

                    }

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    d,,8
                    [

                    \revert Staff.Stem.stemlet-length
                    a,,8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    d,8
                    [

                    \revert Staff.Stem.stemlet-length
                    a,,8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    d,,8
                    [

                    \revert Staff.Stem.stemlet-length
                    a,,8
                    ]
                    % [Voice 4 measure 8]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    % [Voice 4 measure 9]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    \scaleDurations #'(1 . 1) {

                        \tweak edge-height #'(0.7 . 0)
                        \times 8/9 {

                            \override Staff.Stem.stemlet-length = 0.75
                            d,16
                            [

                            fs,16

                            d,16

                        }

                        \tweak edge-height #'(0.7 . 0)
                        \times 8/9 {

                            fs,32

                            a,32

                            \revert Staff.Stem.stemlet-length
                            d32
                            ]

                        }

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        % [Voice 4 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        a,4

                        fs,4

                        \override Staff.Stem.stemlet-length = 0.75
                        b,16
                        [

                        g,16

                        fs,16

                        \revert Staff.Stem.stemlet-length
                        g,16
                        ]

                    }
                    % [Voice 4 measure 11]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    r8

                    \times 2/3 {

                        b,2

                        \times 4/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            g,16
                            [

                            fs,16

                            d,16

                            fs,16

                            \revert Staff.Stem.stemlet-length
                            d,16
                            ]

                        }

                    }

                    r8

                    r2

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        % [Voice 4 measure 12]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        c8
                        [

                        b,8

                        g,8

                        b,8

                        c8

                        \revert Staff.Stem.stemlet-length
                        b,8
                        ]

                    }

                    r4

                    \times 2/3 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            % [Voice 4 measure 13]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            g,16
                            [

                            e,16

                            g,16

                            e,16

                        }

                        c,32

                        \revert Staff.Stem.stemlet-length
                        b,,32
                        ]

                    }

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        c,4

                        e,4

                        c4

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        a,16
                        [

                        g,16

                        \revert Staff.Stem.stemlet-length
                        a,16
                        ]

                    }
                    % [Voice 4 measure 14]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    % [Voice 4 measure 15]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    \times 2/3 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {

                            \override Staff.Stem.stemlet-length = 0.75
                            c8
                            [

                            a,8

                        }

                        g,64

                        e,64

                        g,64

                        \revert Staff.Stem.stemlet-length
                        e,64
                        ]

                    }
                    % [Voice 4 measure 16]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    c,4
                    ~

                    c,16

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        a,,64
                        [

                        c,64

                        e,64

                        g,64

                        \revert Staff.Stem.stemlet-length
                        e,64
                        ]

                    }

                    \scaleDurations #'(1 . 1) {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 16/15 {
                            % [Voice 4 measure 17]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            c,128
                            [

                            a,,128

                            g,,128

                            a,,128

                            \revert Staff.Stem.stemlet-length
                            c,128
                            ]

                        }

                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {

                            e,4
                            ~

                            e,16

                        }

                    }

                    r8

                    r4
                    % [Voice 4 measure 18]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    fs64
                    [

                    ef64

                    b,64

                    \revert Staff.Stem.stemlet-length
                    ef64
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {

                        \override Staff.Stem.stemlet-length = 0.75
                        fs8
                        [

                        \revert Staff.Stem.stemlet-length
                        ef8
                        ]

                    }

                    \scaleDurations #'(1 . 1) {

                        \tweak edge-height #'(0.7 . 0)
                        \times 8/9 {
                            % [Voice 4 measure 19]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            b,128
                            [

                            a,128

                            b,128

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 10/9 {

                            a,32

                            fs,32

                            \revert Staff.Stem.stemlet-length
                            ef,32
                            ]

                        }

                    }

                    r8

                    r4
                    % [Voice 4 measure 20]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    \bar "||"

                }
                }

            }

        >>

    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()