import abjad
import abjadext.rmakers


nonlast_lts = abjad.select().logical_ties()[:-1]

last_leaf = abjad.select().leaf(-1)

rmaker_one = abjadext.rmakers.stack(
    abjadext.rmakers.note(), abjadext.rmakers.tie(nonlast_lts.map(last_leaf))
)

rmaker_two = abjadext.rmakers.stack(
    abjadext.rmakers.talea(
        [1, 1, 1, 1, 2, 3, 1, 2, 2, 3, 2, 1, 1, 2, 3], 16, extra_counts=[0, 1, 0, -1]
    ),
    abjadext.rmakers.trivialize(abjad.select().tuplets()),
    abjadext.rmakers.extract_trivial(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_sustained(abjad.select().tuplets()),
)
