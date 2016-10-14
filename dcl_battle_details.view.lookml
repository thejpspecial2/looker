- view: dcl_battle_details
  sql_table_name: public.dcl_battle_details
  fields:

  - dimension: avg_player_level
    type: number
    sql: ${TABLE}.avg_player_level
    value_format_name: decimal_1

  - dimension: first_battle
    type: number
    sql: ${TABLE}.first_battle
    value_format_name: decimal_0
    
  - dimension: avg_player_level_1st_play
    type: number
    sql: ${TABLE}.avg_player_level_1st_play
    value_format_name: decimal_1

  - dimension: avg_powerscore
    type: number
    sql: ${TABLE}.avg_powerscore
    value_format_name: decimal_0

  - dimension: avg_powerscore_1st_play
    type: number
    sql: ${TABLE}.avg_powerscore_1st_play
    value_format_name: decimal_0

  - dimension: battle_desc
    type: string
    sql: ${TABLE}.battle_desc

  - measure: fails
    type: sum
    sql: ${TABLE}.fails

  - measure: fails_1st_time
    type: sum
    sql: ${TABLE}.fails_1st_time

  - dimension: install_date
    type: string
    sql: ${TABLE}.install_date

  - dimension: network
    type: string
    sql: ${TABLE}.network

  - dimension: p50_player_level
    type: number
    sql: ${TABLE}.p50_player_level

  - dimension: p50_powerscore
    type: number
    sql: ${TABLE}.p50_powerscore

  - dimension: play_date
    type: string
    sql: ${TABLE}.play_date

  - dimension: purchase_indicator
    type: number
    sql: ${TABLE}.purchase_indicator

  - measure: quits
    type: sum
    sql: ${TABLE}.quits

  - measure: quits_1st_time
    type: number
    sql: ${TABLE}.quits_1st_time

  - dimension: soft_launch_filter
    type: string
    sql: ${TABLE}.soft_launch_filter

  - measure: starts
    type: sum
    sql: ${TABLE}.starts

  - measure: starts_1st_time
    type: sum
    sql: ${TABLE}.starts_1st_time

  - measure: successes
    type: sum
    sql: ${TABLE}.successes

  - measure: successes_1st_time
    type: sum
    sql: ${TABLE}.successes_1st_time

  - measure: unique_fails
    type: sum
    sql: ${TABLE}.unique_fails

  - measure: unique_fails_1st_time
    type: sum
    sql: ${TABLE}.unique_fails_1st_time

  - measure: unique_quits
    type: sum
    sql: ${TABLE}.unique_quits

  - measure: unique_quits_1st_time
    type: sum
    sql: ${TABLE}.unique_quits_1st_time

  - measure: unique_starts
    type: sum
    sql: ${TABLE}.unique_starts

  - measure: unique_starts_1st_time
    type: sum
    sql: ${TABLE}.unique_starts_1st_time

  - measure: unique_successes
    type: sum
    sql: ${TABLE}.unique_successes

  - measure: unique_successes_1st_time
    type: sum
    sql: ${TABLE}.unique_successes_1st_time

  - measure: count
    type: count
    drill_fields: []

