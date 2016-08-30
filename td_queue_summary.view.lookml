- view: td_queue_summary
  sql_table_name: public.td_queue_summary
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - measure: error
    type: number
    sql: ${TABLE}.error

  - measure: killed
    type: number
    sql: ${TABLE}.killed

  - dimension_group: measure
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.measure_time

  - measure: num_jobs
    type: number
    sql: ${TABLE}.num_jobs

  - measure: queued
    type: number
    sql: ${TABLE}.queued

  - measure: running
    type: number
    sql: ${TABLE}.running

  - measure: status
    type: number
    sql: ${TABLE}.status

  - measure: success
    type: number
    sql: ${TABLE}.success

  - measure: count
    type: count
    drill_fields: [id]

