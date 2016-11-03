- view: dcl_live_cume_revenue_v2
  sql_table_name: public.dcl_live_cume_revenue_v2
  fields:

  - measure: cume_purchases
    type: sum
    sql: ${TABLE}.cume_purchases

  - measure: cume_revenue
    type: sum
    sql: ${TABLE}.cume_revenue

  - measure: cume_purchases_max
    type: max
    sql: ${TABLE}.cume_purchases

  - measure: cume_revenue_max
    type: max
    sql: ${TABLE}.cume_revenue

  - dimension: hh_mm
    type: string
    sql: ${TABLE}.hh_mm

  - dimension: platform
    type: string
    sql: ${TABLE}.platform

  - dimension: type
    type: string
    sql: ${TABLE}.type

  - dimension: yyyy_mm_dd
    type: string
    sql: ${TABLE}.yyyy_mm_dd

  - measure: count
    type: count
    drill_fields: []

