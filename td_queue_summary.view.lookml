- view: td_queue_summary
  sql_table_name: public.td_queue_summary
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - measure: error
    type: sum
    sql: ${TABLE}.error

  - measure: killed
    type: sum
    sql: ${TABLE}.killed

  - dimension_group: measure
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.measure_time

  - measure: num_jobs
    type: sum
    sql: ${TABLE}.num_jobs

  - measure: queued
    type: sum
    sql: ${TABLE}.queued

  - measure: running
    type: sum
    sql: ${TABLE}.running

  - measure: status
    type: sum
    sql: ${TABLE}.status

  - measure: success
    type: sum
    sql: ${TABLE}.success

  - measure: count
    type: count
    drill_fields: [id]

