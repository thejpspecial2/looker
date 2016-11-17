- view: fb_live_cume_installs_android
  sql_table_name: public.fb_live_cume_installs_android
  fields:

  - measure: _col0
    type: sum
    sql: ${TABLE}._col0

  - measure: count
    type: count
    drill_fields: []

