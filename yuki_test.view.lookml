- view: yuki_test
  sql_table_name: public.yuki_test
  fields:

  - dimension: install_date
    type: string
    sql: ${TABLE}.install_date

  - dimension: network
    type: string
    sql: ${TABLE}.network

  - measure: player_count
    type: sum
    sql: ${TABLE}.player_count

  - measure: revenue
    type: sum
    sql: ${TABLE}.revenue

  - measure: count
    type: count
    drill_fields: []

