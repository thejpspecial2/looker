- view: fb_live_cume_dau
  sql_table_name: public.fb_live_cume_dau
  fields:

  - dimension: cume_dau
    type: number
    sql: ${TABLE}.cume_dau

  - dimension: cume_installs
    type: number
    sql: ${TABLE}.cume_installs

  - dimension: cume_pct_purchasers
    type: number
    sql: ${TABLE}.cume_pct_purchasers

  - dimension: cume_purchasers
    type: number
    sql: ${TABLE}.cume_purchasers

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

