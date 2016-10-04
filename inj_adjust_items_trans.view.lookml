- view: inj_adjust_items_trans
  sql_table_name: public.inj_adjust_items_trans
  fields:

  - dimension: device_id
    type: string
    sql: ${TABLE}.device_id
    
  - dimension: unique_key
    hidden: true
    primary_key: true
    sql: CONCAT(${device_id}, ${item})

  - dimension: item
    type: string
    sql: ${TABLE}.item

  - measure: num_count
    type: sum
    sql: ${TABLE}.num_count
    
    
  - measure: unique_users
    type: count_distinct
    sql: ${TABLE}.device_id

  - measure: count
    type: count
    drill_fields: []

