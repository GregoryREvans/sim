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

            \tempo 4=60
            \time 4/4                                                          %! scaling time signatures
            \mark \markup {
                \bold
                    {
                    }
                }
            s1 * 1

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \once \override TimeSignature.color = #white                       %! applying ending skips
            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

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

                    r8

                    e'''8
                    ~

                    e'''2
                    ~

                    e'''8

                    r4

                    r8

                    ef'''4

                    r8

                    cs'''4
                    ~

                    cs'''4

                    r4

                    d'''4
                    ~

                    d'''4

                    r4

                    f'''2.

                    r8

                    g'''4

                    r4

                    af'''4.
                    ~

                    af'''8

                    r4

                    g'''2

                    r4

                    r8

                    e'''8
                    ~

                    e'''4
                    ~

                    e'''4.

                    r4

                    ef'''4

                    r4

                    cs'''4
                    ~

                    cs'''4

                    r8

                    r4

                    d'''4
                    ~

                    d'''4

                    r8

                    f'''2.

                    r4

                    g'''4

                    r4

                    r8

                    af'''8
                    ~

                    af'''4
                    ~

                    af'''8

                    r8

                    g'''4
                    ~

                    g'''4

                    r8

                    r8

                    e'''8
                    ~

                    e'''2
                    ~

                    e'''8

                    r4

                    r8

                    ef'''4

                    r8

                    cs'''4
                    ~

                    cs'''4

                    r4

                    d'''4
                    ~

                    d'''4

                    r4

                    f'''2.

                    r8

                    g'''4

                    r4

                    af'''4.
                    ~

                    af'''8

                    r4

                    g'''2

                    r4

                    r8

                    e'''8
                    ~

                    e'''4
                    ~

                    e'''4.

                    r4

                    ef'''4

                    r4

                    cs'''4
                    ~

                    cs'''4

                    r8

                    r4

                    d'''4
                    ~

                    d'''4

                    r8

                    f'''2.

                    r4

                    g'''4

                    r4

                    r8

                    af'''8
                    ~

                    af'''4
                    ~

                    af'''8

                    r8

                    g'''4
                    ~

                    g'''4

                    r8

                    r8

                    e'''8
                    ~

                    e'''2
                    ~

                    e'''8

                    r4

                    r8

                    ef'''4

                    r8

                    cs'''4
                    ~

                    cs'''4

                    r4

                    d'''4
                    ~

                    d'''4

                    r4

                    f'''2.

                    r8

                    g'''4

                    r4

                    af'''4.
                    ~

                    af'''8

                    r4

                    g'''2

                    r4

                    r8

                    e'''8
                    ~

                    e'''4
                    ~

                    e'''4.

                    r4

                    ef'''4

                    r4

                    cs'''4
                    ~

                    cs'''4

                    r8

                    r4

                    d'''4
                    ~

                    d'''4

                    r8

                    f'''2.

                    r4

                    g'''4

                    r4

                    r8

                    af'''8
                    ~

                    af'''4
                    ~

                    af'''8

                    r8

                    g'''4
                    ~

                    g'''4

                    r8

                    r8

                    e'''8
                    ~

                    e'''2
                    ~

                    e'''8

                    r4

                    r8

                    ef'''8
                    ~

                    ef'''8

                    r8

                    cs'''2

                    r4

                    d'''4
                    ~

                    d'''4

                    r8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    \bar "||"

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/16
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }
                }

            }

            \context Staff = "Staff 2"
            {
                \tag #'voice2 {

                \context Voice = "Voice 2"
                {

                    \clef "treble"
                    af'2.

                    r4

                    b''4

                    r8

                    bf''8
                    ~

                    bf''4
                    ~

                    bf''8

                    r4

                    af''4.
                    ~

                    af''8

                    r4

                    fs''2.

                    r4

                    r8

                    cs''8
                    ~

                    cs''8

                    r8

                    r8

                    b'8
                    ~

                    b'4
                    ~

                    b'8

                    r4

                    bf'4
                    ~

                    bf'4

                    r8

                    r4

                    af'8
                    ~

                    af'2
                    ~

                    af'8

                    r8

                    b''4

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    bf''16
                    [

                    af''16

                    fs''16

                    cs''16

                    \revert Staff.Stem.stemlet-length
                    b'8
                    ]

                    bf'8

                    r8

                    r4

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        af'16
                        [

                        b''16

                        bf''8

                        af''8

                        \revert Staff.Stem.stemlet-length
                        fs''8.
                        ]

                    }

                    r8

                    \override Staff.Stem.stemlet-length = 0.75
                    cs''8
                    [

                    b'16

                    \revert Staff.Stem.stemlet-length
                    bf'16
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {

                        \override Staff.Stem.stemlet-length = 0.75
                        af'8
                        [

                        b''8.

                        bf''16

                        \revert Staff.Stem.stemlet-length
                        af''16
                        ]

                    }

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    fs''16
                    [

                    \revert Staff.Stem.stemlet-length
                    cs''16
                    ]

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        b'8
                        [

                        \revert Staff.Stem.stemlet-length
                        bf'16
                        ]

                    }

                    r8

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    af'8
                    [

                    b''16

                    \revert Staff.Stem.stemlet-length
                    bf''16
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    bf''16
                    [

                    af''16
                    ~

                    af''16

                    \revert Staff.Stem.stemlet-length
                    fs''16
                    ]

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        cs''8
                        [

                        b'8

                        \revert Staff.Stem.stemlet-length
                        bf'16
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    af'16
                    [

                    \revert Staff.Stem.stemlet-length
                    b''16
                    ]

                    r8

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bf''16
                        [

                        af''8.

                        fs''16

                        cs''16

                        b'16

                        bf'16

                        af'8

                        \revert Staff.Stem.stemlet-length
                        b''16
                        ~
                        ]

                    }

                    b''8

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bf''16
                        [

                        \revert Staff.Stem.stemlet-length
                        af''8
                        ]

                    }

                    r8

                    fs''8

                    \override Staff.Stem.stemlet-length = 0.75
                    cs''8.
                    [

                    \revert Staff.Stem.stemlet-length
                    b'16
                    ~
                    ]

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        b'16
                        [

                        bf'16

                        \revert Staff.Stem.stemlet-length
                        af'16
                        ]

                    }

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    b''8
                    [

                    bf''8.

                    \revert Staff.Stem.stemlet-length
                    af''16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    fs''16
                    [

                    \revert Staff.Stem.stemlet-length
                    cs''16
                    ]

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {

                        \override Staff.Stem.stemlet-length = 0.75
                        b'16
                        [

                        bf'8

                        af'8.

                        b''16

                        bf''8

                        \revert Staff.Stem.stemlet-length
                        af''8
                        ]

                    }

                    r4

                    r8

                    fs''8
                    ~

                    fs''8

                    r8

                    r8

                    cs''8
                    ~

                    cs''4
                    ~

                    cs''8

                    r4

                    b'4
                    ~

                    b'4

                    r8

                    r4

                    bf'8
                    ~

                    bf'2
                    ~

                    bf'8

                    r8

                    af'4

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    b''8.
                    [

                    bf''16
                    ~

                    bf''16

                    \revert Staff.Stem.stemlet-length
                    af''16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    fs''16
                    [

                    \revert Staff.Stem.stemlet-length
                    cs''16
                    ]

                    r8

                    r4

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        b'16
                        [

                        bf'8.

                        af'16

                        b''16

                        bf''16

                        af''16

                        \revert Staff.Stem.stemlet-length
                        fs''16
                        ]

                    }

                    r8

                    \override Staff.Stem.stemlet-length = 0.75
                    cs''16
                    [

                    \revert Staff.Stem.stemlet-length
                    b'8.
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bf'16
                        [

                        af'8

                        b''8

                        \revert Staff.Stem.stemlet-length
                        bf''8
                        ]

                    }

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    af''16
                    [

                    \revert Staff.Stem.stemlet-length
                    fs''16
                    ~
                    ]

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        fs''16
                        [

                        cs''16

                        \revert Staff.Stem.stemlet-length
                        b'16
                        ]

                    }

                    r8

                    r4

                    bf'2

                    r8

                    af'8
                    ~

                    af'4
                    ~

                    af'8

                    r8

                    r8

                    b''8
                    ~

                    b''2
                    ~

                    b''8

                    r4

                    bf''4

                    r8

                    af''8
                    ~

                    af''4
                    ~

                    af''8

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    fs''8
                    [

                    cs''8.

                    \revert Staff.Stem.stemlet-length
                    b'16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    bf'16
                    [

                    \revert Staff.Stem.stemlet-length
                    af'16
                    ]

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {

                        \override Staff.Stem.stemlet-length = 0.75
                        b''16
                        [

                        bf''8

                        af''8.

                        fs''16

                        cs''8

                        \revert Staff.Stem.stemlet-length
                        b'8
                        ]

                    }

                    r4

                    r8

                    bf'8
                    ~

                    bf'8

                    r8

                    r8

                    af'8
                    ~

                    af'4
                    ~

                    af'8

                    r4

                    b''4
                    ~

                    b''4

                    r8

                    r4

                    bf''8
                    ~

                    bf''2
                    ~

                    bf''8

                    r8

                    \override Staff.Stem.stemlet-length = 0.75
                    af''8.
                    [

                    \revert Staff.Stem.stemlet-length
                    fs''16
                    ]

                    r4

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        cs''16
                        [

                        b'16

                        bf'16

                        af'8

                        b''8.

                        \revert Staff.Stem.stemlet-length
                        bf''16
                        ]

                    }

                    r8

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    af''16
                    [

                    fs''16

                    cs''16

                    \revert Staff.Stem.stemlet-length
                    b'16
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    b'16
                    [

                    \revert Staff.Stem.stemlet-length
                    bf'8.
                    ]

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        af'16
                        [

                        \revert Staff.Stem.stemlet-length
                        b''8
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    bf''8
                    [

                    \revert Staff.Stem.stemlet-length
                    af''8
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    af''16
                    [

                    fs''16
                    ~

                    fs''16

                    \revert Staff.Stem.stemlet-length
                    cs''16
                    ]

                    r4

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        b'16
                        [

                        \revert Staff.Stem.stemlet-length
                        bf'8
                        ]

                    }

                    af'8

                    r8

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {

                        \override Staff.Stem.stemlet-length = 0.75
                        b''16
                        [

                        bf''16

                        af''16

                        fs''16

                        cs''16

                        \revert Staff.Stem.stemlet-length
                        b'8
                        ]

                    }

                    r8

                    bf'8
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    bf'16
                    [

                    af'16

                    \revert Staff.Stem.stemlet-length
                    b''8
                    ]

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bf''8
                        [

                        \revert Staff.Stem.stemlet-length
                        af''16
                        ]

                    }

                    r8

                    r8

                    fs''8

                    \override Staff.Stem.stemlet-length = 0.75
                    cs''8
                    [

                    b'16

                    \revert Staff.Stem.stemlet-length
                    bf'16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    af'8
                    [

                    \revert Staff.Stem.stemlet-length
                    b''8
                    ~
                    ]

                    b''8

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    bf''16
                    [

                    af''16

                    fs''16

                    \revert Staff.Stem.stemlet-length
                    cs''16
                    ]

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {

                        \override Staff.Stem.stemlet-length = 0.75
                        b'8
                        [

                        bf'8.

                        af'16

                        \revert Staff.Stem.stemlet-length
                        b''16
                        ~
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    b''16
                    [

                    \revert Staff.Stem.stemlet-length
                    bf''16
                    ]

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {

                        \override Staff.Stem.stemlet-length = 0.75
                        af''16
                        [

                        fs''8.

                        cs''8

                        \revert Staff.Stem.stemlet-length
                        b'16
                        ]

                    }

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    bf'16
                    [

                    af'16
                    ~

                    af'16

                    \revert Staff.Stem.stemlet-length
                    b''16
                    ~
                    ]

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        b''8
                        [

                        bf''16

                        af''16

                        fs''16

                        cs''16

                        b'8

                        \revert Staff.Stem.stemlet-length
                        bf'16
                        ]

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16

                    \override Staff.Stem.stemlet-length = 0.75
                    af'8
                    [

                    b''16

                    \revert Staff.Stem.stemlet-length
                    bf''16
                    ]

                    r4
                    \bar "||"

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/16
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }
                }

            }

            \context Staff = "Staff 3"
            {
                \tag #'voice3 {

                \context Voice = "Voice 3"
                {

                    \clef "bass"
                    r4

                    af2

                    r4

                    fs2

                    r4

                    e2.

                    r4.

                    ef4

                    r8

                    cs8
                    ~

                    cs4
                    ~

                    cs8

                    r8

                    r8

                    b,8
                    ~

                    b,4
                    ~

                    b,8

                    r8

                    r4

                    bf,4.
                    ~

                    bf,4
                    ~

                    bf,8

                    r8

                    af,8
                    ~

                    af,8

                    r4

                    af2

                    r4

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        fs16
                        [

                        e8

                        \revert Staff.Stem.stemlet-length
                        ef8
                        ~
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    ef16
                    [

                    \revert Staff.Stem.stemlet-length
                    cs16
                    ]

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {

                        \override Staff.Stem.stemlet-length = 0.75
                        b,16
                        [

                        bf,16

                        af,16

                        af8

                        fs8.

                        e16

                        ef16

                        \revert Staff.Stem.stemlet-length
                        cs16
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    b,16
                    [

                    \revert Staff.Stem.stemlet-length
                    bf,16
                    ]

                    r8

                    r8

                    af,8

                    af8

                    r4

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        fs16
                        [

                        e16

                        ef8

                        cs8

                        \revert Staff.Stem.stemlet-length
                        b,8.
                        ]

                    }

                    r8

                    \override Staff.Stem.stemlet-length = 0.75
                    bf,8
                    [

                    af,16

                    \revert Staff.Stem.stemlet-length
                    af16
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        fs8
                        [

                        \revert Staff.Stem.stemlet-length
                        e16
                        ]

                    }

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    ef8
                    [

                    cs16

                    \revert Staff.Stem.stemlet-length
                    b,16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    bf,16
                    [

                    af,16

                    \revert Staff.Stem.stemlet-length
                    af8
                    ]

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        fs8.
                        [

                        e16

                        \revert Staff.Stem.stemlet-length
                        ef16
                        ]

                    }

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    cs16
                    [

                    b,16
                    ~

                    b,16

                    \revert Staff.Stem.stemlet-length
                    bf,16
                    ]

                    r4

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        af,8
                        [

                        af8

                        \revert Staff.Stem.stemlet-length
                        fs16
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    e16
                    [

                    \revert Staff.Stem.stemlet-length
                    ef16
                    ]

                    r4

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        cs16
                        [

                        b,8.

                        bf,16

                        af,16

                        af16

                        fs16

                        \revert Staff.Stem.stemlet-length
                        e16
                        ]

                    }

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    ef16
                    [

                    cs8.

                    b,16

                    \revert Staff.Stem.stemlet-length
                    bf,16
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    bf,16
                    [

                    af,16
                    ~

                    af,16

                    \revert Staff.Stem.stemlet-length
                    af8.
                    ]

                    r4.

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        fs8
                        [

                        \revert Staff.Stem.stemlet-length
                        e16
                        ]

                    }

                    r8

                    ef8
                    ~

                    ef4
                    ~

                    ef8

                    r8

                    r8

                    cs8
                    ~

                    cs4
                    ~

                    cs8

                    r8

                    r4

                    b,4.
                    ~

                    b,4
                    ~

                    b,8

                    r8

                    bf,8
                    ~

                    bf,8

                    r4

                    af,2

                    r4

                    r8

                    af8
                    ~

                    af4
                    ~

                    af8

                    r8

                    fs8
                    ~

                    fs2
                    ~

                    fs8

                    r8

                    r8

                    e8
                    ~

                    e8

                    r4

                    ef2

                    r8

                    \override Staff.Stem.stemlet-length = 0.75
                    cs16
                    [

                    b,16
                    ~

                    b,16

                    \revert Staff.Stem.stemlet-length
                    bf,16
                    ~
                    ]

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bf,8
                        [

                        af,16

                        af16

                        \revert Staff.Stem.stemlet-length
                        fs16
                        ]

                    }

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    e16
                    [

                    ef16
                    ~

                    ef16

                    \revert Staff.Stem.stemlet-length
                    cs16
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    cs8
                    [

                    b,16

                    \revert Staff.Stem.stemlet-length
                    bf,16
                    ~
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bf,16
                        [

                        \revert Staff.Stem.stemlet-length
                        af,8
                        ]

                    }

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    af8.
                    [

                    \revert Staff.Stem.stemlet-length
                    fs16
                    ]

                    r4

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {

                        \override Staff.Stem.stemlet-length = 0.75
                        e16
                        [

                        ef16

                        cs16

                        b,8

                        \revert Staff.Stem.stemlet-length
                        bf,8
                        ~
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    bf,16
                    [

                    \revert Staff.Stem.stemlet-length
                    af,16
                    ]

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {

                        \override Staff.Stem.stemlet-length = 0.75
                        af16
                        [

                        fs16

                        e16

                        ef8

                        \revert Staff.Stem.stemlet-length
                        cs8
                        ]

                    }

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    b,16
                    [

                    bf,16

                    af,8

                    \revert Staff.Stem.stemlet-length
                    af8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    fs8.
                    [

                    e16
                    ~

                    e16

                    \revert Staff.Stem.stemlet-length
                    ef16
                    ]

                    r4.

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        cs16
                        [

                        b,8

                        \revert Staff.Stem.stemlet-length
                        bf,8
                        ]

                    }

                    r8

                    \override Staff.Stem.stemlet-length = 0.75
                    af,16
                    [

                    \revert Staff.Stem.stemlet-length
                    af16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    fs16
                    [

                    e16

                    ef16

                    \revert Staff.Stem.stemlet-length
                    cs16
                    ~
                    ]

                    cs8

                    r8

                    r8

                    b,8
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    b,16
                    [

                    bf,16

                    \revert Staff.Stem.stemlet-length
                    af,8
                    ]

                    af8

                    r8

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {

                        \override Staff.Stem.stemlet-length = 0.75
                        fs8.
                        [

                        e8

                        ef16

                        cs16

                        b,8

                        \revert Staff.Stem.stemlet-length
                        bf,8
                        ~
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    bf,16
                    [

                    \revert Staff.Stem.stemlet-length
                    af,16
                    ]

                    r8

                    af8

                    \override Staff.Stem.stemlet-length = 0.75
                    fs16
                    [

                    \revert Staff.Stem.stemlet-length
                    e16
                    ]

                    r4

                    ef2

                    r4

                    r8

                    cs8
                    ~

                    cs4
                    ~

                    cs8

                    r8

                    b,8
                    ~

                    b,2
                    ~

                    b,8

                    r8

                    r8

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bf,8
                        [

                        \revert Staff.Stem.stemlet-length
                        af,16
                        ~
                        ]

                    }

                    af,8

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {

                        \override Staff.Stem.stemlet-length = 0.75
                        af16
                        [

                        fs8

                        e8

                        \revert Staff.Stem.stemlet-length
                        ef8
                        ]

                    }

                    r8

                    \override Staff.Stem.stemlet-length = 0.75
                    cs16
                    [

                    b,16
                    ~

                    b,16

                    \revert Staff.Stem.stemlet-length
                    bf,16
                    ]

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        af,16
                        [

                        af8

                        \revert Staff.Stem.stemlet-length
                        fs8
                        ]

                    }

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    e16
                    [

                    ef16

                    cs16

                    \revert Staff.Stem.stemlet-length
                    b,16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    bf,16
                    [

                    af,16
                    ~

                    af,16

                    \revert Staff.Stem.stemlet-length
                    af16
                    ~
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        af8
                        [

                        \revert Staff.Stem.stemlet-length
                        fs16
                        ]

                    }

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    e8
                    [

                    \revert Staff.Stem.stemlet-length
                    ef8
                    ]

                    r4

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {

                        \override Staff.Stem.stemlet-length = 0.75
                        cs8.
                        [

                        b,8

                        bf,16

                        \revert Staff.Stem.stemlet-length
                        af,16
                        ]

                    }

                    af8

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {

                        \override Staff.Stem.stemlet-length = 0.75
                        fs8.
                        [

                        e16

                        ef16

                        cs16

                        \revert Staff.Stem.stemlet-length
                        b,16
                        ]

                    }

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    bf,8
                    [

                    af,8.

                    \revert Staff.Stem.stemlet-length
                    af16
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {

                        \override Staff.Stem.stemlet-length = 0.75
                        fs8
                        [

                        e8

                        \revert Staff.Stem.stemlet-length
                        ef8.
                        ]

                    }

                    r8

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    cs8
                    [

                    b,16

                    \revert Staff.Stem.stemlet-length
                    bf,16
                    ]

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        af,8
                        [

                        \revert Staff.Stem.stemlet-length
                        af8.
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    fs16
                    [

                    \revert Staff.Stem.stemlet-length
                    e16
                    ]

                    r4

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        ef16
                        [

                        cs16

                        b,8

                        bf,8.

                        af,16

                        \revert Staff.Stem.stemlet-length
                        af16
                        ]
                        \bar "||"

                    }

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/16
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }
                }

            }

            \context Staff = "Staff 4"
            {
                \tag #'voice4 {

                \context Voice = "Voice 4"
                {

                    \clef "bass"
                    r2

                    r8

                    b,,8
                    ~

                    b,,4
                    ~

                    b,,4
                    ~

                    b,,8

                    r8

                    r4

                    bf,,4

                    r8

                    b,,4.
                    ~

                    b,,8

                    r4

                    b,,,2

                    r4

                    r8

                    ef8
                    ~

                    ef2
                    ~

                    ef8

                    r8

                    e4

                    r4

                    ef8
                    ~

                    ef4
                    ~

                    ef8

                    r4

                    e4.
                    ~

                    e8

                    r8

                    <af e'>4
                    ~

                    <af e'>2

                    r4

                    g4

                    r8

                    r8

                    b,,8
                    ~

                    b,,4
                    ~

                    b,,8

                    r8

                    r4

                    bf,,4.
                    ~

                    bf,,8

                    r8

                    r8

                    b,,8
                    ~

                    b,,4.
                    ~

                    b,,4

                    r4

                    b,,,4

                    r4

                    r8

                    ef8
                    ~

                    ef4
                    ~

                    ef8

                    r8

                    e2

                    r4

                    ef4.
                    ~

                    ef4
                    ~

                    ef8

                    r8

                    r4

                    e4

                    r8

                    <af e'>4.
                    ~

                    <af e'>8

                    r4

                    g2

                    r4

                    r8

                    b,,8
                    ~

                    b,,2
                    ~

                    b,,8

                    r8

                    bf,,4

                    r4

                    b,,8
                    ~

                    b,,4
                    ~

                    b,,8

                    r4

                    b,,,4.
                    ~

                    b,,,8

                    r8

                    ef4
                    ~

                    ef2

                    r4

                    e4

                    r8

                    r8

                    ef8
                    ~

                    ef4
                    ~

                    ef8

                    r8

                    r4

                    e4.
                    ~

                    e8

                    r8

                    r8

                    <af e'>8
                    ~

                    <af e'>4.
                    ~

                    <af e'>4

                    r4

                    g4

                    r4

                    r8

                    b,,8
                    ~

                    b,,4
                    ~

                    b,,8

                    r8

                    bf,,2

                    r4

                    b,,4.
                    ~

                    b,,4
                    ~

                    b,,8

                    r8

                    r4

                    b,,,4

                    r8

                    ef4.
                    ~

                    ef8

                    r4

                    e2

                    r4

                    r8

                    ef8
                    ~

                    ef2
                    ~

                    ef8

                    r8

                    e4

                    r4

                    <af e'>8
                    ~

                    <af e'>4
                    ~

                    <af e'>8

                    r4

                    g4.
                    ~

                    g8

                    r8

                    b,,4
                    ~

                    b,,2

                    r4

                    bf,,4

                    r8

                    r8

                    b,,8
                    ~

                    b,,4
                    ~

                    b,,8

                    r8

                    r4

                    b,,,4.
                    ~

                    b,,,8

                    r8

                    r8

                    ef8
                    ~

                    ef4.
                    ~

                    ef4

                    r4

                    e4

                    r4

                    r8

                    ef8
                    ~

                    ef4
                    ~

                    ef8

                    r8

                    e2

                    r4

                    <af e'>4.
                    ~

                    <af e'>4
                    ~

                    <af e'>8

                    r8

                    r4

                    g4

                    r8

                    b,,2

                    r4

                    bf,,4
                    ~

                    bf,,4

                    r4

                    r8

                    b,,4
                    ~

                    b,,2
                    \bar "||"

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/16
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }
                }

            }

        >>

    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()