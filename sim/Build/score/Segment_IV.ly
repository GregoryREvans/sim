    
    \context Score = "Simbelmyne Score"
    <<

        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \tempo 4=30
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
                  \abjad-metronome-mark-markup #2 #0 #1 #"30"
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
                    \ff
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

                        \times 4/5 {
                            % [Voice 1 measure 11]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            cs''16
                            [

                            ef''16

                            fs''32

                        }

                        \times 4/5 {

                            b'8

                            c''16

                            e''8

                        }

                        cs'''8

                        e'''8

                        ef'''8

                        \revert Staff.Stem.stemlet-length
                        bf'''8
                        ~
                        ]

                    }

                    \times 4/5 {
                        % [Voice 1 measure 12]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        bf'''16
                        [

                        f'''16

                        c''''8

                        \times 2/3 {

                            b'''8

                            g'''8

                            \revert Staff.Stem.stemlet-length
                            ef'''8
                            ]

                        }

                        c'''2.
                        ~

                    }

                    \times 2/3 {
                        % [Voice 1 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        c'''8
                        [

                        cs'''8

                        \revert Staff.Stem.stemlet-length
                        fs''8
                        ]

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        b''8
                        [

                        f''8

                        \revert Staff.Stem.stemlet-length
                        a''8
                        ]

                    }

                    b''2
                    \bar "||"

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
                        \f
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

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 2 measure 3]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        ef''8
                        [

                        \revert Staff.Stem.stemlet-length
                        cs''8
                        ]

                        bf'4

                        f''8

                    }

                    e''4
                    ~
                    % [Voice 2 measure 4]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    e''8
                    [

                    \revert Staff.Stem.stemlet-length
                    c''8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    bf'8
                    [

                    \revert Staff.Stem.stemlet-length
                    g'8
                    ]

                    d'4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    d'8
                    [

                    \revert Staff.Stem.stemlet-length
                    af'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [

                    \revert Staff.Stem.stemlet-length
                    cs'8
                    ]

                    ef'2
                    ~

                    \times 2/3 {
                        % [Voice 2 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        ef'4

                        fs'4

                        b4

                    }

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        c'8.
                        [

                        e'16

                        \revert Staff.Stem.stemlet-length
                        b'16
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    d''16
                    [

                    cs''16

                    \revert Staff.Stem.stemlet-length
                    e''8
                    ~
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 2 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        e''8
                        [

                        af''8

                        fs''8

                        ef''16

                        bf''32

                        a''32

                        \times 2/3 {

                            f''16

                            e'16

                            \revert Staff.Stem.stemlet-length
                            cs'16
                            ~
                            ]

                        }

                    }

                    \times 2/3 {
                        % [Voice 2 measure 7]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        cs'4

                        d'4

                        g4

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        a8
                        [

                        c'8

                        \revert Staff.Stem.stemlet-length
                        f8
                        ]

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        fs8
                        [

                        bf8

                        \revert Staff.Stem.stemlet-length
                        g'8
                        ~
                        ]

                    }

                    \scaleDurations #'(1 . 1) {

                        \tweak edge-height #'(0.7 . 0)
                        \times 8/9 {
                            % [Voice 2 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            g'8
                            [

                            bf'8

                            a'8

                        }

                        \tweak edge-height #'(0.7 . 0)
                        \times 8/9 {

                            e''8

                            b'8

                            fs''8

                        }

                        \tweak edge-height #'(0.7 . 0)
                        \times 8/9 {

                            f''8

                            cs''8

                            \revert Staff.Stem.stemlet-length
                            a'8
                            ~
                            ]

                        }

                    }
                    % [Voice 2 measure 9]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    a'2.
                    ~

                    a'2
                    ~
                    % [Voice 2 measure 10]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    a'4

                    fs'2

                    g'4
                    ~

                    \times 2/3 {
                        % [Voice 2 measure 11]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        g'2

                        c'2

                        f'2
                        ~

                    }
                    % [Voice 2 measure 12]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    f'4

                    b4

                    ef'2
                    ~
                    % [Voice 2 measure 13]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    ef'2

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        f'8.
                        [

                        af'16

                        \revert Staff.Stem.stemlet-length
                        g'16
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    d''16
                    [

                    a'16

                    \revert Staff.Stem.stemlet-length
                    ef''8
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

                    \times 4/5 {
                        % [Voice 3 measure 1]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \clef "bass"
                        b,2.
                        \f
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

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {

                        \times 4/5 {
                            % [Voice 3 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            g16
                            [

                            fs16

                            a32

                        }

                        \times 4/5 {

                            cs'8

                            b16

                            af8

                        }

                        ef'8

                        d'8

                        bf8

                        \revert Staff.Stem.stemlet-length
                        a,8
                        ~
                        ]

                    }

                    \times 4/5 {
                        % [Voice 3 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        a,16
                        [

                        fs,16

                        g,8

                        \times 2/3 {

                            c,8

                            d,8

                            \revert Staff.Stem.stemlet-length
                            f,8
                            ]

                        }

                        bf,,2.
                        ~

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {

                        \times 2/3 {
                            % [Voice 3 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            bf,,8
                            [

                            b,,8

                            ef,8

                        }

                        \times 2/3 {

                            c8

                            ef8

                            \revert Staff.Stem.stemlet-length
                            d8
                            ]

                        }

                        a2
                        ~

                    }

                    \times 2/3 {
                        % [Voice 3 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        a2

                        \times 2/3 {

                            e4

                            b4

                            bf4

                        }

                        \times 2/3 {

                            fs4

                            d4

                            b,4
                            ~

                        }

                    }
                    % [Voice 3 measure 11]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    b,1
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 3 measure 12]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        b,8
                        [

                        \revert Staff.Stem.stemlet-length
                        c8
                        ]

                        f,4

                        bf,8

                    }

                    e,4
                    ~

                    \times 2/3 {
                        % [Voice 3 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        e,4

                        af,4

                        bf,4

                        cs4

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
                    \override Staff.Stem.stemlet-length = 0.75
                    f,,8
                    \ff
                    \arpeggio
                    [
                    \sustainOn

                    \revert Staff.Stem.stemlet-length
                    fs,,8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    af,,8
                    [

                    \revert Staff.Stem.stemlet-length
                    cs,8
                    ]

                    g,,2
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {

                        \times 2/3 {
                            % [Voice 4 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            g,,4

                            bf,,4

                            d,4
                            \sustainOff
                            \sustainOn

                        }

                        \times 4/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            c,8.
                            [

                            a,,16

                            e,16

                        }

                        ef,16

                        b,,16

                        \revert Staff.Stem.stemlet-length
                        a,,8
                        ~
                        ]

                    }

                    \times 4/5 {
                        % [Voice 4 measure 3]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        a,,4
                        \sustainOff
                        \sustainOn

                        fs,,4

                        cs,,4

                        \override Staff.Stem.stemlet-length = 0.75
                        g,,8
                        [

                        e,,16

                        c,,16

                        \times 2/3 {

                            d,,8

                            f,,8
                            \sustainOff
                            \sustainOn

                            \revert Staff.Stem.stemlet-length
                            bf,,,8
                            ~
                            ]

                        }

                    }

                    \scaleDurations #'(1 . 1) {

                        \scaleDurations #'(1 . 1) {
                            % [Voice 4 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            bf,,,8
                            [

                            b,,,8

                            ef,,8

                        }

                        \scaleDurations #'(1 . 1) {

                            bf,,16

                            cs,16

                            c,16
                            \sustainOff
                            \sustainOn

                        }

                        \scaleDurations #'(1 . 1) {

                            ef,16

                            g,16

                            \revert Staff.Stem.stemlet-length
                            f,16
                            ~
                            ]

                        }

                    }

                    \scaleDurations #'(1 . 1) {

                        \tweak edge-height #'(0.7 . 0)
                        \times 8/9 {

                            \override Staff.Stem.stemlet-length = 0.75
                            f,8
                            [

                            d,8

                            a,8

                        }

                        \tweak edge-height #'(0.7 . 0)
                        \times 8/9 {

                            af,8

                            e,8

                            ef,,8
                            \sustainOff
                            \sustainOn

                        }

                        \tweak edge-height #'(0.7 . 0)
                        \times 8/9 {

                            c,,8

                            cs,,8

                            \revert Staff.Stem.stemlet-length
                            fs,,8
                            ~
                            ]

                        }

                    }
                    % [Voice 4 measure 5]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    fs,,1
                    ~

                    \scaleDurations #'(1 . 1) {
                        % [Voice 4 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        fs,,8.

                        af,,4.
                        \sustainOff
                        \sustainOn

                        b,,,8.
                        ~

                    }

                    \times 2/3 {
                        % [Voice 4 measure 7]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        b,,,2

                        e,,2

                        f,,2
                        ~

                    }
                    % [Voice 4 measure 8]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    f,,4

                    a,,,4

                    fs,,2
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        % [Voice 4 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        fs,,2

                        \times 4/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            a,,8.
                            [
                            \sustainOff
                            \sustainOn

                            af,,16

                            ef,16

                        }

                        bf,,16

                        f,16

                        \revert Staff.Stem.stemlet-length
                        e,8
                        ~
                        ]

                    }

                    \times 4/5 {
                        % [Voice 4 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        e,2.

                        \override Staff.Stem.stemlet-length = 0.75
                        c,8
                        [

                        af,,16

                        f,,16

                        \times 2/3 {

                            fs,,8

                            b,,,8

                            \revert Staff.Stem.stemlet-length
                            e,,8
                            ~
                            ]

                        }

                    }
                    % [Voice 4 measure 11]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    e,,2

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bf,,,8
                        [

                        d,,8

                        \revert Staff.Stem.stemlet-length
                        e,,8
                        ]

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        g,,8
                        [

                        fs,,8

                        \revert Staff.Stem.stemlet-length
                        cs,8
                        ~
                        ]

                    }

                    \times 2/3 {
                        % [Voice 4 measure 12]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        cs,2

                        \times 2/3 {

                            af,,4

                            d,4

                            cs,,4

                        }

                        \times 2/3 {

                            b,,,4

                            e,,4

                            a,,,4
                            ~

                        }

                    }
                    % [Voice 4 measure 13]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    a,,,1
                    \bar "||"

                }
                }

            }

        >>

    >>
