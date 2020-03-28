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

            \tempo 4=112
            \time 4/4                                                          %! scaling time signatures
            \mark \markup {
                \bold
                    {
                    }
                }
            s1 * 1
            % [Global Context measure 2]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 3]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 4]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 5]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 6]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

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
                    r1 * 5/8

                    R1 * 5/8
                    % [Voice 1 measure 3]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8
                    % [Voice 1 measure 4]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    % [Voice 1 measure 5]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2

                    R1 * 1/2
                    % [Voice 1 measure 6]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    \bar "||"

                }
                }

            }

            \context Staff = "Staff 2"
            {
                \tag #'voice2 {

                \context Voice = "Voice 2"
                {

                    \times 8/9 {
                        % [Voice 2 measure 1]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \clef "treble"
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'16
                        [

                        ef'16

                        ef'16

                        ef'16

                        ef'16

                        af'16

                        af'16

                        af'16

                        \revert Staff.Stem.stemlet-length
                        fs'16
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    fs'16
                    [

                    f'16

                    f'16

                    \revert Staff.Stem.stemlet-length
                    f'16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    f'16
                    [

                    af''16

                    af''16

                    \revert Staff.Stem.stemlet-length
                    af'16
                    ]
                    % [Voice 2 measure 2]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    fs'8
                    [

                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]

                    ef'4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    ef'8
                    [

                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        ef'16
                        [

                        f'16

                        fs'16

                        af'16

                        af''16

                        af'16

                        fs'16

                        ef'16

                        \revert Staff.Stem.stemlet-length
                        ef'16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 3]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        ef'16
                        [

                        ef'16

                        \revert Staff.Stem.stemlet-length
                        ef'16
                        ]

                    }
                    % [Voice 2 measure 4]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    af'16
                    [

                    af'16

                    af'16

                    \revert Staff.Stem.stemlet-length
                    fs'16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    fs'16
                    [

                    f'16

                    f'16

                    \revert Staff.Stem.stemlet-length
                    f'16
                    ]

                    \times 4/5 {
                        % [Voice 2 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        f'4

                        af''4

                        af''8
                        ~

                    }

                    af''4

                    \override Staff.Stem.stemlet-length = 0.75
                    af'8
                    [

                    \revert Staff.Stem.stemlet-length
                    fs'8
                    ]

                    \times 4/5 {
                        % [Voice 2 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        f'8
                        [

                        ef'8

                        f'8

                        ef'8

                        \revert Staff.Stem.stemlet-length
                        f'8
                        ]
                        \bar "||"

                    }

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

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        cs16
                        [

                        cs16

                        cs16

                        cs16

                        ef16

                        ef16

                        b,16

                        b,16

                        \revert Staff.Stem.stemlet-length
                        b,16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        % [Voice 3 measure 2]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        b,16
                        [

                        b,16

                        cs16

                        cs16

                        b,16

                        bf,16

                        af,16

                        f,16

                        f,16

                        f,16

                        f,16

                        bf,16

                        \revert Staff.Stem.stemlet-length
                        af,16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {

                        bf,8

                        af,4

                    }
                    % [Voice 3 measure 3]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    cs4
                    ~

                    \times 4/5 {
                        % [Voice 3 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        cs8
                        [

                        \revert Staff.Stem.stemlet-length
                        cs8
                        ]

                        cs4

                        cs8

                    }
                    % [Voice 3 measure 5]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    ef16
                    [

                    ef16

                    b,16

                    \revert Staff.Stem.stemlet-length
                    b,16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    b,16
                    [

                    b,16

                    b,16

                    \revert Staff.Stem.stemlet-length
                    cs16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    cs8
                    [

                    \revert Staff.Stem.stemlet-length
                    b,8
                    ~
                    ]

                    b,4
                    % [Voice 3 measure 6]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    bf,8
                    [

                    \revert Staff.Stem.stemlet-length
                    af,8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    f,8
                    [

                    \revert Staff.Stem.stemlet-length
                    f,8
                    ]
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
                    r1 * 5/8

                    R1 * 5/8
                    % [Voice 4 measure 3]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8
                    % [Voice 4 measure 4]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    % [Voice 4 measure 5]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2

                    R1 * 1/2
                    % [Voice 4 measure 6]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    \bar "||"

                }
                }

            }

        >>

    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()