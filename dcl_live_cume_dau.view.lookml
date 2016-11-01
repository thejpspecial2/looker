- view: dcl_live_cume_dau
  sql_table_name: public.dcl_live_cume_dau
  fields:

  - measure: cume_dau
    type: sum
    sql: ${TABLE}.cume_dau

  - dimension: hh_mm
    type: string
    sql: ${TABLE}.hh_mm

  - dimension: platform
    type: string
    sql: ${TABLE}.platform

  - dimension: yyyy_mm_dd
    type: string
    sql: ${TABLE}.yyyy_mm_dd

  - measure: count
    type: count
    drill_fields: []

