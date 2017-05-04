- view: dcl_engagement_kpi
  sql_table_name: public.dcl engagement kpi
  fields:

  - dimension: country
    type: string
    sql: ${TABLE}.country

  - dimension: country_tier
    type: string
    sql: ${TABLE}.country_tier

  - dimension: country_top20
    type: string
    sql: ${TABLE}.country_top20

  - dimension: date
    type: string
    sql: ${TABLE}.date

  - dimension: dau
    type: number
    sql: ${TABLE}.dau

  - dimension: days_aged_bucket
    type: string
    sql: ${TABLE}.days_aged_bucket

  - dimension: install_date
    type: string
    sql: ${TABLE}.install_date

  - dimension: last_data_load
    type: string
    sql: ${TABLE}.last_data_load

  - dimension: last_run_date
    type: string
    sql: ${TABLE}.last_run_date

  - dimension: minutes_played
    type: number
    sql: ${TABLE}.minutes_played

  - dimension: new_users
    type: number
    sql: ${TABLE}.new_users

  - dimension: new_users_earned
    type: number
    sql: ${TABLE}.new_users_earned

  - dimension: new_users_paid
    type: number
    value_format_name: id
    sql: ${TABLE}.new_users_paid

  - dimension: platform
    type: string
    sql: ${TABLE}.platform

  - dimension: purchasers
    type: number
    sql: ${TABLE}.purchasers

  - dimension: revenue_adjust
    type: number
    sql: ${TABLE}.revenue_adjust

  - dimension: sessions
    type: number
    sql: ${TABLE}.sessions

  - dimension: soft_launch_markets
    type: string
    sql: ${TABLE}.soft_launch_markets

  - dimension: time
    type: number
    sql: ${TABLE}.time

  - dimension: week_of
    type: string
    sql: ${TABLE}.week_of

  - measure: count
    type: count
    drill_fields: []

