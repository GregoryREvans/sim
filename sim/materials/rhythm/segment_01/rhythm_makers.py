import abjad
import abjadext.rmakers


def nonlast_lts(selections):
    return abjad.Selection(selections).logical_ties()[:-1]


def last_leaf(selections):
    return abjad.Selection(selections).leaf(-1)


rmaker_one = abjadext.rmakers.stack(
    abjadext.rmakers.note(), abjadext.rmakers.tie(nonlast_lts.map(last_leaf))
)

rmaker_two = abjadext.rmakers.stack(
    abjadext.rmakers.talea(
        [1, 1, 1, 1, 2, 3, 1, 2, 2, 3, 2, 1, 1, 2, 3], 16, extra_counts=[0, 1, 0, -1]
    ),
    abjadext.rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.extract_trivial(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
)
