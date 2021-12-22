import abjad
handler_to_value = dict(
    [
        (
            'silence maker',
            dict(
                [
                    (
                        'state',
                        dict(
                            [
                                ('divisions_consumed', 6),
                                ('logical_ties_produced', 6),
                                ]
                            ),
                        ),
                    ]
                ),
            ),
        (
            'rhythm_handler_one',
            dict(
                [
                    (
                        'state',
                        dict(
                            [
                                ('divisions_consumed', 11),
                                ('logical_ties_produced', 78),
                                ]
                            ),
                        ),
                    ]
                ),
            ),
        (
            'rhythm_handler_two',
            dict(
                [
                    (
                        'state',
                        dict(
                            [
                                ('divisions_consumed', 7),
                                ('incomplete_last_note', True),
                                ('logical_ties_produced', 13),
                                ('talea_weight_consumed', 27),
                                ]
                            ),
                        ),
                    ]
                ),
            ),
        (
            'silence_maker',
            dict(
                [
                    (
                        'state',
                        dict(
                            [
                                ('divisions_consumed', 1),
                                ('logical_ties_produced', 1),
                                ]
                            ),
                        ),
                    ]
                ),
            ),
        ]
    )