- view: dcl_item_acquisition
  sql_table_name: public.dcl_item_acquisition
  fields:

  - measure: avg_amt_acquired_if_applicable
    type: avg
    sql: ${TABLE}.avg_amt_acquired_if_applicable

  - measure: avg_times_player_triggered_event
    type: avg
    sql: ${TABLE}.avg_times_player_triggered_event

  - dimension: event_name
    type: string
    sql: ${TABLE}.event_name

  - dimension: install_date
    type: string
    sql: ${TABLE}.install_date

  - dimension: item_name
    type: string
    sql: ${TABLE}.item_name

  - dimension: max_player_level
    type: number
    sql: ${TABLE}.max_player_level

  - measure: p50_amt_acquired_if_applicable
    type: avg
    sql: ${TABLE}.p50_amt_acquired_if_applicable

  - measure: p50_times_player_triggered_event
    type: avg
    sql: ${TABLE}.p50_times_player_triggered_event

  - measure: p75_amt_acquired_if_applicable
    type: avg
    sql: ${TABLE}.p75_amt_acquired_if_applicable

  - measure: p75_times_player_triggered_event
    type: avg
    sql: ${TABLE}.p75_times_player_triggered_event

  - measure: player_count
    type: sum
    sql: ${TABLE}.player_count

  - dimension: purchase_indicator
    type: number
    sql: ${TABLE}.purchase_indicator

  - dimension: soft_launch_filter
    type: string
    sql: ${TABLE}.soft_launch_filter

  - measure: count
    type: count
    drill_fields: [item_name, event_name]

