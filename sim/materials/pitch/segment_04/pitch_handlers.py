import evans

from sim.materials.pitch.segment_04.pitches import (
    voice_1_chord_1,
    voice_2_chord_1,
    voice_3_chord_1,
    voice_4_chord_1,
)

piano_pitch_handler_one_1 = evans.PitchHandler(
    pitch_list=voice_1_chord_1, continuous=True, name="voice_1_chord_1"
)

# ##

piano_pitch_handler_two_1 = evans.PitchHandler(
    pitch_list=voice_2_chord_1, continuous=True, name="voice_2_chord_1"
)

# ##

piano_pitch_handler_three_1 = evans.PitchHandler(
    pitch_list=voice_3_chord_1, continuous=True, name="voice_3_chord_1"
)

# ##

piano_pitch_handler_four_1 = evans.PitchHandler(
    pitch_list=voice_4_chord_1, continuous=True, name="voice_4_chord_1"
)
