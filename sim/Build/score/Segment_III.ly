    
    \context Score = "Simbelmyne Score"
    <<

        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \tempo 4=50
            \time 2/4                                                          %! scaling time signatures
            \mark \markup {
                \bold
                    {
                    }
                }
            s1 * 1/2
            ^ \markup {
              \huge
              \concat {
                  \abjad-metronome-mark-markup #2 #0 #1 #"50"
                  \hspace #1
                  \upright [
                  \abjad-metric-modulation-tuplet-lhs #3 #0 #4 #5 #4 #0 #'(0.6 . 0.6)
                  \hspace #0.5
                  \upright ]
              }
            }
            % [Global Context measure 2]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 3]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8
            % [Global Context measure 4]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/4                                                          %! scaling time signatures
            s1 * 7/4
            % [Global Context measure 5]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 6]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 7]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 8]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 9]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            % [Global Context measure 10]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/4                                                          %! scaling time signatures
            s1 * 7/4
            % [Global Context measure 11]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 12]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 13]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 14]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 15]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            % [Global Context measure 16]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/4                                                          %! scaling time signatures
            s1 * 7/4
            % [Global Context measure 17]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 18]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 19]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 20]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 21]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                    % [Voice 1 measure 1]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \clef "treble"
                    r1 * 1/4

                    R1 * 1/4
                    % [Voice 1 measure 2]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    % [Voice 1 measure 3]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 9/16

                    R1 * 9/16
                    % [Voice 1 measure 4]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 7/8

                    R1 * 7/8
                    % [Voice 1 measure 5]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    % [Voice 1 measure 6]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    % [Voice 1 measure 7]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    % [Voice 1 measure 8]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    % [Voice 1 measure 9]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 7/16

                    R1 * 7/16
                    % [Voice 1 measure 10]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 7/8

                    R1 * 7/8
                    % [Voice 1 measure 11]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    % [Voice 1 measure 12]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    % [Voice 1 measure 13]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    % [Voice 1 measure 14]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    % [Voice 1 measure 15]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 7/16

                    R1 * 7/16
                    % [Voice 1 measure 16]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 7/8

                    R1 * 7/8
                    % [Voice 1 measure 17]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    % [Voice 1 measure 18]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    % [Voice 1 measure 19]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    % [Voice 1 measure 20]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    % [Voice 1 measure 21]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/16
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \bar "|."
                    \stopStaff                                                 %! applying ending skips

                }
                }

            }

            \context Staff = "Staff 2"
            {
                \tag #'voice2 {

                \context Voice = "Voice 2"
                {
                    % [Voice 2 measure 1]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \clef "treble"
                    fs''2
                    \pp
                    % [Voice 2 measure 2]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    g''8

                    r8

                    d'''4
                    % [Voice 2 measure 3]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4.

                    fs''2.
                    % [Voice 2 measure 4]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    fs''2
                    ~

                    fs''4
                    ~

                    fs''8

                    r8

                    r4

                    fs''4
                    % [Voice 2 measure 5]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    <g'' d'''>4

                    r8
                    % [Voice 2 measure 6]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    <fs'' g''>4.
                    % [Voice 2 measure 7]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    fs''4

                    r8
                    % [Voice 2 measure 8]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    <g'' d'''>4

                    r4
                    % [Voice 2 measure 9]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    fs''4
                    ~

                    fs''2
                    % [Voice 2 measure 10]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    <fs'' g'' d'''>2
                    ~

                    <fs'' g'' d'''>4
                    ~

                    <fs'' g'' d'''>8

                    r8

                    r4

                    <fs'' g''>4
                    % [Voice 2 measure 11]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    <fs'' g'' d'''>4

                    r8
                    % [Voice 2 measure 12]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    <fs'' g'' d'''>4.
                    % [Voice 2 measure 13]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    <fs'' g''>4

                    r8
                    % [Voice 2 measure 14]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    <fs'' d'''>4

                    r4
                    % [Voice 2 measure 15]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    <fs'' g'' d'''>4
                    ~

                    <fs'' g'' d'''>2
                    % [Voice 2 measure 16]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4

                    <fs'' g'' d'''>2
                    ~

                    <fs'' g'' d'''>4
                    ~

                    <fs'' g'' d'''>8

                    r8

                    r4

                    <fs'' g''>4
                    % [Voice 2 measure 17]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    <fs'' g''>4

                    r8
                    % [Voice 2 measure 18]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    d'''4.
                    % [Voice 2 measure 19]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    <fs'' g'' d'''>4

                    r8
                    % [Voice 2 measure 20]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    fs''4

                    r4
                    % [Voice 2 measure 21]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/16
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \bar "|."
                    \stopStaff                                                 %! applying ending skips

                }
                }

            }

            \context Staff = "Staff 3"
            {
                \tag #'voice3 {

                \context Voice = "Voice 3"
                {
                    % [Voice 3 measure 1]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \clef "bass"
                    r1 * 1/4
                    \sustainOn

                    R1 * 1/4
                    % [Voice 3 measure 2]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    fs2
                    \p
                    % [Voice 3 measure 3]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    e4

                    r8

                    r4

                    d8
                    ~

                    d4.
                    % [Voice 3 measure 4]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    fs4
                    ~

                    fs8

                    r8

                    r8

                    <d e>8
                    ~

                    <d e>4
                    ~

                    <d e>8

                    r8

                    r4

                    <e fs>4
                    % [Voice 3 measure 5]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    d4.
                    % [Voice 3 measure 6]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    <b, e fs>4
                    % [Voice 3 measure 7]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    <b, d>4
                    % [Voice 3 measure 8]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    <e fs>2
                    % [Voice 3 measure 9]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4.

                    <e fs>2
                    % [Voice 3 measure 10]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    <b, d fs>4
                    ~

                    <b, d fs>8

                    r8

                    r8

                    <e fs>8
                    ~

                    <e fs>4
                    ~

                    <e fs>8

                    r8

                    r4

                    <b, d fs>4
                    % [Voice 3 measure 11]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    <b, d e>4.
                    % [Voice 3 measure 12]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    <e fs>4
                    % [Voice 3 measure 13]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    fs4
                    % [Voice 3 measure 14]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    <d e>2
                    % [Voice 3 measure 15]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r4.

                    b,2
                    % [Voice 3 measure 16]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    fs4
                    ~

                    fs8

                    r8

                    r8

                    e8
                    ~

                    e4
                    ~

                    e8

                    r8

                    r4

                    <b, d fs>4
                    % [Voice 3 measure 17]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    fs4.
                    % [Voice 3 measure 18]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    e4
                    % [Voice 3 measure 19]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r8

                    <b, d fs>4
                    % [Voice 3 measure 20]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    <d e>2
                    % [Voice 3 measure 21]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16

                            _ \markup {
                                \override #'(font-name . "STIXGeneral")
                                \with-color #black
                                \right-column {
                                    \line { Miami, Fl. \hspace #0.75 - \hspace #0.75 Spring Valley, Oh. }
                                    \line { March 2019 \hspace #0.75 - \hspace #0.75 April 2020 }
                                }
                            }


                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/16
                    \bar "|."
                    \stopStaff                                                 %! applying ending skips

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
                    r1 * 1/4

                    R1 * 1/4
                    % [Voice 4 measure 2]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    % [Voice 4 measure 3]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 9/16

                    R1 * 9/16
                    % [Voice 4 measure 4]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 7/8

                    R1 * 7/8
                    % [Voice 4 measure 5]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    % [Voice 4 measure 6]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    % [Voice 4 measure 7]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    % [Voice 4 measure 8]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    % [Voice 4 measure 9]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 7/16

                    R1 * 7/16
                    % [Voice 4 measure 10]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 7/8

                    R1 * 7/8
                    % [Voice 4 measure 11]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    % [Voice 4 measure 12]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    % [Voice 4 measure 13]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    % [Voice 4 measure 14]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    % [Voice 4 measure 15]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 7/16

                    R1 * 7/16
                    % [Voice 4 measure 16]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 7/8

                    R1 * 7/8
                    % [Voice 4 measure 17]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    % [Voice 4 measure 18]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    % [Voice 4 measure 19]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    % [Voice 4 measure 20]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    % [Voice 4 measure 21]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16

                            _ \markup {
                                \override #'(font-name . "STIXGeneral")
                                \with-color #black
                                \right-column {
                                    \line { Miami, Fl. \hspace #0.75 - \hspace #0.75 Spring Valley, Oh. }
                                    \line { March 2019 \hspace #0.75 - \hspace #0.75 April 2020 }
                                }
                            }


                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/16
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \bar "|."
                    \stopStaff                                                 %! applying ending skips

                }
                }

            }

        >>

    >>
