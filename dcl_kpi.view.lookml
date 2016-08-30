- view: dcl_kpi
  sql_table_name: public.dcl_kpi
  fields:

  - measure: cost
    type: sum
    sql: ${TABLE}.cost
    value_format_name: usd

  - dimension: country
    type: string
    sql: ${TABLE}.country

  - measure: d14_installs_offset
    type: sum
    sql: ${TABLE}.d14_installs_offset

  - measure: d1_installs_offset
    type: sum
    sql: ${TABLE}.d1_installs_offset    

  - measure: d14_retained
    type: sum
    sql: ${TABLE}.d14_retained

  - measure: d14_retained_offset
    type: sum
    sql: ${TABLE}.d14_retained_offset

  - measure: d1_retained
    type: sum
    sql: ${TABLE}.d1_retained

  - measure: d1_retention
    type: number
    sql: ${d1_retained}/NULLIF(${new_users}, 0)
    value_format_name: percent_1

  - measure: d3_retention_offset
    type: number
    sql: ${d3_retained_offset}/NULLIF(${d3_installs_offset}, 0)
    value_format_name: percent_1

  - measure: d7_retention_offset
    type: number
    sql: ${d7_retained_offset}/NULLIF(${d7_installs_offset}, 0)
    value_format_name: percent_1
  
  - measure: d14_retention_offset
    type: number
    sql: ${d14_retained_offset}/NULLIF(${d14_installs_offset}, 0)
    value_format_name: percent_1

  - measure: d30_retention_offset
    type: number
    sql: ${d30_retained_offset}/NULLIF(${d30_installs_offset}, 0)
    value_format_name: percent_1
    
  - measure: d2_retained
    type: sum
    sql: ${TABLE}.d2_retained

  - measure: d30_installs_offset
    type: sum
    sql: ${TABLE}.d30_installs_offset

  - measure: d30_retained
    type: sum
    sql: ${TABLE}.d30_retained

  - measure: d30_retained_offset
    type: sum
    sql: ${TABLE}.d30_retained_offset

  - measure: d3_installs_offset
    type: sum
    sql: ${TABLE}.d3_installs_offset

  - measure: d3_retained
    type: sum
    sql: ${TABLE}.d3_retained

  - measure: d3_retained_offset
    type: sum
    sql: ${TABLE}.d3_retained_offset

  - measure: d4_retained
    type: sum
    sql: ${TABLE}.d4_retained

  - measure: d5_retained
    type: sum
    sql: ${TABLE}.d5_retained

  - measure: d6_retained
    type: sum
    sql: ${TABLE}.d6_retained

  - measure: d7_installs_offset
    type: sum
    sql: ${TABLE}.d7_installs_offset

  - measure: d7_retained
    type: sum
    sql: ${TABLE}.d7_retained

  - measure: d7_retained_offset
    type: sum
    sql: ${TABLE}.d7_retained_offset

  - dimension: date
    type: string
    sql: ${TABLE}.date

  - measure: dau
    type: sum
    sql: ${TABLE}.dau

  - measure: downloads
    type: sum
    sql: ${TABLE}.downloads

  - dimension: last_data_load
    type: string
    sql: ${TABLE}.last_data_load

  - dimension: last_run_date
    type: string
    sql: ${TABLE}.last_run_date

  - measure: minutes_played
    type: sum
    sql: ${TABLE}.minutes_played

  - measure: minutes_played_per_session
    type: number
    sql: ${minutes_played}/NULLIF(${sessions}, 0)
    value_format_name: decimal_1

  - measure: new_payers
    type: sum
    sql: ${TABLE}.new_payers

  - measure: new_users
    type: sum
    sql: ${TABLE}.new_users

  - measure: paid_installs
    type: sum
    sql: ${TABLE}.paid_installs

  - measure: purchasers
    type: sum
    sql: ${TABLE}.purchasers

  - measure: pct_purchasers
    type: number
    sql: ${purchasers}/NULLIF(${dau}, 0)
    value_format_name: percent_2

  - measure: revenue_adjust
    type: sum
    sql: ${TABLE}.revenue_adjust
    value_format_name: usd

  - measure: revenue_apple
    type: sum
    sql: ${TABLE}.revenue_apple
    value_format_name: usd
  
  - measure: arpdau_apple
    type: number
    sql: ${revenue_apple}/NULLIF(${dau}, 0)
    value_format_name: usd

  - measure: arppu_apple
    type: number
    sql: ${revenue_apple}/NULLIF(${purchasers}, 0)
    value_format_name: usd
    
  - measure: sessions
    type: sum
    sql: ${TABLE}.sessions

  - measure: sessions_per_player
    type: number
    sql: ${sessions}/NULLIF(${dau}, 0)
    value_format_name: decimal_1

  - dimension: soft_launch_markets
    type: string
    sql: ${TABLE}.soft_launch_markets

  - measure: transactions
    type: sum
    sql: ${TABLE}.transactions

  - dimension: week_of
    type: string
    sql: ${TABLE}.week_of

  - measure: count
    type: count
    drill_fields: []

