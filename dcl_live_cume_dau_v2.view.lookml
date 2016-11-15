- view: dcl_live_cume_dau_v2
  sql_table_name: public.dcl_live_cume_dau_v2
  fields:

  - measure: cume_dau_max
    type: max
    sql: ${TABLE}.cume_dau

  - measure: cume_dau
    type: sum
    sql: ${TABLE}.cume_dau

  - measure: cume_installs_max
    type: max
    sql: ${TABLE}.cume_installs

  - measure: cume_installs
    type: sum
    sql: ${TABLE}.cume_installs

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

