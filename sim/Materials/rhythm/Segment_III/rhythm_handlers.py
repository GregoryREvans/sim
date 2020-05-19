import abjad
import abjadext.rmakers
import evans
from sim.Materials.rhythm.Segment_III.rhythm_makers import rmaker_one

silence_maker = abjadext.rmakers.stack(
    abjadext.rmakers.NoteRhythmMaker(),
    abjadext.rmakers.force_rest(abjad.select().leaves(pitched=True)),
)

silence_maker = evans.RhythmHandler(rmaker=silence_maker, name="silence maker")

rhythm_handler_one = evans.RhythmHandler(
    rmaker=rmaker_one, continuous=True, name="rhythm_handler_one"
)
