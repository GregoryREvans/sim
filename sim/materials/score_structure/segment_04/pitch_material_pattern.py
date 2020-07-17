from sim.materials.pitch.segment_04.pitch_handlers import (
    piano_pitch_handler_four_1,
    piano_pitch_handler_one_1,
    piano_pitch_handler_three_1,
    piano_pitch_handler_two_1,
)

key_list_1 = ["piano_pitch_handler_one_1"]

key_list_2 = ["piano_pitch_handler_two_1"]

key_list_3 = ["piano_pitch_handler_three_1"]

key_list_4 = ["piano_pitch_handler_four_1"]

dict = {
    "piano_pitch_handler_one_1": piano_pitch_handler_one_1,
    "piano_pitch_handler_two_1": piano_pitch_handler_two_1,
    "piano_pitch_handler_three_1": piano_pitch_handler_three_1,
    "piano_pitch_handler_four_1": piano_pitch_handler_four_1,
}


material_list_1 = [dict[x] for x in key_list_1]
material_list_2 = [dict[x] for x in key_list_2]
material_list_3 = [dict[x] for x in key_list_3]
material_list_4 = [dict[x] for x in key_list_4]

materials = [material_list_1, material_list_2, material_list_3, material_list_4]

pitch_material_list = []
for x in materials:
    pitch_material_list.extend(x)
