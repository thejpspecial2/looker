- view: kpis
  sql_table_name: public.kpis
  fields:

  - measure: ad_impressions
    type: sum
    sql: ${TABLE}.ad_impressions

  - measure: ad_revenue
    type: sum
    sql: ${TABLE}.ad_revenue
    value_format_name: usd_0

  - measure: ad_revenue_both
    type: sum
    sql: ${TABLE}.ad_revenue_both
    value_format_name: usd_0

  - measure: ad_revenue_both_current_week
    type: sum
    sql: ${TABLE}.ad_revenue_both_current_week
    value_format_name: usd_0

  - measure: ad_revenue_both_ltd
    type: sum
    sql: ${TABLE}.ad_revenue_both_ltd
    value_format_name: usd_0

  - measure: ad_revenue_both_previous_week
    type: sum
    sql: ${TABLE}.ad_revenue_both_previous_week
    value_format_name: usd_0

  - measure: ad_revenue_ss
    type: sum
    sql: ${TABLE}.ad_revenue_ss
    value_format_name: usd_0

  - measure: ad_revenue_ss_current_week
    type: sum
    sql: ${TABLE}.ad_revenue_ss_current_week
    value_format_name: usd_0

  - measure: ad_revenue_ss_ltd
    type: sum
    sql: ${TABLE}.ad_revenue_ss_ltd
    value_format_name: usd_0

  - measure: ad_revenue_ss_previous_week
    type: sum
    sql: ${TABLE}.ad_revenue_ss_previous_week
    value_format_name: usd_0

  - measure: ad_revenue_tj
    type: sum
    sql: ${TABLE}.ad_revenue_tj
    value_format_name: usd_0

  - measure: ad_revenue_tj_current_week
    type: sum
    sql: ${TABLE}.ad_revenue_tj_current_week
    value_format_name: usd_0

  - measure: ad_revenue_tj_ltd
    type: sum
    sql: ${TABLE}.ad_revenue_tj_ltd
    value_format_name: usd_0

  - measure: ad_revenue_tj_previous_week
    type: sum
    sql: ${TABLE}.ad_revenue_tj_previous_week
    value_format_name: usd_0

  - measure: appannie_revenue
    type: sum
    sql: ${TABLE}.appannie_revenue
    value_format_name: usd_0

  - measure: appannie_transactions
    type: sum
    sql: ${TABLE}.appannie_transactions

  - measure: arppu_daily
    type: sum
    sql: ${TABLE}.arppu_daily
    value_format_name: usd

  - measure: arppu_monthly
    type: sum
    sql: ${TABLE}.arppu_monthly
    value_format_name: usd

  - measure: arpu_daily
    type: sum
    sql: ${TABLE}.arpu_daily
    value_format_name: usd

  - measure: arpu_monthly
    type: sum
    sql: ${TABLE}.arpu_monthly
    value_format_name: usd

  - measure: avg_playtime
    type: sum
    sql: ${TABLE}.avg_playtime

  - measure: avg_session_length
    type: sum
    sql: ${TABLE}.avg_session_length

  - measure: clicks
    type: sum
    sql: ${TABLE}.clicks

  - measure: conversion
    type: sum
    sql: ${TABLE}.conversion

  - measure: conversion_180
    type: number
    sql: ${TABLE}.conversion_180

  - measure: conversion_current_week
    type: sum
    sql: ${TABLE}.conversion_current_week

  - measure: conversion_current_week_avg
    type: sum
    sql: ${TABLE}.conversion_current_week_avg

  - measure: conversion_ltd
    type: sum
    sql: ${TABLE}.conversion_ltd

  - measure: conversion_previous_week
    type: sum
    sql: ${TABLE}.conversion_previous_week

  - measure: conversion_previous_week_avg
    type: sum
    sql: ${TABLE}.conversion_previous_week_avg

  - measure: cost
    type: sum
    sql: ${TABLE}.cost
    value_format_name: usd_0

  - measure: d1
    type: sum
    sql: ${TABLE}.d1
    value_format_name: percent_1

  - measure: d1_current_week
    type: sum
    sql: ${TABLE}.d1_current_week
    value_format_name: percent_1

  - measure: d1_ltd
    type: sum
    sql: ${TABLE}.d1_ltd
    value_format_name: percent_1

  - measure: d1_pct
    type: sum
    sql: ${TABLE}.d1_pct
    value_format_name: percent_1

  - measure: d1_pct_current_week
    type: sum
    sql: ${TABLE}.d1_pct_current_week
    value_format_name: percent_1

  - measure: d1_pct_ltd
    type: sum
    sql: ${TABLE}.d1_pct_ltd
    value_format_name: percent_1

  - measure: d1_pct_previous_week
    type: sum
    sql: ${TABLE}.d1_pct_previous_week
    value_format_name: percent_1

  - measure: d1_previous_week
    type: sum
    sql: ${TABLE}.d1_previous_week
    value_format_name: percent_1

  - measure: d30
    type: sum
    sql: ${TABLE}.d30
    value_format_name: percent_1

  - measure: d30_current_week
    type: sum
    sql: ${TABLE}.d30_current_week
    value_format_name: percent_1

  - measure: d30_ltd
    type: sum
    sql: ${TABLE}.d30_ltd
    value_format_name: percent_1

  - measure: d30_pct
    type: sum
    sql: ${TABLE}.d30_pct
    value_format_name: percent_1

  - measure: d30_pct_current_week
    type: sum
    sql: ${TABLE}.d30_pct_current_week
    value_format_name: percent_1

  - measure: d30_pct_ltd
    type: sum
    sql: ${TABLE}.d30_pct_ltd
    value_format_name: percent_1

  - measure: d30_pct_previous_week
    type: sum
    sql: ${TABLE}.d30_pct_previous_week
    value_format_name: percent_1

  - measure: d30_previous_week
    type: sum
    sql: ${TABLE}.d30_previous_week
    value_format_name: percent_1

  - measure: d7
    type: sum
    sql: ${TABLE}.d7
    value_format_name: percent_1

  - measure: d7_current_week
    type: sum
    sql: ${TABLE}.d7_current_week
    value_format_name: percent_1

  - measure: d7_ltd
    type: sum
    sql: ${TABLE}.d7_ltd
    value_format_name: percent_1

  - measure: d7_pct
    type: sum
    sql: ${TABLE}.d7_pct
    value_format_name: percent_1

  - measure: d7_pct_current_week
    type: sum
    sql: ${TABLE}.d7_pct_current_week
    value_format_name: percent_1

  - measure: d7_pct_ltd
    type: sum
    sql: ${TABLE}.d7_pct_ltd
    value_format_name: percent_1

  - measure: d7_pct_previous_week
    type: sum
    sql: ${TABLE}.d7_pct_previous_week
    value_format_name: percent_1

  - measure: d7_previous_week
    type: sum
    sql: ${TABLE}.d7_previous_week
    value_format_name: percent_1

  - measure: dau
    type: sum
    sql: ${TABLE}.dau

  - measure: dau_180
    type: sum
    sql: ${TABLE}.dau_180

  - measure: dau_current_week
    type: sum
    sql: ${TABLE}.dau_current_week

  - measure: dau_current_week_avg
    type: sum
    sql: ${TABLE}.dau_current_week_avg

  - measure: dau_ltd
    type: sum
    sql: ${TABLE}.dau_ltd

  - measure: dau_mau
    type: sum
    sql: ${TABLE}.dau_mau

  - measure: dau_previous_week
    type: sum
    sql: ${TABLE}.dau_previous_week

  - measure: dau_previous_week_avg
    type: sum
    sql: ${TABLE}.dau_previous_week_avg

  - measure: day10_retention
    type: sum
    sql: ${TABLE}.day10_retention
    value_format_name: percent_1

  - measure: day11_retention
    type: sum
    sql: ${TABLE}.day11_retention
    value_format_name: percent_1

  - measure: day12_retention
    type: sum
    sql: ${TABLE}.day12_retention
    value_format_name: percent_1

  - measure: day13_retention
    type: sum
    sql: ${TABLE}.day13_retention
    value_format_name: percent_1

  - measure: day14_retention
    type: sum
    sql: ${TABLE}.day14_retention
    value_format_name: percent_1

  - measure: day15_retention
    type: sum
    sql: ${TABLE}.day15_retention
    value_format_name: percent_1

  - measure: day16_retention
    type: sum
    sql: ${TABLE}.day16_retention
    value_format_name: percent_1

  - measure: day17_retention
    type: sum
    sql: ${TABLE}.day17_retention
    value_format_name: percent_1

  - measure: day18_retention
    type: sum
    sql: ${TABLE}.day18_retention
    value_format_name: percent_1

  - measure: day19_retention
    type: sum
    sql: ${TABLE}.day19_retention
    value_format_name: percent_1

  - measure: day1_reengagement
    type: sum
    sql: ${TABLE}.day1_reengagement
    value_format_name: percent_1

  - measure: day1_retention
    type: sum
    sql: ${TABLE}.day1_retention
    value_format_name: percent_1

  - measure: day20_retention
    type: sum
    sql: ${TABLE}.day20_retention
    value_format_name: percent_1

  - measure: day21_retention
    type: sum
    sql: ${TABLE}.day21_retention
    value_format_name: percent_1

  - measure: day22_retention
    type: sum
    sql: ${TABLE}.day22_retention
    value_format_name: percent_1

  - measure: day23_retention
    type: sum
    sql: ${TABLE}.day23_retention
    value_format_name: percent_1

  - measure: day24_retention
    type: sum
    sql: ${TABLE}.day24_retention
    value_format_name: percent_1

  - measure: day25_retention
    type: sum
    sql: ${TABLE}.day25_retention
    value_format_name: percent_1

  - measure: day26_retention
    type: sum
    sql: ${TABLE}.day26_retention
    value_format_name: percent_1

  - measure: day27_retention
    type: sum
    sql: ${TABLE}.day27_retention
    value_format_name: percent_1

  - measure: day28_retention
    type: sum
    sql: ${TABLE}.day28_retention
    value_format_name: percent_1

  - measure: day29_retention
    type: sum
    sql: ${TABLE}.day29_retention
    value_format_name: percent_1

  - measure: day2_retention
    type: sum
    sql: ${TABLE}.day2_retention
    value_format_name: percent_1

  - measure: day30_retention
    type: sum
    sql: ${TABLE}.day30_retention
    value_format_name: percent_1

  - measure: day3_reengagement
    type: sum
    sql: ${TABLE}.day3_reengagement
    value_format_name: percent_1

  - measure: day3_retention
    type: sum
    sql: ${TABLE}.day3_retention
    value_format_name: percent_1

  - measure: day4_retention
    type: sum
    sql: ${TABLE}.day4_retention
    value_format_name: percent_1

  - measure: day5_retention
    type: sum
    sql: ${TABLE}.day5_retention
    value_format_name: percent_1

  - measure: day6_retention
    type: sum
    sql: ${TABLE}.day6_retention
    value_format_name: percent_1

  - measure: day7_reengagement
    type: sum
    sql: ${TABLE}.day7_reengagement
    value_format_name: percent_1

  - measure: day7_retention
    type: sum
    sql: ${TABLE}.day7_retention
    value_format_name: percent_1

  - measure: day8_retention
    type: sum
    sql: ${TABLE}.day8_retention
    value_format_name: percent_1

  - measure: day9_retention
    type: sum
    sql: ${TABLE}.day9_retention
    value_format_name: percent_1

  - measure: directplayimpressions
    type: sum
    sql: ${TABLE}.directplayimpressions

  - measure: directplayrevenue
    type: sum
    sql: ${TABLE}.directplayrevenue

  - measure: dollar_revenue
    type: sum
    sql: ${TABLE}.dollar_revenue
    value_format_name: usd_0

  - measure: downloads
    type: sum
    sql: ${TABLE}.downloads

  - measure: downloads_180
    type: sum
    sql: ${TABLE}.downloads_180

  - measure: downloads_current_week
    type: sum
    sql: ${TABLE}.downloads_current_week

  - measure: downloads_current_week_sum
    type: sum
    sql: ${TABLE}.downloads_current_week_sum

  - measure: downloads_ltd
    type: sum
    sql: ${TABLE}.downloads_ltd

  - measure: downloads_previous_week
    type: sum
    sql: ${TABLE}.downloads_previous_week

  - measure: downloads_previous_week_sum
    type: sum
    sql: ${TABLE}.downloads_previous_week_sum

  - measure: dpu
    type: sum
    sql: ${TABLE}.dpu

  - measure: dpu_180
    type: sum
    sql: ${TABLE}.dpu_180

  - measure: dpu_current_week
    type: sum
    sql: ${TABLE}.dpu_current_week

  - measure: dpu_previous_week
    type: sum
    sql: ${TABLE}.dpu_previous_week

  - measure: featuredofferimpressions
    type: sum
    sql: ${TABLE}.featuredofferimpressions

  - measure: featuredofferrevenue
    type: sum
    sql: ${TABLE}.featuredofferrevenue

  - measure: impressions
    type: sum
    sql: ${TABLE}.impressions

  - measure: installs
    type: sum
    sql: ${TABLE}.installs

  - measure: installs_180
    type: number
    sql: ${TABLE}.installs_180
    
  - measure: ConversionRate180
    type: number
    sql: SUM(${TABLE}.conversion_180)/SUM(${TABLE}.installs_180)
    value_format_name: percent_2

  - measure: installs_current_week
    type: sum
    sql: ${TABLE}.installs_current_week

  - measure: installs_current_week_sum
    type: sum
    sql: ${TABLE}.installs_current_week_sum

  - measure: installs_ltd
    type: sum
    sql: ${TABLE}.installs_ltd

  - measure: installs_previous_week
    type: sum
    sql: ${TABLE}.installs_previous_week

  - measure: installs_previous_week_sum
    type: sum
    sql: ${TABLE}.installs_previous_week_sum

  - dimension: main_app
    type: string
    sql: ${TABLE}.main_app

  - dimension: main_date
    type: string
    sql: ${TABLE}.main_date

  - measure: mau
    type: sum
    sql: ${TABLE}.mau

  - measure: max_rank
    type: number
    sql: ${TABLE}.max_rank

  - measure: min_rank
    type: number
    sql: ${TABLE}.min_rank

  - measure: net_revenue
    type: sum
    sql: ${TABLE}.net_revenue
    value_format_name: usd_0

  - measure: net_revenue_current_week
    type: sum
    sql: ${TABLE}.net_revenue_current_week
    value_format_name: usd_0

  - measure: net_revenue_ltd
    type: sum
    sql: ${TABLE}.net_revenue_ltd
    value_format_name: usd_0

  - measure: net_revenue_previous_week
    type: sum
    sql: ${TABLE}.net_revenue_previous_week
    value_format_name: usd_0

  - measure: new_users
    type: sum
    sql: ${TABLE}.new_users

  - measure: offerwallbothimpressions
    type: sum
    sql: ${TABLE}.offerwallbothimpressions

  - measure: offerwallbothrevenue
    type: sum
    sql: ${TABLE}.offerwallbothrevenue
    value_format_name: usd_0

  - measure: overall_max_rank
    type: sum
    sql: ${TABLE}.overall_max_rank

  - measure: overall_min_rank
    type: sum
    sql: ${TABLE}.overall_min_rank

  - measure: pos_installs
    type: sum
    sql: ${TABLE}.pos_installs

  - measure: pos_revenue
    type: sum
    sql: ${TABLE}.pos_revenue
    value_format_name: usd_0

  - measure: pos_revenue_cust
    type: sum
    sql: ${TABLE}.pos_revenue_cust
    value_format_name: usd_0

  - measure: session_count
    type: sum
    sql: ${TABLE}.session_count

  - measure: ss_interstitialimpressions
    type: sum
    sql: ${TABLE}.ss_interstitialimpressions

  - measure: ss_interstitialrevenue
    type: sum
    sql: ${TABLE}.ss_interstitialrevenue
    value_format_name: usd_0

  - measure: ss_offerwallimpressions
    type: sum
    sql: ${TABLE}.ss_offerwallimpressions

  - measure: ss_offerwallrevenue
    type: sum
    sql: ${TABLE}.ss_offerwallrevenue
    value_format_name: usd_0

  - measure: ss_rewardedvideoimpressions
    type: sum
    sql: ${TABLE}.ss_rewardedvideoimpressions

  - measure: ss_rewardedvideorevenue
    type: sum
    sql: ${TABLE}.ss_rewardedvideorevenue
    value_format_name: usd_0

  - measure: ss_totalimpressions
    type: sum
    sql: ${TABLE}.ss_totalimpressions

  - measure: ss_totalrevenue
    type: sum
    sql: ${TABLE}.ss_totalrevenue
    value_format_name: usd_0

  - measure: count
    type: count
    drill_fields: []

