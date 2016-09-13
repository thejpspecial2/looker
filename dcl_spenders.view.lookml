- view: dcl_spenders
  sql_table_name: public.dcl_spenders
  fields:

  - dimension: country
    type: string
    sql: ${TABLE}.country

  - dimension: install_date
    type: time
    sql: ${TABLE}.install_date

  - dimension: last_play_date
    type: time
    sql: ${TABLE}.last_play_date

  - dimension: most_recent_purchase_date
    type: time
    sql: ${TABLE}.most_recent_purchase_date

  - dimension: network
    type: string
    sql: ${TABLE}.network

  - dimension: profile_id
    type: string
    sql: ${TABLE}.profile_id

  - dimension: total_devices
    type: number
    sql: ${TABLE}.total_devices

  - measure: total_spend_usd
    type: sum
    sql: ${TABLE}.total_spend_usd
    value_format_name: usd

  - measure: transactions
    type: sum
    sql: ${TABLE}.transactions

  - measure: count
    type: count
    drill_fields: []

