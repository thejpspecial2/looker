- view: dcl_combat_ratings
  sql_table_name: public.dcl_combat_ratings
  fields:

  - measure: battle_count
    type: sum
    sql: ${TABLE}.battle_count

  - dimension: battle_result
    type: string
    sql: ${TABLE}.battle_result
  
  - dimension: battle_description
    type: string
    sql: ${TABLE}.battle_description
    
  - dimension: combat_rating
    type: number
    sql: ${TABLE}.combat_rating

  - dimension: date
    type: string
    sql: ${TABLE}.date

  - dimension: first_time_battle
    type: string
    sql: ${TABLE}.first_time_battle

  - dimension: player_level
    type: number
    sql: ${TABLE}.player_level

  - measure: powerscore_avg
    type: avg
    sql: ${TABLE}.powerscore_avg
    value_format_name: decimal_0

  - measure: powerscore_p25
    type: avg
    sql: ${TABLE}.powerscore_p25

  - measure: powerscore_p50
    type: avg
    sql: ${TABLE}.powerscore_p50

  - measure: powerscore_p75
    type: avg
    sql: ${TABLE}.powerscore_p75

  - measure: powerscore_p90
    type: avg
    sql: ${TABLE}.powerscore_p90

  - dimension: soft_launch_markets
    type: string
    sql: ${TABLE}.soft_launch_markets

  - measure: count
    type: count
    drill_fields: []

