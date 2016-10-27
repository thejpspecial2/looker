- view: dcl_combat_ratings
  sql_table_name: public.dcl_combat_ratings
  fields:

  - measure: battle_count
    type: sum
    sql: ${TABLE}.battle_count

  - dimension: battle_description
    type: string
    sql: ${TABLE}.battle_description

  - dimension: battle_rating
    type: number
    sql: ${TABLE}.battle_rating

  - dimension: date
    type: string
    sql: ${TABLE}.date

  - dimension: first_battle
    type: string
    sql: ${TABLE}.first_battle

  - measure: player_count
    type: sum
    sql: ${TABLE}.player_count

  - dimension: player_level
    type: number
    sql: ${TABLE}.player_level

  - measure: count
    type: count
    drill_fields: []

