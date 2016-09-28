- view: inj_adjust_items_trans
  sql_table_name: public.inj_adjust_items_trans
  fields:

  - dimension: device_id
    type: string
    sql: ${TABLE}.device_id

  - dimension: item
    type: string
    sql: ${TABLE}.item

  - measure: num_count
    type: sum
    sql: ${TABLE}.num_count

  - measure: count
    type: count
    drill_fields: []

