- view: sam_test
  sql_table_name: public.sam_test
  fields:

  - dimension: country
    type: string
    sql: ${TABLE}.country

  - dimension: date
    type: string
    sql: ${TABLE}.date

  - dimension: device_id
    type: string
    sql: ${TABLE}.device_id

  - dimension: event
    type: string
    sql: ${TABLE}.event

  - dimension: item
    type: string
    sql: ${TABLE}.item

  - dimension: net_revenue
    type: sum
    sql: ${TABLE}.net_revenue

  - dimension: network
    type: string
    sql: ${TABLE}.network

  - dimension: num_count
    type: sum
    sql: ${TABLE}.num_count

  - dimension: unique_device
    type: sum
    sql: ${TABLE}.unique_device

  - measure: count
    type: count
    drill_fields: []

