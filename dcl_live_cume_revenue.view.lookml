- view: dcl_live_cume_revenue
  sql_table_name: public.dcl_live_cume_revenue
  fields:

  - measure: cume_purchases
    type: sum
    sql: ${TABLE}.cume_purchases

  - measure: cume_revenue
    type: sum
    sql: ${TABLE}.cume_revenue

  - dimension: hh_mm
    type: string
    sql: ${TABLE}.hh_mm

  - dimension: yyyy_mm_dd
    type: string
    sql: ${TABLE}.yyyy_mm_dd

  - measure: count
    type: count
    drill_fields: []

