{{- unit_test(
model = ref('stg_orders'),
input_mapping = {
    "ref('raw_orders')": "ref('dmt__raw_orders_1')"
},
expected_output = ref('dmt__expected_stg_orders_1'),
name = "Testing the logic of stg_orders by making use of the macro and the tests/ folder"
) -}}
