import evans

from sim.Materials.pitch.Segment_I.pitches import chord_1, chord_2, chord_3, chord_4

piano_pitch_handler_one = evans.PitchHandler(
    pitch_list=chord_1, continuous=True, name="chord_1"
)

piano_pitch_handler_two = evans.PitchHandler(
    pitch_list=chord_2, continuous=True, name="chord_2"
)

piano_pitch_handler_three = evans.PitchHandler(
    pitch_list=chord_3, continuous=True, name="chord_3"
)

piano_pitch_handler_four = evans.PitchHandler(
    pitch_list=chord_4, continuous=True, name="chord_4"
)
