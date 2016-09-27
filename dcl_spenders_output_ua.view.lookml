- view: dcl_spenders_output_ua
  sql_table_name: public.dcl_spenders_output_ua
  fields:

  - dimension: title
    type: string
    sql: ${TABLE}.title

  - dimension: country
    type: string
    sql: ${TABLE}.country

  - dimension: device_name
    type: string
    sql: ${TABLE}.device_name

  - dimension: idfa
    type: string
    sql: ${TABLE}.idfa

  - dimension: install_date
    type: string
    sql: ${TABLE}.install_date

  - dimension: network
    type: string
    sql: ${TABLE}.network

  - dimension: platform
    type: string
    sql: ${TABLE}.platform   

  - measure: total_value
    type: sum
    sql: ${TABLE}.total_value
    value_format_name: usd

  - measure: d0_conv
    type: sum
    sql: ${TABLE}.d0_conv

  - measure: d0_sess
    type: sum
    sql: ${TABLE}.d0_sess

  - measure: d0_value
    type: sum
    sql: ${TABLE}.d0_value
    value_format_name: usd

  - measure: d14_conv
    type: sum
    sql: ${TABLE}.d14_conv

  - measure: d14_ret
    type: sum
    sql: ${TABLE}.d14_ret

  - measure: d14_sess
    type: sum
    sql: ${TABLE}.d14_sess

  - measure: d14_value
    type: sum
    sql: ${TABLE}.d14_value
    value_format_name: usd

  - measure: d1_conv
    type: sum
    sql: ${TABLE}.d1_conv

  - measure: d1_ret
    type: sum
    sql: ${TABLE}.d1_ret

  - measure: d1_sess
    type: sum
    sql: ${TABLE}.d1_sess

  - measure: d1_value
    type: sum
    sql: ${TABLE}.d1_value
    value_format_name: usd

  - measure: d30_conv
    type: sum
    sql: ${TABLE}.d30_conv

  - measure: d30_ret
    type: sum
    sql: ${TABLE}.d30_ret

  - measure: d30_sess
    type: sum
    sql: ${TABLE}.d30_sess

  - measure: d30_value
    type: sum
    sql: ${TABLE}.d30_value
    value_format_name: usd

  - measure: d3_conv
    type: sum
    sql: ${TABLE}.d3_conv

  - measure: d3_ret
    type: sum
    sql: ${TABLE}.d3_ret

  - measure: d3_sess
    type: sum
    sql: ${TABLE}.d3_sess

  - measure: d3_value
    type: sum
    sql: ${TABLE}.d3_value
    value_format_name: usd

  - measure: d60_conv
    type: sum
    sql: ${TABLE}.d60_conv

  - measure: d60_ret
    type: sum
    sql: ${TABLE}.d60_ret

  - measure: d60_sess
    type: sum
    sql: ${TABLE}.d60_sess

  - measure: d60_value
    type: sum
    sql: ${TABLE}.d60_value
    value_format_name: usd

  - measure: d7_conv
    type: sum
    sql: ${TABLE}.d7_conv

  - measure: d7_ret
    type: sum
    sql: ${TABLE}.d7_ret

  - measure: d7_sess
    type: sum
    sql: ${TABLE}.d7_sess

  - measure: d7_value
    type: sum
    sql: ${TABLE}.d7_value
    value_format_name: usd

  - measure: d90_conv
    type: sum
    sql: ${TABLE}.d90_conv

  - measure: d90_ret
    type: sum
    sql: ${TABLE}.d90_ret

  - measure: d90_sess
    type: sum
    sql: ${TABLE}.d90_sess

  - measure: d90_value
    type: sum
    sql: ${TABLE}.d90_value
    value_format_name: usd

  - measure: player_count
    type: sum
    sql: ${TABLE}.player_count

  - measure: purchase_indicator
    type: sum
    sql: ${TABLE}.purchase_indicator

  - measure: count
    type: count
    drill_fields: [device_name]

