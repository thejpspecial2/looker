- view: td_queue_summary
  sql_table_name: public.td_queue_summary
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: error
    type: number
    sql: ${TABLE}.error

  - dimension: killed
    type: number
    sql: ${TABLE}.killed

  - dimension_group: measure
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.measure_time

  - dimension: num_jobs
    type: number
    sql: ${TABLE}.num_jobs

  - dimension: queued
    type: number
    sql: ${TABLE}.queued

  - dimension: running
    type: number
    sql: ${TABLE}.running

  - dimension: status
    type: number
    sql: ${TABLE}.status

  - dimension: success
    type: number
    sql: ${TABLE}.success

  - measure: count
    type: count
    drill_fields: [id]

