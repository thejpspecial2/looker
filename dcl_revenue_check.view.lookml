- view: dcl_revenue_check
  sql_table_name: public.dcl_revenue_check
  fields:

  - dimension: profile_id
    type: string
    sql: ${TABLE}.profile_id

  - dimension: time
    type: number
    sql: ${TABLE}.time

  - dimension: total_value
    type: sum
    sql: ${TABLE}.total_value
    value_format_name: decimal_2

  - dimension: transaction
    type: sum
    sql: ${TABLE}.transaction

  - dimension: username
    type: string
    sql: ${TABLE}.username

  - measure: count
    type: count
    drill_fields: [username]

