- view: dcl_sc_sink_source
  sql_table_name: public.dcl_sc_sink_source
  fields:

  - dimension: install_date
    type: string
    sql: ${TABLE}.install_date

  - measure: player_count
    type: sum
    sql: ${TABLE}.player_count

  - dimension: player_level
    type: number
    sql: ${TABLE}.player_level

  - dimension: purchase_indicator
    type: number
    sql: ${TABLE}.purchase_indicator

  - dimension: soft_launch_markets
    type: string
    sql: ${TABLE}.soft_launch_markets

  - measure: source_sink_amt
    type: sum
    sql: ${TABLE}.source_sink_amt

  - dimension: source_sink_type
    type: string
    sql: ${TABLE}.source_sink_type

  - measure: count
    type: count
    drill_fields: []

