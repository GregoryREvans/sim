    
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
            ^ \markup {
              \huge
              \concat {
                  \abjad-metronome-mark-markup #2 #0 #1 #"40"
              }
            }
            % [Global Context measure 2]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 3]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 4]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/4                                                          %! scaling time signatures
            s1 * 7/4
            % [Global Context measure 5]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 6]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 7]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 8]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 9]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 10]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 11]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 12]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 13]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

        }

        \context PianoStaff = "Staff Group"
        <<

            \context Staff = "Staff 1"
            {
                \tag #'voice1 {

                \context Voice = "Voice 1"
                {
                    % [Voice 1 measure 1]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \clef "treble"
                    c'''4
                    \arpeggio

                    cs'''2

                    ef'''4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        % [Voice 1 measure 2]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        ef'''2

                        af'''2

                        d'''2
                        ~

                    }
                    % [Voice 1 measure 3]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    d'''4

                    f'''4

                    a'''2
                    ~

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        a'''4.

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            g'''16.
                            [

                            e'''32

                            b'''32

                        }

                        bf'''32.

                        fs'''32.

                        \revert Staff.Stem.stemlet-length
                        e'''16.
                        ~
                        ]

                    }

                    \times 4/5 {

                        e'''2.

                        \override Staff.Stem.stemlet-length = 0.75
                        cs'''8
                        [

                        af''16

                        d'''16

                        \times 2/3 {

                            b''8

                            g''8

                            \revert Staff.Stem.stemlet-length
                            a''8
                            ~
                            ]

                        }

                    }
                    % [Voice 1 measure 5]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    a''2

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        c'''8
                        [

                        f''8

                        \revert Staff.Stem.stemlet-length
                        fs''8
                        ]

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bf''8
                        [

                        f'''8

                        \revert Staff.Stem.stemlet-length
                        af'''8
                        ~
                        ]

                    }
                    % [Voice 1 measure 6]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    af'''4

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        g'''8
                        [

                        bf'''8

                        \revert Staff.Stem.stemlet-length
                        d''''8
                        ]

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        c''''8
                        [

                        a'''8

                        \revert Staff.Stem.stemlet-length
                        e''''8
                        ~
                        ]

                    }
                    % [Voice 1 measure 7]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    e''''1
                    ~
                    % [Voice 1 measure 8]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    e''''4

                    ef''''2

                    b'''4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        % [Voice 1 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        b'''2

                        bf''2

                        g''2
                        ~

                    }
                    % [Voice 1 measure 10]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    g''4

                    af''4

                    cs''2
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 1 measure 11]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        cs''8
                        [

                        ef''8

                        fs''8

                        b'8

                        \times 4/5 {

                            c''16

                            e''16

                            cs'''32

                        }

                        \times 4/5 {

                            e'''8

                            ef'''16

                            \revert Staff.Stem.stemlet-length
                            bf'''8
                            ~
                            ]

                        }

                    }

                    \times 4/5 {
                        % [Voice 1 measure 12]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        bf'''2.

                        \override Staff.Stem.stemlet-length = 0.75
                        f'''8
                        [

                        c''''16

                        b'''16

                        \times 2/3 {

                            g'''8

                            ef'''8

                            \revert Staff.Stem.stemlet-length
                            c'''8
                            ~
                            ]

                        }

                    }
                    % [Voice 1 measure 13]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    c'''2

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        cs'''8
                        [

                        fs''8

                        \revert Staff.Stem.stemlet-length
                        b''8
                        ]

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        f''8
                        [

                        a''8

                        \revert Staff.Stem.stemlet-length
                        b''8
                        ]
                        \bar "||"

                    }

                }
                }

            }

            \context Staff = "Staff 2"
            {
                \tag #'voice2 {

                \context Voice = "Voice 2"
                {

                    \times 2/3 {
                        % [Voice 2 measure 1]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \clef "treble"
                        fs'2
                        \arpeggio

                        \times 2/3 {

                            g'4

                            a'4

                            d''4

                        }

                        \times 2/3 {

                            af'4

                            b'4

                            ef''4
                            ~

                        }

                    }
                    % [Voice 2 measure 2]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    ef''2.
                    ~

                    ef''2
                    ~
                    % [Voice 2 measure 3]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    ef''4

                    cs''2

                    bf'4
                    ~
                    % [Voice 2 measure 4]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    bf'4

                    f''4

                    e''4
                    ~

                    e''4

                    c''4

                    bf'2
                    ~
                    % [Voice 2 measure 5]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    bf'2

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        g'8.
                        [

                        d'16

                        \revert Staff.Stem.stemlet-length
                        af'16
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    f'16
                    [

                    cs'16

                    \revert Staff.Stem.stemlet-length
                    ef'8
                    ~
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 2 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        ef'4.

                        \override Staff.Stem.stemlet-length = 0.75
                        fs'16
                        [

                        b32

                        c'32

                        \times 2/3 {

                            e'16

                            b'16

                            \revert Staff.Stem.stemlet-length
                            d''16
                            ~
                            ]

                        }

                    }
                    % [Voice 2 measure 7]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    d''2

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        cs''8
                        [

                        e''8

                        \revert Staff.Stem.stemlet-length
                        af''8
                        ]

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        fs''8
                        [

                        ef''8

                        \revert Staff.Stem.stemlet-length
                        bf''8
                        ~
                        ]

                    }

                    \times 2/3 {
                        % [Voice 2 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        bf''2

                        \times 2/3 {

                            a''4

                            f''4

                            e'4

                        }

                        \times 2/3 {

                            cs'4

                            d'4

                            g4
                            ~

                        }

                    }
                    % [Voice 2 measure 9]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    g2.
                    ~

                    g2
                    ~
                    % [Voice 2 measure 10]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    g4

                    a2

                    c'4
                    ~

                    \times 2/3 {
                        % [Voice 2 measure 11]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        c'2

                        f2

                        fs2
                        ~

                    }
                    % [Voice 2 measure 12]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    fs4

                    bf4

                    g'2
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 2 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        g'8
                        [

                        bf'8

                        a'8

                        e''8

                        \times 4/5 {

                            b'16

                            fs''16

                            f''32

                        }

                        \times 4/5 {

                            cs''8

                            a'16

                            \revert Staff.Stem.stemlet-length
                            fs'8
                            ]
                            \bar "||"

                        }

                    }

                }
                }

            }

            \context Staff = "Staff 3"
            {
                \tag #'voice3 {

                \context Voice = "Voice 3"
                {

                    \times 4/5 {
                        % [Voice 3 measure 1]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \clef "bass"
                        b,2.
                        \arpeggio

                        \override Staff.Stem.stemlet-length = 0.75
                        c8
                        [

                        d16

                        g16

                        \times 2/3 {

                            cs8

                            e8

                            \revert Staff.Stem.stemlet-length
                            af8
                            ~
                            ]

                        }

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        % [Voice 3 measure 2]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        af2

                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            fs8
                            [

                            ef8

                            bf8

                        }

                        \times 2/3 {

                            a8

                            f8

                            \revert Staff.Stem.stemlet-length
                            ef8
                            ~
                            ]

                        }

                    }

                    \times 2/3 {
                        % [Voice 3 measure 3]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        ef2

                        \times 2/3 {

                            c4

                            g,4

                            cs4

                        }

                        \times 2/3 {

                            bf,4

                            fs,4

                            af,4
                            ~

                        }

                    }
                    % [Voice 3 measure 4]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    af,1

                    b,4
                    ~

                    b,4

                    e,4
                    ~

                    \times 2/3 {
                        % [Voice 3 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        e,2

                        f,2

                        a,2
                        ~

                    }

                    \scaleDurations #'(1 . 1) {
                        % [Voice 3 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        a,8.
                        [

                        \revert Staff.Stem.stemlet-length
                        e8.
                        ]

                        g4.
                        ~

                    }
                    % [Voice 3 measure 7]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    g2

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        fs8.
                        [

                        a16

                        \revert Staff.Stem.stemlet-length
                        cs'16
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    b16
                    [

                    af16

                    \revert Staff.Stem.stemlet-length
                    ef'8
                    ~
                    ]

                    \times 4/5 {
                        % [Voice 3 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        ef'2.

                        \override Staff.Stem.stemlet-length = 0.75
                        d'8
                        [

                        bf16

                        a,16

                        \times 2/3 {

                            fs,8

                            g,8

                            \revert Staff.Stem.stemlet-length
                            c,8
                            ~
                            ]

                        }

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        % [Voice 3 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        c,2

                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            d,8
                            [

                            f,8

                            bf,,8

                        }

                        \times 2/3 {

                            b,,8

                            ef,8

                            \revert Staff.Stem.stemlet-length
                            c8
                            ~
                            ]

                        }

                    }

                    \times 2/3 {
                        % [Voice 3 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        c2

                        \times 2/3 {

                            ef4

                            d4

                            a4

                        }

                        \times 2/3 {

                            e4

                            b4

                            bf4
                            ~

                        }

                    }
                    % [Voice 3 measure 11]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    bf1
                    ~
                    % [Voice 3 measure 12]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    bf4

                    fs2

                    d4
                    ~

                    \times 2/3 {
                        % [Voice 3 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        d2

                        b,2

                        c2
                        \bar "||"

                    }

                }
                }

            }

            \context Staff = "Staff 4"
            {
                \tag #'voice4 {

                \context Voice = "Voice 4"
                {
                    % [Voice 4 measure 1]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \clef "bass"
                    f,,4
                    \arpeggio
                    \sustainOn

                    fs,,4

                    af,,2
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        % [Voice 4 measure 2]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        af,,4

                        cs,4

                        g,,4

                        bf,,4

                        \times 4/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            d,8
                            [
                            \sustainOff
                            \sustainOn

                            c,8

                            \revert Staff.Stem.stemlet-length
                            a,,16
                            ]

                        }

                        \times 4/5 {

                            e,4

                            ef,8

                            b,,4
                            ~

                        }

                    }

                    \times 4/5 {
                        % [Voice 4 measure 3]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        b,,2.

                        \override Staff.Stem.stemlet-length = 0.75
                        a,,8
                        [
                        \sustainOff
                        \sustainOn

                        fs,,16

                        cs,,16

                        \times 2/3 {

                            g,,8

                            e,,8

                            \revert Staff.Stem.stemlet-length
                            c,,8
                            ~
                            ]

                        }

                    }

                    \scaleDurations #'(1 . 1) {
                        % [Voice 4 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        c,,4.

                        \scaleDurations #'(1 . 1) {

                            \override Staff.Stem.stemlet-length = 0.75
                            d,,16
                            [
                            \sustainOff
                            \sustainOn

                            f,,16

                            bf,,,16

                        }

                        \scaleDurations #'(1 . 1) {

                            b,,,16

                            ef,,16

                            \revert Staff.Stem.stemlet-length
                            bf,,16
                            ~
                            ]

                        }

                    }

                    \times 2/3 {

                        bf,,2

                        \times 2/3 {

                            cs,4
                            \sustainOff
                            \sustainOn

                            c,4

                            ef,4

                        }

                        \times 2/3 {

                            g,4

                            f,4

                            d,4
                            ~

                        }

                    }
                    % [Voice 4 measure 5]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    d,1
                    ~

                    \scaleDurations #'(1 . 1) {
                        % [Voice 4 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        d,8.

                        a,4.

                        af,8.
                        ~
                        \sustainOff
                        \sustainOn

                    }

                    \times 2/3 {
                        % [Voice 4 measure 7]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        af,2

                        e,2

                        ef,,2
                        ~

                    }
                    % [Voice 4 measure 8]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    ef,,4

                    c,,4

                    cs,,2
                    ~
                    \sustainOff
                    \sustainOn

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        % [Voice 4 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        cs,,2

                        \times 4/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            fs,,8.
                            [

                            af,,16

                            b,,,16

                        }

                        e,,16

                        f,,16

                        \revert Staff.Stem.stemlet-length
                        a,,,8
                        ~
                        ]

                    }

                    \times 4/5 {
                        % [Voice 4 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        a,,,2.

                        \override Staff.Stem.stemlet-length = 0.75
                        fs,,8
                        [
                        \sustainOff
                        \sustainOn

                        a,,16

                        af,,16

                        \times 2/3 {

                            ef,8

                            bf,,8

                            \revert Staff.Stem.stemlet-length
                            f,8
                            ~
                            ]

                        }

                    }
                    % [Voice 4 measure 11]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    f,2

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        e,8
                        [

                        c,8

                        \revert Staff.Stem.stemlet-length
                        af,,8
                        ]

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        f,,8
                        [

                        fs,,8

                        \revert Staff.Stem.stemlet-length
                        b,,,8
                        ~
                        ]

                    }

                    \times 2/3 {
                        % [Voice 4 measure 12]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        b,,,2

                        \times 2/3 {

                            e,,4

                            bf,,,4

                            d,,4

                        }

                        \times 2/3 {

                            e,,4

                            g,,4

                            fs,,4
                            ~

                        }

                    }
                    % [Voice 4 measure 13]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    fs,,1
                    \bar "||"

                }
                }

            }

        >>

    >>
