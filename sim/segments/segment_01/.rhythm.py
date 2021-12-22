import abjad
handler_to_value = dict(
    [
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
        (
            'rhythm_handler_one',
            dict(
                [
                    (
                        'state',
                        dict(
                            [
                                ('divisions_consumed', 130),
                                ('logical_ties_produced', 130),
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
                                ('divisions_consumed', 33),
                                ('incomplete_last_note', True),
                                ('logical_ties_produced', 92),
                                ('talea_weight_consumed', 180),
                                ]
                            ),
                        ),
                    ]
                ),
            ),
        ]
    )