import evans


dynamic_handler_one = evans.DynamicHandler(
    dynamic_list=["f", "mp", "p", "mf", "ff"],  # niente + leak is weird
    flare_boolean_vector=[1, 0, 0, 1],
    flare_continuous=True,
    continuous=True,
    name="dynamic_handler_one",
)
