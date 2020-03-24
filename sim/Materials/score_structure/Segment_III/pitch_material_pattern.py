import evans
from sim.Materials.pitch.Segment_III.pitch_handlers import *


key_list_1 = [
    "piano_pitch_handler_one_1",
    "piano_pitch_handler_one_2",
    "piano_pitch_handler_one_3",
    "piano_pitch_handler_one_4",
    "piano_pitch_handler_one_5",
    "piano_pitch_handler_one_6",
    "piano_pitch_handler_one_7",
    "piano_pitch_handler_one_8",
    ]

key_list_2 = [
    "piano_pitch_handler_two_1",
    "piano_pitch_handler_two_2",
    "piano_pitch_handler_two_3",
    "piano_pitch_handler_two_4",
    "piano_pitch_handler_two_5",
    "piano_pitch_handler_two_6",
    "piano_pitch_handler_two_7",
    "piano_pitch_handler_two_8",
    ]

key_list_3 = [
    "piano_pitch_handler_three_1",
    "piano_pitch_handler_three_2",
    "piano_pitch_handler_three_3",
    "piano_pitch_handler_three_4",
    "piano_pitch_handler_three_5",
    "piano_pitch_handler_three_6",
    "piano_pitch_handler_three_7",
    "piano_pitch_handler_three_8",
    ]

key_list_4 = [
    "piano_pitch_handler_four_1",
    "piano_pitch_handler_four_2",
    "piano_pitch_handler_four_3",
    "piano_pitch_handler_four_4",
    "piano_pitch_handler_four_5",
    "piano_pitch_handler_four_6",
    "piano_pitch_handler_four_7",
    "piano_pitch_handler_four_8",
    ]

dict = {
    "piano_pitch_handler_one_1": piano_pitch_handler_one_1,
    "piano_pitch_handler_one_2": piano_pitch_handler_one_2,
    "piano_pitch_handler_one_3": piano_pitch_handler_one_3,
    "piano_pitch_handler_one_4": piano_pitch_handler_one_4,
    "piano_pitch_handler_one_5": piano_pitch_handler_one_5,
    "piano_pitch_handler_one_6": piano_pitch_handler_one_6,
    "piano_pitch_handler_one_7": piano_pitch_handler_one_7,
    "piano_pitch_handler_one_8": piano_pitch_handler_one_8,
    "piano_pitch_handler_two_1": piano_pitch_handler_two_1,
    "piano_pitch_handler_two_2": piano_pitch_handler_two_2,
    "piano_pitch_handler_two_3": piano_pitch_handler_two_3,
    "piano_pitch_handler_two_4": piano_pitch_handler_two_4,
    "piano_pitch_handler_two_5": piano_pitch_handler_two_5,
    "piano_pitch_handler_two_6": piano_pitch_handler_two_6,
    "piano_pitch_handler_two_7": piano_pitch_handler_two_7,
    "piano_pitch_handler_two_8": piano_pitch_handler_two_8,
    "piano_pitch_handler_three_1": piano_pitch_handler_three_1,
    "piano_pitch_handler_three_2": piano_pitch_handler_three_2,
    "piano_pitch_handler_three_3": piano_pitch_handler_three_3,
    "piano_pitch_handler_three_4": piano_pitch_handler_three_4,
    "piano_pitch_handler_three_5": piano_pitch_handler_three_5,
    "piano_pitch_handler_three_6": piano_pitch_handler_three_6,
    "piano_pitch_handler_three_7": piano_pitch_handler_three_7,
    "piano_pitch_handler_three_8": piano_pitch_handler_three_8,
    "piano_pitch_handler_four_1": piano_pitch_handler_four_1,
    "piano_pitch_handler_four_2": piano_pitch_handler_four_2,
    "piano_pitch_handler_four_3": piano_pitch_handler_four_3,
    "piano_pitch_handler_four_4": piano_pitch_handler_four_4,
    "piano_pitch_handler_four_5": piano_pitch_handler_four_5,
    "piano_pitch_handler_four_6": piano_pitch_handler_four_6,
    "piano_pitch_handler_four_7": piano_pitch_handler_four_7,
    "piano_pitch_handler_four_8": piano_pitch_handler_four_8,
}


material_list_1 = [dict[x] for x in key_list_1]
material_list_2 = [dict[x] for x in key_list_2]
material_list_3 = [dict[x] for x in key_list_3]
material_list_4 = [dict[x] for x in key_list_4]

materials = [
    material_list_1,
    material_list_2,
    material_list_3,
    material_list_4
]

pitch_material_list = []
for x in materials:
    pitch_material_list.extend(x)
