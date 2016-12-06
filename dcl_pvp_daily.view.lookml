- view: dcl_pvp_daily
  sql_table_name: public.dcl_pvp_daily
  fields:

  - dimension: date
    type: string
    sql: ${TABLE}.date

  - dimension_group: dates_date
    type: time
    datatype: date
    timeframes: [date]
    sql: ${TABLE}.date

  - dimension: league
    type: string
    sql: ${TABLE}.league

  - measure: player_count
    type: sum
    sql: ${TABLE}.player_count

  - dimension: player_level
    type: number
    sql: ${TABLE}.player_level

  - measure: proto_batman_c
    type: sum
    sql: ${TABLE}.proto_batman_c

  - measure: proto_deathstroke_b
    type: sum
    sql: ${TABLE}.proto_deathstroke_b

  - measure: proto_doomsday_b
    type: sum
    sql: ${TABLE}.proto_doomsday_b

  - measure: proto_greenarrowisland_s
    type: sum
    sql: ${TABLE}.proto_greenarrowisland_s

  - measure: proto_lexluthor_b
    type: sum
    sql: ${TABLE}.proto_lexluthor_b

  - measure: proto_swampthing_b
    type: sum
    sql: ${TABLE}.proto_swampthing_b


  - measure: proto_batman_c_shards
    type: sum
    sql: ${TABLE}.proto_batman_c_shards

  - measure: proto_deathstroke_b_shards
    type: sum
    sql: ${TABLE}.proto_deathstroke_b_shards

  - measure: proto_doomsday_b_shards
    type: sum
    sql: ${TABLE}.proto_doomsday_b_shards

  - measure: proto_greenarrowisland_s_shards
    type: sum
    sql: ${TABLE}.proto_greenarrowisland_s_shards

  - measure: proto_lexluthor_b_shards
    type: sum
    sql: ${TABLE}.proto_lexluthor_b_shards

  - measure: proto_swampthing_b_shards
    type: sum
    sql: ${TABLE}.proto_swampthing_b_shards


  - measure: proto_batman_c_shards_unique
    type: sum
    sql: ${TABLE}.proto_batman_c_shards_unique

  - measure: proto_deathstroke_b_shards_unique
    type: sum
    sql: ${TABLE}.proto_deathstroke_b_shards_unique

  - measure: proto_doomsday_b_shards_unique
    type: sum
    sql: ${TABLE}.proto_doomsday_b_shards_unique

  - measure: proto_greenarrowisland_s_shards_unique
    type: sum
    sql: ${TABLE}.proto_greenarrowisland_s_shards_unique

  - measure: proto_lexluthor_b_shards_unique
    type: sum
    sql: ${TABLE}.proto_lexluthor_b_shards_unique

  - measure: proto_swampthing_b_shards_unique
    type: sum
    sql: ${TABLE}.proto_swampthing_b_shards_unique  

  - measure: pvp_failures
    type: sum
    sql: ${TABLE}.pvp_failures

  - measure: pvp_failures_uniques
    type: sum
    sql: ${TABLE}.pvp_failures_uniques

  - measure: pvp_pack_purchase_uniques
    type: sum
    sql: ${TABLE}.pvp_pack_purchase_uniques

  - measure: pvp_pack_purchases
    type: sum
    sql: ${TABLE}.pvp_pack_purchases

  - measure: pvp_quits
    type: sum
    sql: ${TABLE}.pvp_quits

  - measure: pvp_quits_uniques
    type: sum
    sql: ${TABLE}.pvp_quits_uniques

  - measure: pvp_refresh_uniques
    type: sum
    sql: ${TABLE}.pvp_refresh_uniques

  - measure: pvp_refreshes
    type: sum
    sql: ${TABLE}.pvp_refreshes

  - measure: pvp_start_uniques
    type: sum
    sql: ${TABLE}.pvp_start_uniques

  - measure: pvp_starts
    type: sum
    sql: ${TABLE}.pvp_starts

  - measure: pvp_succes_uniques
    type: sum
    sql: ${TABLE}.pvp_succes_uniques

  - measure: pvp_successes
    type: sum
    sql: ${TABLE}.pvp_successes

  - dimension: soft_launch_filter
    type: string
    sql: ${TABLE}.soft_launch_filter

  - measure: count
    type: count
    drill_fields: []

