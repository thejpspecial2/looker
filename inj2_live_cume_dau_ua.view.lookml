- view: inj2_live_cume_dau_ua
  sql_table_name: public.inj2_live_cume_dau_ua
  fields:

  - measure: cume_dau
    type: sum
    sql: ${TABLE}.cume_dau

  - measure: cume_facebooks
    type: sum
    sql: ${TABLE}.cume_facebooks

  - measure: cume_installs
    type: sum
    sql: ${TABLE}.cume_installs

  - measure: cume_organics
    type: sum
    sql: ${TABLE}.cume_organics
    
  - measure: cume_social
    type: sum
    sql: ${TABLE}.cume_social
    
  - measure: cume_rewarded
    type: sum
    sql: ${TABLE}.cume_rewarded
    
  - measure: cume_video
    type: sum
    sql: ${TABLE}.cume_video

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

