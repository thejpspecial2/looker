- view: ess_ios_daily_kpi
  sql_table_name: public.ess_ios_daily_kpi
  fields:

  - measure: app_launches
    type: sum
    sql: ${TABLE}.app_launches

  - dimension: country
    type: string
    sql: ${TABLE}.country

  - dimension: d0_app_starts
    type: number
    sql: ${TABLE}.d0_app_starts

  - dimension: d0_conv
    type: number
    sql: ${TABLE}.d0_conv

  - dimension: d0_value
    type: number
    sql: ${TABLE}.d0_value

  - dimension: d14_app_starts
    type: number
    sql: ${TABLE}.d14_app_starts

  - dimension: d14_conv
    type: number
    sql: ${TABLE}.d14_conv

  - dimension: d14_retained
    type: number
    sql: ${TABLE}.d14_retained

  - dimension: d14_value
    type: number
    sql: ${TABLE}.d14_value

  - dimension: d1_app_starts
    type: number
    sql: ${TABLE}.d1_app_starts

  - dimension: d1_conv
    type: number
    sql: ${TABLE}.d1_conv

  - dimension: d1_retained
    type: number
    sql: ${TABLE}.d1_retained

  - dimension: d1_value
    type: number
    sql: ${TABLE}.d1_value

  - dimension: d3_app_starts
    type: number
    sql: ${TABLE}.d3_app_starts

  - dimension: d3_conv
    type: number
    sql: ${TABLE}.d3_conv

  - dimension: d3_retained
    type: number
    sql: ${TABLE}.d3_retained

  - dimension: d3_value
    type: number
    sql: ${TABLE}.d3_value

  - dimension: d7_app_starts
    type: number
    sql: ${TABLE}.d7_app_starts

  - dimension: d7_conv
    type: number
    sql: ${TABLE}.d7_conv

  - dimension: d7_retained
    type: number
    sql: ${TABLE}.d7_retained

  - dimension: d7_value
    type: number
    sql: ${TABLE}.d7_value

  - dimension: iap_transactions
    type: number
    sql: ${TABLE}.iap_transactions

  - dimension: install_date
    type: string
    sql: ${TABLE}.install_date

  - dimension: network
    type: string
    sql: ${TABLE}.network

  - measure: player_count
    type: sum
    sql: ${TABLE}.player_count

  - measure: spend_net_usd
    type: sum
    sql: ${TABLE}.spend_net_usd

  - measure: time_spent_mins
    type: sum
    sql: ${TABLE}.time_spent_mins

  - measure: unique_conversions
    type: sum
    sql: ${TABLE}.unique_conversions

  - measure: count
    type: count
    drill_fields: []

