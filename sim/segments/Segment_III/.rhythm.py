import abjad

handler_to_value = abjad.OrderedDict(
    [
        (
            "silence maker",
            abjad.OrderedDict(
                [
                    (
                        "state",
                        abjad.OrderedDict(
                            [("divisions_consumed", 20), ("logical_ties_produced", 20),]
                        ),
                    ),
                ]
            ),
        ),
    ]
)
