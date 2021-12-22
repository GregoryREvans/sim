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
                                ('divisions_consumed', 20),
                                ('logical_ties_produced', 20),
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
                    ('state', 0),
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