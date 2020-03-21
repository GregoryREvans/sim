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

            \tempo 4=120
            \time 4/4                                                          %! scaling time signatures
            \mark \markup {
                \bold
                    {
                    }
                }
            s1 * 1

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

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

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \clef "treble"
                    r1 * 1/2

                    R1 * 1/2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2

                    R1 * 1/2

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

                        \clef "treble"
                        \override Staff.Stem.stemlet-length = 0.75
                        f'16
                        [

                        f'16

                        f'16

                        d'16

                        ef'16

                        ef'16

                        cs'16

                        cs'16

                        \revert Staff.Stem.stemlet-length
                        f'16
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    f'16
                    [

                    f'16

                    d'16

                    \revert Staff.Stem.stemlet-length
                    ef'16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    ef'16
                    [

                    cs'16

                    cs'16

                    \revert Staff.Stem.stemlet-length
                    f'16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [

                    \revert Staff.Stem.stemlet-length
                    f'8
                    ]

                    d'4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    d'8
                    [

                    \revert Staff.Stem.stemlet-length
                    ef'8
                    ]

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        ef'16
                        [

                        cs'16

                        cs'16

                        f'16

                        f'16

                        f'16

                        d'16

                        ef'16

                        \revert Staff.Stem.stemlet-length
                        ef'16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        cs'16
                        [

                        cs'16

                        \revert Staff.Stem.stemlet-length
                        f'16
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    f'16
                    [

                    f'16

                    d'16

                    \revert Staff.Stem.stemlet-length
                    ef'16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    ef'16
                    [

                    cs'16

                    cs'16

                    \revert Staff.Stem.stemlet-length
                    f'16
                    ]

                    \times 4/5 {

                        f'4

                        f'4

                        d'8
                        ~

                    }

                    d'4

                    \override Staff.Stem.stemlet-length = 0.75
                    ef'8
                    [

                    \revert Staff.Stem.stemlet-length
                    ef'8
                    ]

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8
                        [

                        cs'8

                        f'8

                        f'8

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

                    \clef "bass"
                    r2

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        b16
                        [

                        b16

                        a16

                        a16

                        bf16

                        g16

                        g16

                        g16

                        \revert Staff.Stem.stemlet-length
                        b16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {

                        \override Staff.Stem.stemlet-length = 0.75
                        b16
                        [

                        a16

                        a16

                        bf16

                        g16

                        g16

                        g16

                        b16

                        b16

                        a16

                        a16

                        bf16

                        \revert Staff.Stem.stemlet-length
                        g16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {

                        g8

                        g4

                    }

                    b4
                    ~

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        b8
                        [

                        \revert Staff.Stem.stemlet-length
                        b8
                        ]

                        a4

                        a8

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    bf16
                    [

                    g16

                    g16

                    \revert Staff.Stem.stemlet-length
                    g16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    b16
                    [

                    b16

                    a16

                    \revert Staff.Stem.stemlet-length
                    a16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    bf8
                    [

                    \revert Staff.Stem.stemlet-length
                    g8
                    ~
                    ]

                    g4

                    \override Staff.Stem.stemlet-length = 0.75
                    g8
                    [

                    \revert Staff.Stem.stemlet-length
                    g8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    b8
                    [

                    \revert Staff.Stem.stemlet-length
                    b8
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

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \clef "bass"
                    r1 * 1/2

                    R1 * 1/2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2

                    R1 * 1/2

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