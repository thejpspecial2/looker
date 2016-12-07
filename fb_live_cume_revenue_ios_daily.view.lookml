- view: fb_live_cume_revenue_ios_daily
  sql_table_name: public.fb_live_cume_revenue_ios_daily
  fields:

  - measure: total_value
    type: sum
    sql: ${TABLE}.total_value

  - measure: count
    type: count
    drill_fields: []

