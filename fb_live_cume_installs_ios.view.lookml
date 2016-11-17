- view: fb_live_cume_installs_ios
  sql_table_name: public.fb_live_cume_installs_ios
  fields:

  - dimension: _col0
    type: number
    sql: ${TABLE}._col0

  - measure: count
    type: count
    drill_fields: []

