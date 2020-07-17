from sim.materials.rhythm.segment_03.rhythm_handlers import (
    rhythm_handler_one,
    silence_maker,
)

key_list_1 = ["silence_maker"]
key_list_2 = ["rhythm_handler_one" for _ in range(32)]
key_list_3 = ["rhythm_handler_one"]
key_list_4 = ["silence_maker"]

dict = {"rhythm_handler_one": rhythm_handler_one, "silence_maker": silence_maker}


material_list_1 = [dict[x] for x in key_list_1]
material_list_2 = [dict[x] for x in key_list_2]
material_list_3 = [dict[x] for x in key_list_3]
material_list_4 = [dict[x] for x in key_list_4]

materials = [material_list_1, material_list_2, material_list_3, material_list_4]
rhythm_material_list = []
for x in materials:
    rhythm_material_list.extend(x)
