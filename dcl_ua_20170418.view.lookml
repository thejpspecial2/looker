- view: dcl_ua_20170418
  sql_table_name: public.dcl_ua_20170418
  fields:

  - measure: adjust_installs
    type: sum
    sql: ${TABLE}.adjust_installs

  - measure: adjust_installs_organic
    type: sum
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
    value_format_name: decimal_2

  - measure: dau
    type: sum
    sql: ${TABLE}.dau

  - measure: day0_rev
    type: sum
    sql: ${TABLE}.day0_rev
    value_format_name: decimal_2

  - measure: day10_rev
    type: sum
    sql: ${TABLE}.day10_rev
    value_format_name: decimal_2

  - measure: day120_rev
    type: sum
    sql: ${TABLE}.day120_rev
    value_format_name: decimal_2

  - measure: day14_rev
    type: sum
    sql: ${TABLE}.day14_rev
    value_format_name: decimal_2

  - measure: day180_rev
    type: sum
    sql: ${TABLE}.day180_rev
    value_format_name: decimal_2

  - measure: day1_rev
    type: sum
    sql: ${TABLE}.day1_rev
    value_format_name: decimal_2

  - measure: day21_rev
    type: sum
    sql: ${TABLE}.day21_rev
    value_format_name: decimal_2

  - measure: day240_rev
    type: sum 
    sql: ${TABLE}.day240_rev
    value_format_name: decimal_2

  - measure: day28_rev
    type: sum
    sql: ${TABLE}.day28_rev
    value_format_name: decimal_2

  - measure: day2_rev
    type: sum 
    sql: ${TABLE}.day2_rev
    value_format_name: decimal_2

  - measure: day30_rev
    type: sum
    sql: ${TABLE}.day30_rev
    value_format_name: decimal_2

  - measure: day35_rev
    type: sum
    sql: ${TABLE}.day35_rev
    value_format_name: decimal_2

  - measure: day365_rev
    type: sum
    sql: ${TABLE}.day365_rev
    value_format_name: decimal_2

  - measure: day3_rev
    type: sum
    sql: ${TABLE}.day3_rev
    value_format_name: decimal_2

  - measure: day42_rev
    type: sum
    sql: ${TABLE}.day42_rev
    value_format_name: decimal_2

  - measure: day49_rev
    type: sum
    sql: ${TABLE}.day49_rev
    value_format_name: decimal_2

  - measure: day4_rev
    type: sum
    sql: ${TABLE}.day4_rev
    value_format_name: decimal_2

  - measure: day5_rev
    type: sum
    sql: ${TABLE}.day5_rev
    value_format_name: decimal_2

  - measure: day60_rev
    type: sum
    sql: ${TABLE}.day60_rev
    value_format_name: decimal_2

  - measure: day6_rev
    type: sum
    sql: ${TABLE}.day6_rev
    value_format_name: decimal_2

  - measure: day75_rev
    type: sum
    sql: ${TABLE}.day75_rev
    value_format_name: decimal_2

  - measure: day7_rev
    type: sum
    sql: ${TABLE}.day7_rev
    value_format_name: decimal_2

  - measure: day90_rev
    type: sum
    sql: ${TABLE}.day90_rev
    value_format_name: decimal_2

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
    value_format_name: decimal_2

  - dimension: network
    type: string
    sql: ${TABLE}.network

  - measure: purchasers
    type: sum 
    sql: ${TABLE}.purchasers

  - measure: revenue
    type: sum
    sql: ${TABLE}.revenue
    value_format_name: decimal_2

  - measure: session_count
    type: sum 
    sql: ${TABLE}.session_count
    
  - dimension_group: install_dates_date
    type: time
    datatype: date
    timeframes: [date]
    sql: to_date(${TABLE}.install_date, 'yyyy-MM-dd')

  - measure: count
    type: count
    drill_fields: []

