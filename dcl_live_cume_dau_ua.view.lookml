- view: dcl_live_cume_dau_ua
  sql_table_name: public.dcl_live_cume_dau_ua
  fields:

  - measure: cume_dau
    type: sum
    sql: ${TABLE}.cume_dau

  - measure: cume_incentinstalls
    type: sum
    sql: ${TABLE}.cume_incentinstalls

  - measure: cume_installs
    type: sum
    sql: ${TABLE}.cume_installs

  - measure: cume_noincent_installs
    type: sum
    sql: ${TABLE}.cume_noincent_installs

  - dimension: hh_mm
    type: string
    sql: ${TABLE}.hh_mm

  - dimension: platform
    type: string
    sql: ${TABLE}.platform

  - dimension: yyyy_mm_dd
    type: string
    sql: ${TABLE}.yyyy_mm_dd

  - dimension: recent_date
    type: string
    sql: ${TABLE}.recent_date

  - dimension: days_ago
    type: number
    sql: to_date(${TABLE}.recent_date, 'yyyy-MM-dd') - to_date(${TABLE}.yyyy_mm_dd, 'yyyy-MM-dd')

  - measure: count
    type: count
    drill_fields: []

