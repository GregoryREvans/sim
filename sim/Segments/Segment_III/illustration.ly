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

            \tempo 4=40
            \time 4/4                                                          %! scaling time signatures
            \mark \markup {
                \bold
                    {
                    }
                }
            s1 * 1

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 6/4                                                          %! scaling time signatures
            s1 * 3/2

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 6/4                                                          %! scaling time signatures
            s1 * 3/2

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

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

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \clef "treble"
                    r1 * 1/2

                    R1 * 1/2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    c''64
                    [

                    g''64

                    c''64

                    \revert Staff.Stem.stemlet-length
                    b'64
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/8 {

                        c''4

                        g''4

                    }

                    \times 2/3 {

                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            b''16
                            [

                            g''16

                            \revert Staff.Stem.stemlet-length
                            c''16
                            ]

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {

                            g''4

                            b''4

                            g''4

                        }

                    }

                    r4

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        b''16
                        [

                        \revert Staff.Stem.stemlet-length
                        g''16
                        ]

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {

                            b''4

                            c'''4

                            b''4

                            a'4

                        }

                    }

                    r4

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        \override Staff.Stem.stemlet-length = 0.75
                        d''8
                        [

                        a'8

                        g'8

                        a'8

                        d''8

                        \revert Staff.Stem.stemlet-length
                        g''8
                        ]

                    }

                    r4

                    r8

                    \times 2/3 {

                        \times 4/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            d''32
                            [

                            a'32

                            d''32

                            g''32

                            \revert Staff.Stem.stemlet-length
                            d''32
                            ]

                        }

                        g''4

                    }

                    r8

                    r2

                    \override Staff.Stem.stemlet-length = 0.75
                    a'32
                    [

                    d''32

                    a'32

                    fs'32

                    a'8

                    \revert Staff.Stem.stemlet-length
                    d''8
                    ]

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        fs''16
                        [

                        d''16

                        \revert Staff.Stem.stemlet-length
                        a'16
                        ]

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        d''8
                        [

                        fs''8

                        \revert Staff.Stem.stemlet-length
                        d''8
                        ]

                    }

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    d''16
                    [

                    \revert Staff.Stem.stemlet-length
                    fs''16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    d''16
                    [

                    b'16

                    d''16

                    \revert Staff.Stem.stemlet-length
                    fs''16
                    ]

                    \times 2/3 {

                        b''4

                        \times 4/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            fs''8
                            [

                            d''8

                            fs''8

                            b''8

                            \revert Staff.Stem.stemlet-length
                            fs''8
                            ]

                        }

                    }

                    r4

                    \times 2/3 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            b''8
                            [

                            fs''8

                            b''8

                            d'''8

                            \revert Staff.Stem.stemlet-length
                            b''8
                            ]

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {

                            d'''2

                        }

                    }

                    r4

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {

                            \override Staff.Stem.stemlet-length = 0.75
                            c''8
                            [

                            e''8

                            c''8

                            \revert Staff.Stem.stemlet-length
                            b'8
                            ]

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {

                            c''4

                            e''4

                        }

                    }

                    r4

                    r8

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        g''16
                        [

                        e''16

                        c''16

                        e''16

                        g''16

                        \revert Staff.Stem.stemlet-length
                        e''16
                        ]

                    }

                    r8

                    r2

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {

                        \override Staff.Stem.stemlet-length = 0.75
                        g'8
                        [

                        \revert Staff.Stem.stemlet-length
                        a'8
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {

                        \override Staff.Stem.stemlet-length = 0.75
                        g'16
                        [

                        e'16

                        g'16

                        \revert Staff.Stem.stemlet-length
                        a'16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {

                        c''4

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        a'16
                        [

                        g'16

                        a'16

                        c''16

                        \revert Staff.Stem.stemlet-length
                        a'16
                        ]

                    }

                    r4

                    \times 2/3 {

                        \times 4/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            c''32
                            [

                            a'32

                            c''32

                            e''32

                            c''32

                        }

                        \revert Staff.Stem.stemlet-length
                        e''16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        \override Staff.Stem.stemlet-length = 0.75
                        c''8
                        [

                        a'8

                        ef''8

                        fs''8

                        ef''8

                        \revert Staff.Stem.stemlet-length
                        b'8
                        ]

                    }

                    \times 2/3 {

                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            ef''16
                            [

                            fs''16

                            a''16

                        }

                        \times 2/3 {

                            fs''32

                            ef''32

                            \revert Staff.Stem.stemlet-length
                            fs''32
                            ]

                        }

                    }

                    r4

                    \times 2/3 {

                        a''4

                        fs''4

                        \override Staff.Stem.stemlet-length = 0.75
                        a''16
                        [

                        fs''16

                        a''16

                        \revert Staff.Stem.stemlet-length
                        b''16
                        ]

                    }

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

                        \clef "treble"
                        fs''2

                        \times 4/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            d''16
                            [

                            b'16

                            d''16

                            fs''16

                            \revert Staff.Stem.stemlet-length
                            d''16
                            ]

                        }

                    }

                    r8

                    r4

                    r8

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        b'16
                        [

                        g'16

                        b'16

                        g'16

                        fs'16

                        \revert Staff.Stem.stemlet-length
                        e'16
                        ]

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {

                            c''4

                            b'4

                            a'4

                            b'4

                        }

                        \override Staff.Stem.stemlet-length = 0.75
                        c''16
                        [

                        \revert Staff.Stem.stemlet-length
                        b'16
                        ]

                    }

                    \times 2/3 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {

                            \override Staff.Stem.stemlet-length = 0.75
                            a'16
                            [

                            g'16

                            a'16

                        }

                        \times 2/3 {

                            g'64

                            c'64

                            \revert Staff.Stem.stemlet-length
                            g'64
                            ]

                        }

                    }

                    r8

                    r2

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/8 {

                        c'2

                        g'2

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    a'32
                    [

                    g'32

                    d'32

                    \revert Staff.Stem.stemlet-length
                    g'32
                    ]

                    \times 2/3 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {

                            a'4

                        }

                        \times 4/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            g'128
                            [

                            d'128

                            g'128

                            d'128

                            \revert Staff.Stem.stemlet-length
                            g'128
                            ]

                        }

                    }

                    r4

                    \times 2/3 {

                        \times 4/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            a'32
                            [

                            d''32

                            a'32

                            g'32

                            \revert Staff.Stem.stemlet-length
                            d'32
                            ]

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {

                            g'1

                        }

                    }

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        \override Staff.Stem.stemlet-length = 0.75
                        a'32
                        [

                        d''32

                        g''32

                        \revert Staff.Stem.stemlet-length
                        d''32
                        ]

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {

                            a'2

                            a'2

                        }

                    }

                    r8

                    r4

                    r8

                    \times 2/3 {

                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            fs'32
                            [

                            d'32

                            fs'32

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {

                            a'8

                            fs'8

                            \revert Staff.Stem.stemlet-length
                            d'8
                            ]

                        }

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        \override Staff.Stem.stemlet-length = 0.75
                        fs'16
                        [

                        \revert Staff.Stem.stemlet-length
                        d'16
                        ]

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {

                            fs'4

                            a'4

                            d''4

                            b'4

                        }

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        g'32
                        [

                        b'32

                        d''32

                        b'32

                        g'32

                        \revert Staff.Stem.stemlet-length
                        fs'32
                        ]

                    }

                    r8

                    r2

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        g'16
                        [

                        fs'16

                        d'16

                        fs'16

                        \revert Staff.Stem.stemlet-length
                        d'16
                        ]

                    }

                    fs'2

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        c''64
                        [

                        b'64

                        g'64

                        b'64

                        c''16

                        \revert Staff.Stem.stemlet-length
                        b'16
                        ]

                    }

                    r4

                    \times 2/3 {

                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            g'8
                            [

                            e'8

                            \revert Staff.Stem.stemlet-length
                            g'8
                            ]

                        }

                        \times 2/3 {

                            e'4

                            c'4

                            e'4

                        }

                    }

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [

                        e'8

                        g'8

                        e'8

                        c'8

                        \revert Staff.Stem.stemlet-length
                        g'8
                        ]

                    }

                    r8

                    r4

                    r8

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        e'8
                        [

                        \times 4/5 {

                            c'16

                            e'16

                            g'16

                            e'16

                            \revert Staff.Stem.stemlet-length
                            c'16
                            ]

                        }

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {

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
                    \times 3/4 {

                        g'4

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {

                        \override Staff.Stem.stemlet-length = 0.75
                        e'16
                        [

                        c'16

                        e'16

                        \revert Staff.Stem.stemlet-length
                        ef''16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {

                        \override Staff.Stem.stemlet-length = 0.75
                        b'8
                        [

                        \revert Staff.Stem.stemlet-length
                        a'8
                        ]

                    }

                    r4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        b'8
                        [

                        ef''8

                        b'8

                        a'8

                        fs'8

                        \revert Staff.Stem.stemlet-length
                        a'8
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {

                        \override Staff.Stem.stemlet-length = 0.75
                        fs'8
                        [

                        \revert Staff.Stem.stemlet-length
                        ef'8
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {

                        \override Staff.Stem.stemlet-length = 0.75
                        fs'16
                        [

                        ef'16

                        fs'16

                        \revert Staff.Stem.stemlet-length
                        a'16
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

                    \times 2/3 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {

                            fs2

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            d8

                            e8

                            fs8

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                        }

                    }

                    r4

                    \times 2/3 {

                        \times 4/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            d32
                            [

                            b,32

                            d32

                            b,32

                            g,32

                        }

                        \revert Staff.Stem.stemlet-length
                        fs,16
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    g,16
                    [

                    b,16

                    d16

                    b,16

                    g,16

                    \revert Staff.Stem.stemlet-length
                    fs,16
                    ]

                    \times 2/3 {

                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            g,16
                            [

                            c,16

                            a,,16

                        }

                        \times 2/3 {

                            c,32

                            g,32

                            \revert Staff.Stem.stemlet-length
                            c,32
                            ]

                        }

                    }

                    r4

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        a,,8
                        [

                        g,,8

                        a,,32

                        g,,32

                        a,,,32

                        \revert Staff.Stem.stemlet-length
                        g,,32
                        ]

                    }

                    r2

                    a,,,4
                    ~

                    a,,,4

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        g,,16
                        [

                        a,,16

                        g,,16

                        d,,16

                        \revert Staff.Stem.stemlet-length
                        a,,16
                        ]

                    }

                    r4

                    r8

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

                    \override Staff.Stem.stemlet-length = 0.75
                    d,8
                    [

                    \revert Staff.Stem.stemlet-length
                    g,8
                    ]

                    \times 2/3 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {

                            \override Staff.Stem.stemlet-length = 0.75
                            d,16
                            [

                            g,16

                            a,16

                            d16

                        }

                        a,64

                        \revert Staff.Stem.stemlet-length
                        g,64
                        ]

                    }

                    r8

                    r2

                    \times 2/3 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {

                            d,,4

                            a,,4

                            d,4

                        }

                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            a,,16
                            [

                            d,,16

                            \revert Staff.Stem.stemlet-length
                            a,,16
                            ]

                        }

                    }

                    r4

                    \times 2/3 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {

                            \override Staff.Stem.stemlet-length = 0.75
                            d,8
                            [

                            fs,8

                        }

                        d,128

                        fs,128

                        a,128

                        \revert Staff.Stem.stemlet-length
                        d128
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/8 {

                        a,2

                    }

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        fs,64
                        [

                        d,64

                        fs,64

                        a,64

                        \revert Staff.Stem.stemlet-length
                        d64
                        ]

                    }

                    \times 2/3 {

                        \times 4/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            fs128
                            [

                            d128

                            a,128

                            fs,128

                            \revert Staff.Stem.stemlet-length
                            d,128
                            ]

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {

                            a,,4

                        }

                    }

                    r4

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        b,64
                        [

                        g,64

                        fs,64

                        \revert Staff.Stem.stemlet-length
                        g,64
                        ]

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {

                            b,4

                            g,4

                        }

                    }

                    r2

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        fs,16
                        [

                        d,16

                        \revert Staff.Stem.stemlet-length
                        fs,16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        d,4

                        b,,4

                        g,,4

                    }

                    r4

                    r8

                    \override Staff.Stem.stemlet-length = 0.75
                    c16
                    [

                    \revert Staff.Stem.stemlet-length
                    b,16
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/8 {

                        g,4

                        b,4

                        c4

                        b,4

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        g,32
                        [

                        e,32

                        g,32

                        e,32

                        c,32

                        \revert Staff.Stem.stemlet-length
                        b,,32
                        ]

                    }

                    r8

                    r2

                    \times 2/3 {

                        \times 4/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            c16
                            [

                            a,16

                            g,16

                            a,16

                            \revert Staff.Stem.stemlet-length
                            c16
                            ]

                        }

                        a,2

                    }

                    r4

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        g,64
                        [

                        e,64

                        g,64

                        e,64

                        c,16

                        \revert Staff.Stem.stemlet-length
                        a,,16
                        ]

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        c,16
                        [

                        e,16

                        \revert Staff.Stem.stemlet-length
                        g,16
                        ]

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        e,8
                        [

                        c,8

                        \revert Staff.Stem.stemlet-length
                        a,,8
                        ]

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        g,,32
                        [

                        a,,32

                        c,32

                        e,32

                        g,32

                        \revert Staff.Stem.stemlet-length
                        a,32
                        ]

                    }

                    r4

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        c8
                        [

                        \times 4/5 {

                            e16

                            c16

                            fs16

                            ef16

                            \revert Staff.Stem.stemlet-length
                            b,16
                            ]

                        }

                    }

                    r8

                    r4

                    r8

                    \times 2/3 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            ef16
                            [

                            fs16

                            ef16

                            b,16

                            \revert Staff.Stem.stemlet-length
                            a,16
                            ]

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {

                            b,4

                        }

                    }

                    \times 2/3 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {

                            \override Staff.Stem.stemlet-length = 0.75
                            a,8
                            [

                            fs,8

                            ef,8

                            \revert Staff.Stem.stemlet-length
                            fs,8
                            ]

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {

                            a,4

                            b,4

                        }

                    }

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

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \clef "bass"
                    r1 * 1/2

                    R1 * 1/2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16

                    r8

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        fs16
                        [

                        e16

                        d16

                        e16

                        fs16

                        \revert Staff.Stem.stemlet-length
                        e16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {

                            g,4

                            c,4

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {

                            \override Staff.Stem.stemlet-length = 0.75
                            a,,8
                            [

                            c,8

                            g,8

                            \revert Staff.Stem.stemlet-length
                            c,8
                            ]

                        }

                    }

                    r4

                    r8

                    \times 2/3 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {

                            a,,2

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            g,,8
                            [

                            a,,8

                            g,,8

                            a,,,8

                            \revert Staff.Stem.stemlet-length
                            g,,8
                            ]

                        }

                    }

                    r8

                    r2

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        \times 4/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            d,,8
                            [

                            a,,8

                            d,8

                            a,,8

                            \revert Staff.Stem.stemlet-length
                            d,,8
                            ]

                        }

                        a,,4

                    }

                    r4

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        d,16
                        [

                        g,16

                        d,16

                        g,16

                        a,16

                        \revert Staff.Stem.stemlet-length
                        d16
                        ]

                    }

                    r4

                    \times 2/3 {

                        d,,4

                        a,,4

                        d,4

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        a,,8
                        [

                        d,,8

                        \revert Staff.Stem.stemlet-length
                        a,,8
                        ]

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16

                    r8

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        d,8
                        [

                        fs,8

                        d,32

                        fs,32

                        a,32

                        \revert Staff.Stem.stemlet-length
                        d32
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        a,2

                        \times 4/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            b,16
                            [

                            g,16

                            fs,16

                            g,16

                            \revert Staff.Stem.stemlet-length
                            b,16
                            ]

                        }

                    }

                    r4

                    r8

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        g,8
                        [

                        fs,8

                        d,8

                        fs,8

                        d,8

                        \revert Staff.Stem.stemlet-length
                        b,,8
                        ]

                    }

                    r8

                    r2

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {

                            c4

                            b,4

                            g,4

                            b,4

                        }

                        \override Staff.Stem.stemlet-length = 0.75
                        c16
                        [

                        \revert Staff.Stem.stemlet-length
                        b,16
                        ]

                    }

                    r4

                    \times 2/3 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {

                            \override Staff.Stem.stemlet-length = 0.75
                            g,8
                            [

                            e,8

                            g,8

                        }

                        \times 2/3 {

                            e,32

                            c,32

                            \revert Staff.Stem.stemlet-length
                            b,,32
                            ]

                        }

                    }

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/8 {

                        c,2

                        c2

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    a,32
                    [

                    g,32

                    a,32

                    \revert Staff.Stem.stemlet-length
                    c32
                    ]

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16

                    r8

                    \times 2/3 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {

                            a,2

                        }

                        \times 4/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            g,64
                            [

                            e,64

                            g,64

                            e,64

                            \revert Staff.Stem.stemlet-length
                            c,64
                            ]

                        }

                    }

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

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/8 {

                        c,2

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        a,,64
                        [

                        g,,64

                        a,,64

                        \revert Staff.Stem.stemlet-length
                        c,64
                        ]

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {

                            e,4

                            fs4

                        }

                    }

                    r8

                    r4

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        ef32
                        [

                        b,32

                        \revert Staff.Stem.stemlet-length
                        ef32
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        \override Staff.Stem.stemlet-length = 0.75
                        fs8
                        [

                        ef8

                        \revert Staff.Stem.stemlet-length
                        b,8
                        ]

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        a,64
                        [

                        b,64

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {

                            a,16

                            fs,16

                            ef,16

                            \revert Staff.Stem.stemlet-length
                            fs,16
                            ]

                        }

                    }

                    r8

                    r4

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