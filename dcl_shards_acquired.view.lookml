- view: dcl_shards_acquired
  sql_table_name: public.dcl_shards_acquired
  fields:

  - dimension: character_name
    type: string
    sql: ${TABLE}.character_name

  - measure: cume_shards_acquired
    type: sum
    sql: ${TABLE}.cume_shards_acquired

  - dimension: days_since_install
    type: number
    sql: ${TABLE}.days_since_install

  - dimension: install_date
    type: string
    sql: ${TABLE}.install_date

  - measure: player_count
    type: sum
    sql: ${TABLE}.player_count

  - dimension: player_level
    type: number
    sql: ${TABLE}.player_level

  - dimension: purchase_indicator
    type: number
    sql: ${TABLE}.purchase_indicator

  - measure: shards_acquired
    type: sum
    sql: ${TABLE}.shards_acquired

  - dimension: soft_launch_filter
    type: string
    sql: ${TABLE}.soft_launch_filter

  - measure: count
    type: count
    drill_fields: [character_name]

