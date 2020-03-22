    
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
                        af'16
                        [

                        af'16

                        af'16

                        af'16

                        af'16

                        cs''16

                        cs''16

                        cs''16

                        \revert Staff.Stem.stemlet-length
                        b'16
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    b'16
                    [

                    bf'16

                    bf'16

                    \revert Staff.Stem.stemlet-length
                    bf'16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    bf'16
                    [

                    cs'''16

                    cs'''16

                    \revert Staff.Stem.stemlet-length
                    cs''16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    b'8
                    [

                    \revert Staff.Stem.stemlet-length
                    bf'8
                    ]

                    af'4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    af'8
                    [

                    \revert Staff.Stem.stemlet-length
                    bf'8
                    ]

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        af'16
                        [

                        bf'16

                        b'16

                        cs''16

                        cs'''16

                        cs''16

                        b'16

                        af'16

                        \revert Staff.Stem.stemlet-length
                        af'16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        af'16
                        [

                        af'16

                        \revert Staff.Stem.stemlet-length
                        af'16
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    cs''16
                    [

                    cs''16

                    cs''16

                    \revert Staff.Stem.stemlet-length
                    b'16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    b'16
                    [

                    bf'16

                    bf'16

                    \revert Staff.Stem.stemlet-length
                    bf'16
                    ]

                    \times 4/5 {

                        bf'4

                        cs'''4

                        cs'''8
                        ~

                    }

                    cs'''4

                    \override Staff.Stem.stemlet-length = 0.75
                    cs''8
                    [

                    \revert Staff.Stem.stemlet-length
                    b'8
                    ]

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bf'8
                        [

                        af'8

                        bf'8

                        af'8

                        \revert Staff.Stem.stemlet-length
                        bf'8
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
                        fs16
                        [

                        fs16

                        fs16

                        fs16

                        af16

                        af16

                        e16

                        e16

                        \revert Staff.Stem.stemlet-length
                        e16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {

                        \override Staff.Stem.stemlet-length = 0.75
                        e16
                        [

                        e16

                        fs16

                        fs16

                        e16

                        ef16

                        cs16

                        bf,16

                        bf,16

                        bf,16

                        bf,16

                        ef16

                        \revert Staff.Stem.stemlet-length
                        cs16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {

                        ef8

                        cs4

                    }

                    fs4
                    ~

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        fs8
                        [

                        \revert Staff.Stem.stemlet-length
                        fs8
                        ]

                        fs4

                        fs8

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    af16
                    [

                    af16

                    e16

                    \revert Staff.Stem.stemlet-length
                    e16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    e16
                    [

                    e16

                    e16

                    \revert Staff.Stem.stemlet-length
                    fs16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    fs8
                    [

                    \revert Staff.Stem.stemlet-length
                    e8
                    ~
                    ]

                    e4

                    \override Staff.Stem.stemlet-length = 0.75
                    ef8
                    [

                    \revert Staff.Stem.stemlet-length
                    cs8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    bf,8
                    [

                    \revert Staff.Stem.stemlet-length
                    bf,8
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
