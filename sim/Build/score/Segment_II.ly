    
    \context Score = "Simbelmyne Score"
    <<

        \context TimeSignatureContext = "Global Context"
        {

            \tempo 4=120
            \time 5/8                                                          %! scaling time signatures
            \mark \markup {
                \bold
                    {
                    }
                }
            s1 * 5/8

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
                    r1 * 5/16

                    R1 * 5/16

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16

                    \override Staff.Stem.stemlet-length = 0.75
                    e'''32
                    [

                    ef'''32

                    cs'''32

                    d'''32

                    f'''32

                    g'''32

                    af'''32

                    \revert Staff.Stem.stemlet-length
                    g'''32
                    ]
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
                    \override Staff.Stem.stemlet-length = 0.75
                    af'16
                    [

                    b''16

                    bf''16

                    af''16

                    \revert Staff.Stem.stemlet-length
                    fs''8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    cs''16
                    [

                    b'16

                    bf'16

                    \revert Staff.Stem.stemlet-length
                    af'16
                    ]

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        b''8.
                        [

                        bf''16

                        \revert Staff.Stem.stemlet-length
                        af''16
                        ]

                    }

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        fs''16
                        [

                        cs''16

                        b'16

                        bf'16

                        \revert Staff.Stem.stemlet-length
                        af'16
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    b''8
                    [

                    bf''16

                    af''16
                    ~

                    af''16

                    \revert Staff.Stem.stemlet-length
                    fs''16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    cs''32
                    [

                    b'32

                    bf'32

                    af'32

                    b''32

                    bf''32

                    af''32

                    \revert Staff.Stem.stemlet-length
                    fs''32
                    ]
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

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        af8
                        [

                        fs8

                        \revert Staff.Stem.stemlet-length
                        e16
                        ]

                    }

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        ef16
                        [

                        cs16

                        b,16

                        bf,16

                        \revert Staff.Stem.stemlet-length
                        af,16
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    af16
                    [

                    fs16
                    ~

                    fs16

                    \revert Staff.Stem.stemlet-length
                    e16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    ef16
                    [

                    cs16

                    b,16

                    bf,16

                    af,16

                    \revert Staff.Stem.stemlet-length
                    af16
                    ]

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        fs8
                        [

                        e16

                        ef16

                        \revert Staff.Stem.stemlet-length
                        cs16
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

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \clef "bass"
                    r1 * 5/16

                    R1 * 5/16

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16

                    \override Staff.Stem.stemlet-length = 0.75
                    b,,8
                    [

                    \revert Staff.Stem.stemlet-length
                    bf,,8
                    ]
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
