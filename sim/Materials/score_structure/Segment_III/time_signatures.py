import abjad
import pathlib
from sim.Materials.timespans.Segment_III.make_timespans import rhythm_timespan_list

offset_counter = abjad.OffsetCounter(rhythm_timespan_list)

counter_path = f"""{pathlib.Path(__file__).parent}/segment_II_offset_counter.pdf"""
persisted_counter = abjad.persist(offset_counter).as_pdf(counter_path, scale=0.70)

permitted_meters = abjad.MeterList(
    [
        (7, 4),
        (6, 4),
        (5, 4),
        (9, 8),
        (4, 4),
        (7, 8),
        (3, 4),
        (5, 8),
        (2, 4),
        (3, 8),
        # (5, 16),
        # (1, 4),
        # (3, 16),
        # (1, 8),
    ]
)

fitted_meters = abjad.Meter.fit_meters(
    argument=offset_counter, meters=permitted_meters, maximum_run_length=3
)

time_signatures = [abjad.TimeSignature(_) for _ in fitted_meters]

time_signatures.append(abjad.TimeSignature((1, 8)))  # for ending skip

bounds = abjad.mathtools.cumulative_sums([_.duration for _ in time_signatures])
