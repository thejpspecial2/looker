- view: dcl_hourly_installs
  sql_table_name: public.dcl_hourly_installs
  fields:

  - dimension: country_top20
    type: string
    sql: ${TABLE}.country_top20

  - dimension: platform
    type: string
    sql: ${TABLE}.platform

  - measure: player_count
    type: sum
    sql: ${TABLE}.player_count

  - measure: install_count
    type: sum
    sql: ${TABLE}.install_count

  - dimension: gameplay_hour
    type: string
    sql: ${TABLE}.real_ts

  - measure: count
    type: count
    drill_fields: []

