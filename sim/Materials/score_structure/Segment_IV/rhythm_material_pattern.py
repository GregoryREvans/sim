from sim.Materials.rhythm.Segment_IV.rhythm_handlers import (
    rhythm_handler_one,
    silence_maker,
)

key_list_1 = ["rhythm_handler_one"]
key_list_2 = ["rhythm_handler_one"]
key_list_3 = ["rhythm_handler_one"]
key_list_4 = ["rhythm_handler_one"]

dict = {"rhythm_handler_one": rhythm_handler_one, "silence_maker": silence_maker}


material_list_1 = [dict[x] for x in key_list_1]
material_list_2 = [dict[x] for x in key_list_2]
material_list_3 = [dict[x] for x in key_list_3]
material_list_4 = [dict[x] for x in key_list_4]

materials = [material_list_1, material_list_2, material_list_3, material_list_4]
rhythm_material_list = []
for x in materials:
    rhythm_material_list.extend(x)
