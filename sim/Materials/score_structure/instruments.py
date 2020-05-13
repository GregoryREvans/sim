import abjad

instrument_one = abjad.Piano()
instrument_one_range = instrument_one.pitch_range
instrument_one_range_lowest = abjad.NumberedPitch(0)
instrument_one_range_highest = abjad.NumberedPitch(instrument_one_range.stop_pitch)

instrument_two = abjad.Piano()
instrument_two_range = instrument_two.pitch_range
instrument_two_range_lowest = abjad.NumberedPitch(0)
instrument_two_range_highest = abjad.NumberedPitch(instrument_two_range.stop_pitch)

instrument_three = abjad.Piano()
instrument_three_range = instrument_three.pitch_range
instrument_three_range_lowest = abjad.NumberedPitch(instrument_three_range.start_pitch)
instrument_three_range_highest = abjad.NumberedPitch(6)

instrument_four = abjad.Piano()
instrument_four_range = instrument_four.pitch_range
instrument_four_range_lowest = abjad.NumberedPitch(instrument_four_range.start_pitch)
instrument_four_range_highest = abjad.NumberedPitch(6)

instruments = [instrument_one, instrument_two, instrument_three, instrument_four]
voices = len(instruments)

voice_to_name_dict = {
    "Voice 1": "pianovoice1",
    "Voice 2": "pianovoice2",
    "Voice 3": "pianovoice3",
    "Voice 4": "pianovoice4",
}
