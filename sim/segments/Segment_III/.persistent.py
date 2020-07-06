import abjad

info = abjad.OrderedDict(
    [
        (
            "Voice 1",
            [
                abjad.LilyPondLiteral(
                    "\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff",
                    format_slot="before",
                ),
                abjad.LilyPondLiteral(
                    "\\once \\override Rest.color = #white", format_slot="before",
                ),
            ],
        ),
        (
            "Voice 2",
            [
                abjad.LilyPondLiteral(
                    "\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff",
                    format_slot="before",
                ),
                abjad.LilyPondLiteral(
                    "\\once \\override Rest.color = #white", format_slot="before",
                ),
            ],
        ),
        (
            "Voice 3",
            [
                abjad.LilyPondLiteral(
                    "\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff",
                    format_slot="before",
                ),
                abjad.LilyPondLiteral(
                    "\\once \\override Rest.color = #white", format_slot="before",
                ),
                abjad.LilyPondLiteral(
                    '\n        _ \\markup {\n            \\override #\'(font-name . "STIXGeneral")\n            \\with-color #black\n            \\right-column {\n                \\line { Miami, Fl. \\hspace #0.75 - \\hspace #0.75 Spring Valley, Oh. }\n                \\line { March 2019 \\hspace #0.75 - \\hspace #0.75 June 2020 }\n            }\n        }\n    ',
                    format_slot="absolute_after",
                ),
            ],
        ),
        (
            "Voice 4",
            [
                abjad.LilyPondLiteral(
                    "\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff",
                    format_slot="before",
                ),
                abjad.LilyPondLiteral(
                    "\\once \\override Rest.color = #white", format_slot="before",
                ),
                abjad.LilyPondLiteral(
                    '\n        _ \\markup {\n            \\override #\'(font-name . "STIXGeneral")\n            \\with-color #black\n            \\right-column {\n                \\line { Miami, Fl. \\hspace #0.75 - \\hspace #0.75 Spring Valley, Oh. }\n                \\line { March 2019 \\hspace #0.75 - \\hspace #0.75 June 2020 }\n            }\n        }\n    ',
                    format_slot="absolute_after",
                ),
            ],
        ),
    ]
)
