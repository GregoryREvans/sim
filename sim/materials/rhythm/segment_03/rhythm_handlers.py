import abjad
import abjadext.rmakers
import evans

from sim.materials.rhythm.segment_03.rhythm_makers import rmaker_one

silence_maker_ = abjadext.rmakers.stack(
    abjadext.rmakers.NoteRhythmMaker(),
    abjadext.rmakers.force_rest(lambda _: abjad.Selection(_).leaves(pitched=True)),
)

silence_maker = evans.RhythmHandler(rmaker=silence_maker_, name="silence maker")

rhythm_handler_one = evans.RhythmHandler(
    rmaker=rmaker_one, forget=False, name="rhythm_handler_one"
)
