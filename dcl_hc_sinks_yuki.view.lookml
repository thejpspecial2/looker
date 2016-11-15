- view: dcl_hc_sinks_yuki
  sql_table_name: public.dcl_hc_sinks_yuki
  fields:

  - dimension: date
    type: string
    sql: ${TABLE}.date

  - dimension: item1_hc
    type: number
    sql: ${TABLE}.item1_hc

  - dimension: item2_hc
    type: number
    sql: ${TABLE}.item2_hc

  - dimension: item3_hc
    type: number
    sql: ${TABLE}.item3_hc

  - dimension: lead1_purchase
    type: string
    sql: ${TABLE}.lead1_purchase

  - dimension: lead2_purchase
    type: string
    sql: ${TABLE}.lead2_purchase

  - dimension: lead3_purchase
    type: string
    sql: ${TABLE}.lead3_purchase

  - dimension: pack_id
    type: string
    sql: ${TABLE}.pack_id

  - dimension: platform
    type: string
    sql: ${TABLE}.platform

  - dimension: transaction_count
    type: number
    sql: ${TABLE}.transaction_count
    
  - dimension_group: measure
    type: time
    datatype: yyyymmdd
    timeframes: [date]
    sql: ${TABLE}.date


  - measure: count
    type: count
    drill_fields: []

