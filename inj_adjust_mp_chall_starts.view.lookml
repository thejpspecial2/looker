- view: inj_adjust_mp_chall_starts
  sql_table_name: public.inj_adjust_mp_chall_starts
  fields:

  - dimension: date
    type: string
    sql: ${TABLE}.date

  - dimension: device_id
    type: string
    sql: ${TABLE}.device_id

  - dimension: event
    type: string
    sql: ${TABLE}.event

  - measure: num_count
    type: sum
    sql: ${TABLE}.num_count
    

  - measure: unique_users
    type: count_distinct
    sql: ${TABLE}.device_id

  - measure: count
    type: count
    drill_fields: []

