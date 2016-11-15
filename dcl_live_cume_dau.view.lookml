- view: dcl_live_cume_dau
  sql_table_name: public.dcl_live_cume_dau
  fields:

  - measure: cume_dau
    type: sum
    sql: ${TABLE}.cume_dau

  - measure: cume_installs
    type: sum
    sql: ${TABLE}.cume_installs
    
  - measure: cume_purchasers
    type: sum
    sql: ${TABLE}.cume_purchasers
    
  - measure: cume_pct_purchasers
    type: sum
    sql: ${TABLE}.cume_pct_purchasers
    value_format_name: percent_2
    
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

