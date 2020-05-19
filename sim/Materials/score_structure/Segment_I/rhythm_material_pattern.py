from sim.Materials.rhythm.Segment_I.rhythm_handlers import (
    rhythm_handler_one,
    rhythm_handler_two,
    silence_maker,
)

# np.random.seed(7)
# key_list_1 = [x for x in material_chain.generate_states(current_state='rhythm_handler_two', no=14)]
key_list_1 = ["rhythm_handler_one" for _ in range(26)]
key_list_2 = [
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_two",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_two",
    "rhythm_handler_two",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_two",
    "rhythm_handler_two",
    "rhythm_handler_two",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_two",
    "rhythm_handler_two",
    "rhythm_handler_two",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_two",
    "rhythm_handler_two",
    "rhythm_handler_two",
]
key_list_3 = [
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_two",
    "rhythm_handler_two",
    "rhythm_handler_one",
    "rhythm_handler_two",
    "rhythm_handler_two",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_two",
    "rhythm_handler_two",
    "rhythm_handler_one",
    "rhythm_handler_two",
    "rhythm_handler_two",
    "rhythm_handler_two",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_two",
    "rhythm_handler_two",
    "rhythm_handler_two",
]
key_list_4 = ["rhythm_handler_one" for _ in range(27)]

dict = {
    "rhythm_handler_one": rhythm_handler_one,
    "rhythm_handler_two": rhythm_handler_two,
    "silence_maker": silence_maker,
}


material_list_1 = [dict[x] for x in key_list_1]
material_list_2 = [dict[x] for x in key_list_2]
material_list_3 = [dict[x] for x in key_list_3]
material_list_4 = [dict[x] for x in key_list_4]

materials = [material_list_1, material_list_2, material_list_3, material_list_4]
rhythm_material_list = []
for x in materials:
    rhythm_material_list.extend(x)
