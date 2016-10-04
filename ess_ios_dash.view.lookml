- view: ess_ios_dash
  sql_table_name: public.ess_ios_dash
  fields:

  - measure: cost
    type: sum
    sql: ${TABLE}.cost

  - dimension: country
    type: string
    sql: ${TABLE}.country

  - dimension: d14_installs_offset
    type: number
    sql: ${TABLE}.d14_installs_offset

  - measure: d14_retained
    type: sum
    sql: ${TABLE}.d14_retained

  - dimension: d14_retained_offset
    type: number
    sql: ${TABLE}.d14_retained_offset

  - measure: d1_retained
    type: sum
    sql: ${TABLE}.d1_retained

  - measure: d2_retained
    type: sum
    sql: ${TABLE}.d2_retained

  - dimension: d30_installs_offset
    type: number
    sql: ${TABLE}.d30_installs_offset

  - measure: d30_retained
    type: sum
    sql: ${TABLE}.d30_retained

  - dimension: d30_retained_offset
    type: number
    sql: ${TABLE}.d30_retained_offset

  - dimension: d3_installs_offset
    type: number
    sql: ${TABLE}.d3_installs_offset

  - measure: d3_retained
    type: sum
    sql: ${TABLE}.d3_retained

  - dimension: d3_retained_offset
    type: number
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

  - dimension: d7_installs_offset
    type: number
    sql: ${TABLE}.d7_installs_offset

  - measure: d7_retained
    type: sum
    sql: ${TABLE}.d7_retained

  - dimension: d7_retained_offset
    type: number
    sql: ${TABLE}.d7_retained_offset

  - dimension: date
    type: string
    sql: ${TABLE}.date

  - measure: dau
    type: average
    sql: ${TABLE}.dau

  - measure: downloads
    type: sum
    sql: ${TABLE}.downloads

  - measure: minutes_played
    type: sum
    sql: ${TABLE}.minutes_played

  - measure: new_payers
    type: sum
    sql: ${TABLE}.new_payers

  - measure: new_users
    type: number
    sql: ${TABLE}.new_users

  - measure: paid_installs
    type: sum
    sql: ${TABLE}.paid_installs

  - measure: purchasers
    type: sum
    sql: ${TABLE}.purchasers

  - measure: revenue_adjust
    type: sum
    sql: ${TABLE}.revenue_adjust

  - measure: revenue_apple
    type: sum
    sql: ${TABLE}.revenue_apple

  - measure: sessions
    type: sum
    sql: ${TABLE}.sessions

  - dimension: soft_launch_markets
    type: string
    sql: ${TABLE}.soft_launch_markets

  - measure: transactions
    type: sum
    sql: ${TABLE}.transactions

  - measure: count
    type: count
    drill_fields: []

