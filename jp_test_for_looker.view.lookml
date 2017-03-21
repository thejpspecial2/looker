- view: jp_test_for_looker
  sql_table_name: public.jp_test_for_looker
  fields:

  - dimension: d1_churn
    type: number
    sql: ${TABLE}.d1_churn

  - dimension: d3_churn
    type: number
    sql: ${TABLE}.d3_churn

  - dimension_group: date
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: false
    sql: ${TABLE}.date

  - dimension: us_indicator
    type: number
    sql: ${TABLE}.us_indicator

  - measure: count
    type: count
    drill_fields: []

  - measure: player_count
    type: sum
    drill_fields: []
