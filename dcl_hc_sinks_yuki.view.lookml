- view: dcl_hc_sinks_yuki
  sql_table_name: public.dcl_hc_sinks_yuki
  fields:

  - dimension: date
    type: string
    sql: ${TABLE}.date

  - measure: item1_hc
    type: sum
    sql: ${TABLE}.item1_hc

  - measure: item2_hc
    type: sum
    sql: ${TABLE}.item2_hc

  - measure: item3_hc
    type: sum
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

  - measure: transaction_count
    type: sum
    sql: ${TABLE}.transaction_count
    
  - dimension_group: measure
    type: time
    datatype: yyyymmdd
    timeframes: [date]
    sql: ${TABLE}.date


  - measure: count
    type: count
    drill_fields: []

