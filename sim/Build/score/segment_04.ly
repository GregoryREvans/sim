
    \context Score = "Simbelmyne Score"
    <<

        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \tempo 4=30
            \time 4/4                                                          %! scaling time signatures
            \mark \markup \bold {  }
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
            \break

        }

        \context PianoStaff = "Staff Group"
        <<

            \tag #'voice1
            {

                \context Staff = "Staff 1"
                {

                    \context Voice = "Voice 1"
                    {
                        % [Voice 1 measure 1]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Score.Arpeggio.arpeggio-direction = #UP
                        \clef "treble"
                        \accidentalStyle Score.dodecaphonic
                        c'''4
                        \ff
                        \arpeggio

                        cs'''2

                        ef'''4
                        ~

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "4")
                        \times 5/6 {
                            % [Voice 1 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            ef'''2

                            af'''2

                            d'''2
                            ~

                        }
                        % [Voice 1 measure 3]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        d'''4

                        f'''4

                        a'''2
                        ~

                        \scaleDurations #'(1 . 1) {
                            % [Voice 1 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            a'''4.

                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "32")
                            \times 6/5 {

                                \override Score.Arpeggio.arpeggio-direction = #UP
                                \override Staff.Stem.stemlet-length = 0.75
                                g'''16.
                                \arpeggio
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

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                        \times 4/5 {

                            e'''2.

                            \override Staff.Stem.stemlet-length = 0.75
                            cs'''8
                            [

                            af''16

                            d'''16

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                b''8

                                g''8

                                \revert Staff.Stem.stemlet-length
                                a''8
                                ~
                                ]

                            }

                        }
                        % [Voice 1 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        a''2

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                        \times 2/3 {

                            \override Score.Arpeggio.arpeggio-direction = #UP
                            \override Staff.Stem.stemlet-length = 0.75
                            c'''8
                            \arpeggio
                            [

                            f''8

                            \revert Staff.Stem.stemlet-length
                            fs''8
                            ]

                        }

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                        \times 2/3 {

                            \override Score.Arpeggio.arpeggio-direction = #UP
                            \override Staff.Stem.stemlet-length = 0.75
                            bf''8
                            \arpeggio
                            [

                            f'''8

                            \revert Staff.Stem.stemlet-length
                            af'''8
                            ~
                            ]

                        }
                        % [Voice 1 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        af'''4

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            g'''8
                            [

                            bf'''8

                            \revert Staff.Stem.stemlet-length
                            d''''8
                            ]

                        }

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
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
                        % [Voice 1 measure 7]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        e''''1
                        ~
                        % [Voice 1 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        e''''4

                        ef''''2

                        b'''4
                        ~

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "4")
                        \times 5/6 {
                            % [Voice 1 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            b'''2

                            bf''2

                            g''2
                            ~

                        }
                        % [Voice 1 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        g''4

                        \override Score.Arpeggio.arpeggio-direction = #DOWN
                        af''4
                        \arpeggio

                        cs''2
                        ~

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "8")
                        \times 8/7 {

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32")
                            \times 4/5 {
                                % [Voice 1 measure 11]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                cs''16
                                [

                                ef''16

                                fs''32

                            }

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
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

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                        \times 4/5 {
                            % [Voice 1 measure 12]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            bf'''16
                            [

                            f'''16

                            c''''8

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
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

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                        \times 2/3 {
                            % [Voice 1 measure 13]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            c'''8
                            [

                            cs'''8

                            \revert Staff.Stem.stemlet-length
                            fs''8
                            ]

                        }

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            b''8
                            [

                            f''8

                            \revert Staff.Stem.stemlet-length
                            a''8
                            ]

                        }

                        \override Score.Arpeggio.arpeggio-direction = #DOWN
                        b''2
                        \arpeggio
                        \bar "||"

                    }

                }

            }

            \tag #'voice2
            {

                \context Staff = "Staff 2"
                {

                    \context Voice = "Voice 2"
                    {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                        \times 2/3 {
                            % [Voice 2 measure 1]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Score.Arpeggio.arpeggio-direction = #UP
                            \clef "treble"
                            fs'2
                            \f
                            \arpeggio

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                            \times 2/3 {

                                g'4

                                a'4

                                d''4

                            }

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                            \times 2/3 {

                                af'4

                                b'4

                                ef''4
                                ~

                            }

                        }
                        % [Voice 2 measure 2]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        ef''2.
                        ~

                        ef''2
                        ~

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "8")
                        \times 6/5 {
                            % [Voice 2 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                        % [Voice 2 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        e''8
                        [

                        \revert Staff.Stem.stemlet-length
                        c''8
                        ]

                        \override Staff.Stem.stemlet-length = 0.75
                        bf'8
                        [

                        \override Score.Arpeggio.arpeggio-direction = #UP
                        \revert Staff.Stem.stemlet-length
                        g'8
                        \arpeggio
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

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                        \times 2/3 {
                            % [Voice 2 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            ef'4

                            fs'4

                            b4

                        }

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                        \times 4/5 {

                            \override Score.Arpeggio.arpeggio-direction = #UP
                            \override Staff.Stem.stemlet-length = 0.75
                            c'8.
                            \arpeggio
                            [

                            e'16

                            \revert Staff.Stem.stemlet-length
                            b'16
                            ]

                        }

                        \override Score.Arpeggio.arpeggio-direction = #UP
                        \override Staff.Stem.stemlet-length = 0.75
                        d''16
                        \arpeggio
                        [

                        cs''16

                        \revert Staff.Stem.stemlet-length
                        e''8
                        ~
                        ]

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "8")
                        \times 6/5 {
                            % [Voice 2 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            e''8
                            [

                            af''8

                            fs''8

                            ef''16

                            bf''32

                            a''32

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                            \times 2/3 {

                                f''16

                                e'16

                                \revert Staff.Stem.stemlet-length
                                cs'16
                                ~
                                ]

                            }

                        }

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                        \times 2/3 {
                            % [Voice 2 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            cs'4

                            d'4

                            g4

                        }

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            a8
                            [

                            c'8

                            \revert Staff.Stem.stemlet-length
                            f8
                            ]

                        }

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
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

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "8")
                        \times 8/9 {
                            % [Voice 2 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            g'8
                            [

                            bf'8

                            a'8

                            e''8

                            b'8

                            fs''8

                            f''8

                            cs''8

                            \revert Staff.Stem.stemlet-length
                            a'8
                            ~
                            ]

                        }
                        % [Voice 2 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        a'2.
                        ~

                        a'2
                        ~
                        % [Voice 2 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        a'4

                        \override Score.Arpeggio.arpeggio-direction = #DOWN
                        fs'2
                        \arpeggio

                        g'4
                        ~

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                        \times 2/3 {
                            % [Voice 2 measure 11]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            g'2

                            c'2

                            f'2
                            ~

                        }
                        % [Voice 2 measure 12]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        f'4

                        b4

                        ef'2
                        ~
                        % [Voice 2 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        ef'2

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                        \times 4/5 {

                            \override Score.Arpeggio.arpeggio-direction = #DOWN
                            \override Staff.Stem.stemlet-length = 0.75
                            f'8.
                            \arpeggio
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

            \tag #'voice3
            {

                \context Staff = "Staff 3"
                {

                    \context Voice = "Voice 3"
                    {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                        \times 4/5 {
                            % [Voice 3 measure 1]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Score.Arpeggio.arpeggio-direction = #UP
                            \clef "bass"
                            b,2.
                            \f
                            \arpeggio

                            \override Staff.Stem.stemlet-length = 0.75
                            c8
                            [

                            d16

                            g16

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
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
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) "4")
                        \times 5/8 {
                            % [Voice 3 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            af1

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                            \times 2/3 {

                                \override Score.Arpeggio.arpeggio-direction = #UP
                                fs4
                                \arpeggio

                                ef4

                                bf4

                            }

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                            \times 2/3 {

                                a4

                                f4

                                ef4
                                ~

                            }

                        }

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                        \times 2/3 {
                            % [Voice 3 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            ef2

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                            \times 2/3 {

                                c4

                                g,4

                                cs4

                            }

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                            \times 2/3 {

                                bf,4

                                fs,4

                                af,4
                                ~

                            }

                        }
                        % [Voice 3 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        af,1

                        b,4
                        ~

                        b,4

                        e,4
                        ~

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                        \times 2/3 {
                            % [Voice 3 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            e,2

                            f,2

                            a,2
                            ~

                        }

                        \scaleDurations #'(1 . 1) {
                            % [Voice 3 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            a,8.
                            [

                            \override Score.Arpeggio.arpeggio-direction = #DOWN
                            \revert Staff.Stem.stemlet-length
                            e8.
                            \arpeggio
                            ]

                            g4.
                            ~

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "8")
                        \times 8/7 {

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32")
                            \times 4/5 {
                                % [Voice 3 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                g16
                                [

                                fs16

                                a32

                            }

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
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

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                        \times 4/5 {
                            % [Voice 3 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            a,16
                            [

                            fs,16

                            g,8

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
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
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) "4")
                        \times 5/8 {

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                            \times 2/3 {
                                % [Voice 3 measure 9]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                bf,,4

                                b,,4

                                ef,4

                            }

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                            \times 2/3 {

                                c4

                                ef4

                                d4

                            }

                            \override Score.Arpeggio.arpeggio-direction = #DOWN
                            a1
                            \arpeggio
                            ~

                        }

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                        \times 2/3 {
                            % [Voice 3 measure 10]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            a2

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                            \times 2/3 {

                                e4

                                b4

                                bf4

                            }

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                            \times 2/3 {

                                fs4

                                d4

                                b,4
                                ~

                            }

                        }
                        % [Voice 3 measure 11]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        b,1
                        ~

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "8")
                        \times 6/5 {
                            % [Voice 3 measure 12]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                        \times 2/3 {
                            % [Voice 3 measure 13]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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

            \tag #'voice4
            {

                \context Staff = "Staff 4"
                {

                    \context Voice = "Voice 4"
                    {
                        % [Voice 4 measure 1]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Score.Arpeggio.arpeggio-direction = #UP
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
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) "4")
                        \times 5/8 {

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                            \times 2/3 {
                                % [Voice 4 measure 2]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                g,,2

                                bf,,2

                                d,2
                                \sustainOff
                                \sustainOn

                            }

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                            \times 4/5 {

                                \override Score.Arpeggio.arpeggio-direction = #UP
                                c,4.
                                \arpeggio

                                \override Staff.Stem.stemlet-length = 0.75
                                a,,8
                                [

                                e,8

                            }

                            ef,8

                            \revert Staff.Stem.stemlet-length
                            b,,8
                            ]

                            a,,4
                            ~

                        }

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                        \times 4/5 {
                            % [Voice 4 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
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
                                % [Voice 4 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "8")
                        \times 8/9 {

                            \override Staff.Stem.stemlet-length = 0.75
                            f,8
                            [

                            d,8

                            a,8

                            af,8

                            e,8

                            ef,,8
                            \sustainOff
                            \sustainOn

                            c,,8

                            cs,,8

                            \revert Staff.Stem.stemlet-length
                            fs,,8
                            ~
                            ]

                        }
                        % [Voice 4 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        fs,,1
                        ~

                        \scaleDurations #'(1 . 1) {
                            % [Voice 4 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            fs,,8.

                            \override Score.Arpeggio.arpeggio-direction = #DOWN
                            af,,4.
                            \arpeggio
                            \sustainOff
                            \sustainOn

                            b,,,8.
                            ~

                        }

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                        \times 2/3 {
                            % [Voice 4 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            b,,,2

                            e,,2

                            f,,2
                            ~

                        }
                        % [Voice 4 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        f,,4

                        a,,,4

                        fs,,2
                        ~

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) "4")
                        \times 5/8 {
                            % [Voice 4 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            fs,,1

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                            \times 4/5 {

                                \override Score.Arpeggio.arpeggio-direction = #DOWN
                                a,,4.
                                \arpeggio
                                \sustainOff
                                \sustainOn

                                \override Staff.Stem.stemlet-length = 0.75
                                af,,8
                                [

                                ef,8

                            }

                            bf,,8

                            \revert Staff.Stem.stemlet-length
                            f,8
                            ]

                            e,4
                            ~

                        }

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                        \times 4/5 {
                            % [Voice 4 measure 10]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            e,2.

                            \override Staff.Stem.stemlet-length = 0.75
                            c,8
                            [

                            af,,16

                            f,,16

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                fs,,8

                                b,,,8

                                \revert Staff.Stem.stemlet-length
                                e,,8
                                ~
                                ]

                            }

                        }
                        % [Voice 4 measure 11]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        e,,2

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            bf,,,8
                            [

                            d,,8

                            \revert Staff.Stem.stemlet-length
                            e,,8
                            ]

                        }

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
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

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                        \times 2/3 {
                            % [Voice 4 measure 12]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            cs,2

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                            \times 2/3 {

                                af,,4

                                d,4

                                cs,,4

                            }

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                            \times 2/3 {

                                b,,,4

                                e,,4

                                a,,,4
                                ~

                            }

                        }
                        % [Voice 4 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        a,,,1
                        \bar "||"

                    }

                }

            }

        >>

    >>
