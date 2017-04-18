- view: dcl_ua_20170418
  sql_table_name: public.dcl_ua_20170418
  fields:

  - dimension: adjust_installs
    type: string
    sql: ${TABLE}.adjust_installs

  - dimension: adjust_installs_organic
    type: number
    sql: ${TABLE}.adjust_installs_organic

  - dimension: country
    type: string
    sql: ${TABLE}.country

  - measure: d120_ret
    type: sum 
    sql: ${TABLE}.d120_ret

  - measure: d14_ret
    type: sum 
    sql: ${TABLE}.d14_ret

  - measure: d1_ret
    type: sum
    sql: ${TABLE}.d1_ret

  - measure: d30_ret
    type: sum
    sql: ${TABLE}.d30_ret

  - measure: d3_ret
    type: sum
    sql: ${TABLE}.d3_ret

  - measure: d60_ret
    type: sum
    sql: ${TABLE}.d60_ret

  - measure: d7_ret
    type: sum
    sql: ${TABLE}.d7_ret

  - measure: d90_ret
    type: sum
    sql: ${TABLE}.d90_ret

  - measure: daily_net_revenue
    type: sum
    sql: ${TABLE}.daily_net_revenue

  - measure: dau
    type: sum
    sql: ${TABLE}.dau

  - measure: day0_rev
    type: sum
    sql: ${TABLE}.day0_rev

  - measure: day10_rev
    type: sum
    sql: ${TABLE}.day10_rev

  - measure: day120_rev
    type: sum
    sql: ${TABLE}.day120_rev

  - measure: day14_rev
    type: sum
    sql: ${TABLE}.day14_rev

  - measure: day180_rev
    type: sum
    sql: ${TABLE}.day180_rev

  - measure: day1_rev
    type: sum
    sql: ${TABLE}.day1_rev

  - measure: day21_rev
    type: sum
    sql: ${TABLE}.day21_rev

  - measure: day240_rev
    type: sum 
    sql: ${TABLE}.day240_rev

  - measure: day28_rev
    type: sum
    sql: ${TABLE}.day28_rev

  - measure: day2_rev
    type: sum 
    sql: ${TABLE}.day2_rev

  - measure: day30_rev
    type: sum
    sql: ${TABLE}.day30_rev

  - measure: day35_rev
    type: sum
    sql: ${TABLE}.day35_rev

  - measure: day365_rev
    type: sum
    sql: ${TABLE}.day365_rev

  - measure: day3_rev
    type: sum
    sql: ${TABLE}.day3_rev

  - measure: day42_rev
    type: sum
    sql: ${TABLE}.day42_rev

  - measure: day49_rev
    type: sum
    sql: ${TABLE}.day49_rev

  - measure: day4_rev
    type: sum
    sql: ${TABLE}.day4_rev

  - measure: day5_rev
    type: sum
    sql: ${TABLE}.day5_rev

  - measure: day60_rev
    type: sum
    sql: ${TABLE}.day60_rev

  - measure: day6_rev
    type: sum
    sql: ${TABLE}.day6_rev

  - measure: day75_rev
    type: sum
    sql: ${TABLE}.day75_rev

  - measure: day7_rev
    type: sum
    sql: ${TABLE}.day7_rev

  - measure: day90_rev
    type: sum
    sql: ${TABLE}.day90_rev

  - dimension: game
    type: string
    sql: ${TABLE}.game

  - dimension: install_date
    type: string
    sql: ${TABLE}.install_date

  - measure: mau
    type: sum 
    sql: ${TABLE}.mau

  - measure: monthly_net_revenue
    type: sum
    sql: ${TABLE}.monthly_net_revenue

  - dimension: network
    type: string
    sql: ${TABLE}.network

  - measure: purchasers
    type: sum 
    sql: ${TABLE}.purchasers

  - measure: revenue
    type: sum
    sql: ${TABLE}.revenue

  - measure: session_count
    type: sum 
    sql: ${TABLE}.session_count

  - measure: count
    type: count
    drill_fields: []

