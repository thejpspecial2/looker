- view: fb_live_cume_revenue_android_daily
  sql_table_name: public.fb_live_cume_revenue_android_daily
  fields:

  - measure: total_value
    type: sum
    sql: ${TABLE}.total_value

  - measure: count
    type: count
    drill_fields: []

