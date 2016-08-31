- view: dcl_purchasers
  sql_table_name: public.dcl_purchasers
  fields:

  - dimension: country
    type: string
    sql: ${TABLE}.country

  - dimension: date
    type: time
    sql: ${TABLE}.date

  - dimension: iap_package_id
    type: string
    sql: ${TABLE}.iap_package_id

  - dimension: idfv
    type: string
    sql: ${TABLE}.idfv

  - dimension: install_date
    type: time
    sql: ${TABLE}.install_date

  - dimension: network
    type: string
    sql: ${TABLE}.network

  - dimension: spend_net_usd
    type: sum
    sql: ${TABLE}.spend_net_usd

  - dimension: transaction_count
    type: sum
    sql: ${TABLE}.transaction_count

  - measure: count
    type: count
    drill_fields: []

