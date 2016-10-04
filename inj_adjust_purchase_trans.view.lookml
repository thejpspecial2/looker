- view: inj_adjust_purchase_trans
  sql_table_name: public.inj_adjust_purchase_trans
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
    
  - dimension: unique_key
    hidden: true
    primary_key: true
    sql: CONCAT(${date}, ${device_id}, ${event}, ${item})

  - dimension: event
    type: string
    sql: ${TABLE}.event

  - dimension: item
    type: string
    sql: ${TABLE}.item
    
#  - dimension: unique_key
 #   hidden: true
  #  primary_key: true
   # sql: CONCAT(${date}, ${device_id}, ${event}, ${item})

  - measure: net_revenue
    type: sum
    sql: ${TABLE}.net_revenue
    value_format_name: usd

  - dimension: network
    type: string
    sql: ${TABLE}.network

  - measure: num_count
    type: sum
    sql: ${TABLE}.num_count

  - dimension: unique_device
    type: number
    sql: ${TABLE}.unique_device

  - measure: unique_users
    type: count_distinct
    sql: ${TABLE}.device_id

  - measure: count
    type: count
    drill_fields: []

