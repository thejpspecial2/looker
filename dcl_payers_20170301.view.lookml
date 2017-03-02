- view: dcl_payers_20170301
  sql_table_name: public.dcl_payers_20170301
  fields:

  - dimension: country
    type: string
    sql: ${TABLE}.country

  - dimension: first_purchase_ts
    type: string
    sql: ${TABLE}.first_purchase_ts

  - measure: iap_total_spend
    type: sum
    sql: ${TABLE}.iap_total_spend

  - measure: iap_transactions
    type: sum 
    sql: ${TABLE}.iap_transactions

  - dimension: install_date
    type: string
    sql: ${TABLE}.install_date
    
  - dimension_group: install_dates_date
    type: time
    datatype: date
    timeframes: [date]
    sql: to_date(${TABLE}.install_date, 'yyyy-MM-dd')

  - dimension: last_purchase_ts
    type: string
    sql: ${TABLE}.last_purchase_ts

  - dimension: pid
    type: string
    sql: ${TABLE}.pid

  - dimension: platform
    type: string
    sql: ${TABLE}.platform

  - dimension: time
    type: number
    sql: ${TABLE}.time

  - measure: count
    type: count
    drill_fields: []

