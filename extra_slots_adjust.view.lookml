- view: extra_slots_adjust
  sql_table_name: public.Extra_slots_Adjust
  fields:

  - dimension: country
    type: string
    sql: ${TABLE}.country

  - dimension: date
    type: string
    sql: ${TABLE}.date

  - measure: dau
    type: sum
    sql: ${TABLE}.dau

  - dimension: event
    type: string
    sql: ${TABLE}.event

  - measure: event_count
    type: sum
    sql: ${TABLE}.event_count

  - dimension: platform
    type: string
    sql: ${TABLE}.Platform

  - measure: unique_users
    type: sum
    sql: ${TABLE}.unique_users

  - measure: count
    type: count
    drill_fields: []

