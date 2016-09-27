- view: sam_test
  sql_table_name: public.sam_test
  fields:

  - dimension: _col6
    type: sum
    sql: ${TABLE}._col6

  - dimension: country
    type: string
    sql: ${TABLE}.country

  - dimension: currency
    type: string
    sql: ${TABLE}.currency

  - dimension: event
    type: string
    sql: ${TABLE}.event

  - dimension: install_date
    type: string
    sql: ${TABLE}.install_date

  - measure: installs
    type: sum
    sql: ${TABLE}.installs

  - dimension: item
    type: string
    sql: ${TABLE}.item

  - measure: net_revenue
    type: sum
    sql: ${TABLE}.net_revenue
    value_format_name: usd

  - dimension: network
    type: string
    sql: ${TABLE}.network

  - dimension: num_count
    type: sum
    sql: ${TABLE}.num_count

  - measure: count
    type: count
    drill_fields: []

