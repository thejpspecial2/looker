- view: dcl_battle_engagement
  sql_table_name: public.dcl_battle_engagement
  fields:

  - measure: days_played_avg
    type: avg
    sql: ${TABLE}.days_played_avg
    value_format_name: decimal_1

  - measure: days_played_p50
    type: avg
    sql: ${TABLE}.days_played_p50

  - measure: days_played_p75
    type: avg
    sql: ${TABLE}.days_played_p75

  - measure: days_played_p90
    type: avg
    sql: ${TABLE}.days_played_p90

  - measure: days_played_p95
    type: avg
    sql: ${TABLE}.days_played_p95

  - dimension: install_date
    type: string
    sql: ${TABLE}.install_date

  - measure: mp_starts_avg
    type: avg
    sql: ${TABLE}.mp_starts_avg
    value_format_name: decimal_1

  - measure: mp_starts_p50
    type: avg
    sql: ${TABLE}.mp_starts_p50

  - measure: mp_starts_p75
    type: avg
    sql: ${TABLE}.mp_starts_p75

  - measure: mp_starts_p90
    type: avg
    sql: ${TABLE}.mp_starts_p90

  - measure: mp_starts_p95
    type: avg
    sql: ${TABLE}.mp_starts_p95

  - measure: network
    type: string
    sql: ${TABLE}.network

  - measure: player_count
    type: sum
    sql: ${TABLE}.player_count

  - dimension: player_level
    type: number
    sql: ${TABLE}.player_level

  - dimension: purchase_indicator
    type: number
    sql: ${TABLE}.purchase_indicator

  - dimension: soft_launch_filter
    type: string
    sql: ${TABLE}.soft_launch_filter

  - measure: sp_starts_avg
    type: avg
    sql: ${TABLE}.sp_starts_avg
    value_format_name: decimal_1

  - measure: sp_starts_hard_avg
    type: avg
    sql: ${TABLE}.sp_starts_hard_avg
    value_format_name: decimal_1

  - measure: sp_starts_hard_p50
    type: avg
    sql: ${TABLE}.sp_starts_hard_p50

  - measure: sp_starts_hard_p75
    type: avg
    sql: ${TABLE}.sp_starts_hard_p75

  - measure: sp_starts_hard_p90
    type: avg
    sql: ${TABLE}.sp_starts_hard_p90

  - measure: sp_starts_hard_p95
    type: avg
    sql: ${TABLE}.sp_starts_hard_p95

  - measure: sp_starts_normal_avg
    type: avg
    sql: ${TABLE}.sp_starts_normal_avg
    value_format_name: decimal_1

  - measure: sp_starts_normal_p50
    type: avg
    sql: ${TABLE}.sp_starts_normal_p50

  - measure: sp_starts_normal_p75
    type: avg
    sql: ${TABLE}.sp_starts_normal_p75

  - measure: sp_starts_normal_p90
    type: avg
    sql: ${TABLE}.sp_starts_normal_p90

  - measure: sp_starts_normal_p95
    type: avg
    sql: ${TABLE}.sp_starts_normal_p95

  - measure: sp_starts_p50
    type: avg
    sql: ${TABLE}.sp_starts_p50

  - measure: sp_starts_p75
    type: avg
    sql: ${TABLE}.sp_starts_p75

  - measure: sp_starts_p90
    type: avg
    sql: ${TABLE}.sp_starts_p90

  - measure: sp_starts_p95
    type: avg
    sql: ${TABLE}.sp_starts_p95

  - measure: count
    type: count
    drill_fields: []

