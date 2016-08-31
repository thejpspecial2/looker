- view: dcl_purchasers
  sql_table_name: public.dcl_purchasers
  fields:

  - dimension: country
    type: string
    sql: ${TABLE}.country

  - dimension: date
    type: string
    sql: ${TABLE}.date

  - dimension: iap_package_id
    type: string
    sql: ${TABLE}.iap_package_id

  - measure: idfv
    type: count_distinct
    sql: ${TABLE}.idfv

  - dimension: install_date
    type: time
    sql: ${TABLE}.install_date

  - dimension: network
    type: string
    sql: ${TABLE}.network

  - measure: spend_net_usd
    type: sum
    sql: ${TABLE}.spend_net_usd
    value_format_name: usd_0

  - measure: transaction_count
    type: sum
    sql: ${TABLE}.transaction_count

  - measure: count
    type: count
    drill_fields: []

