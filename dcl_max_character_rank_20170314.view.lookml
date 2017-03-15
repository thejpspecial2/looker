- view: dcl_max_character_rank_20170314
  sql_table_name: public.dcl_max_character_rank_20170314
  fields:

  - dimension: character_name
    type: string
    sql: ${TABLE}.character_name

  - dimension: character_rank
    type: number
    sql: ${TABLE}.character_rank

  - dimension: install_date
    type: string
    sql: ${TABLE}.install_date

  - dimension: last_date_played
    type: string
    sql: ${TABLE}.last_date_played

  - dimension: platform
    type: string
    sql: ${TABLE}.platform

  - measure: profile_id
    type: count
    #sql: ${TABLE}.profile_id

  - dimension_group: install_dates_date
    type: time
    datatype: date
    timeframes: [date]
    sql: to_date(${TABLE}.install_date, 'yyyy-MM-dd')

  - dimension_group: last_date_played_date
    type: time
    datatype: date
    timeframes: [date]
    sql: to_date(${TABLE}.last_date_played, 'yyyy-MM-dd')    

  - measure: count
    type: count
    drill_fields: [character_name]

