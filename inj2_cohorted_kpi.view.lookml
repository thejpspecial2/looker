- view: inj2_cohorted_kpi
  sql_table_name: public.inj2_cohorted_kpi
  fields:

  - measure: app_launches
    type: sum
    sql: ${TABLE}.app_launches

  - measure: d0_app_starts
    type: sum
    sql: ${TABLE}.d0_app_starts

  - measure: d0_conv
    type: sum
    sql: ${TABLE}.d0_conv

  - measure: d0_value
    type: sum
    sql: ${TABLE}.d0_value
    value_format_name: usd

  - measure: d0_conv_rate
    type: number
    sql: ${d0_conv}/NULLIF(${player_count}, 0)
    value_format_name: percent_2

  - measure: d1_conv_rate
    type: number
    sql: ${d1_conv}/NULLIF(${player_count}, 0)
    value_format_name: percent_2
    
  - measure: d3_conv_rate
    type: number
    sql: ${d3_conv}/NULLIF(${player_count}, 0)
    value_format_name: percent_2
    
  - measure: d7_conv_rate
    type: number
    sql: ${d7_conv}/NULLIF(${player_count}, 0)
    value_format_name: percent_2    

  - measure: d14_conv_rate
    type: number
    sql: ${d14_conv}/NULLIF(${player_count}, 0)
    value_format_name: percent_2     
    
  - measure: d30_conv_rate
    type: number
    sql: ${d30_conv}/NULLIF(${player_count}, 0)
    value_format_name: percent_2     
  
  - measure: d0_value_per_player
    type: number
    sql: ${d0_value}/NULLIF(${player_count}, 0)
    value_format_name: usd
  
  - measure: d1_value_per_player
    type: number
    sql: ${d1_value}/NULLIF(${player_count}, 0)
    value_format_name: usd
    
  - measure: d3_value_per_player
    type: number
    sql: ${d3_value}/NULLIF(${player_count}, 0)
    value_format_name: usd
    
  - measure: d7_value_per_player
    type: number
    sql: ${d7_value}/NULLIF(${player_count}, 0)
    value_format_name: usd  

  - measure: d14_value_per_player
    type: number
    sql: ${d14_value}/NULLIF(${player_count}, 0)
    value_format_name: usd  
  
  - measure: d30_value_per_player
    type: number
    sql: ${d30_value}/NULLIF(${player_count}, 0)
    value_format_name: usd  
    
  - measure: d14_app_starts
    type: sum
    sql: ${TABLE}.d14_app_starts

  - measure: d14_conv
    type: sum
    sql: ${TABLE}.d14_conv

  - measure: d30_conv
    type: sum
    sql: ${TABLE}.d30_conv
    
  - measure: d14_retained
    type: sum
    sql: ${TABLE}.d14_retained

  - measure: d30_retained
    type: sum
    sql: ${TABLE}.d30_retained    
    
  - measure: d14_retention
    type: number
    sql: ${d14_retained}/${player_count}    
    value_format_name: percent_1

  - measure: d30_retention
    type: number
    sql: ${d30_retained}/${player_count}    
    value_format_name: percent_1

  - measure: d14_value
    type: sum
    sql: ${TABLE}.d14_value
    value_format_name: usd

  - measure: d30_value
    type: sum
    sql: ${TABLE}.d30_value
    value_format_name: usd

  - measure: d1_app_starts
    type: sum
    sql: ${TABLE}.d1_app_starts

  - measure: d1_conv
    type: sum
    sql: ${TABLE}.d1_conv

  - measure: d1_retained
    type: sum
    sql: ${TABLE}.d1_retained
    
  - measure: d1_retention
    type: number
    sql: ${d1_retained}/${player_count}
    value_format_name: percent_1
    
  - measure: d1_value
    type: sum
    sql: ${TABLE}.d1_value
    value_format_name: usd

  - measure: d3_app_starts
    type: sum
    sql: ${TABLE}.d3_app_starts

  - measure: d3_conv
    type: sum
    sql: ${TABLE}.d3_conv

  - measure: d3_retained
    type: sum
    sql: ${TABLE}.d3_retained
    
  - measure: d3_retention
    type: number
    sql: ${d3_retained}/${player_count}  
    value_format_name: percent_1

  - measure: d3_value
    type: sum
    sql: ${TABLE}.d3_value
    value_format_name: usd

  - measure: d7_app_starts
    type: sum
    sql: ${TABLE}.d7_app_starts

  - measure: d7_conv
    type: sum
    sql: ${TABLE}.d7_conv

  - measure: d7_retained
    type: sum
    sql: ${TABLE}.d7_retained
    
  - measure: d7_retention
    type: number
    sql: ${d7_retained}/${player_count}    
    value_format_name: percent_1

  - measure: d7_value
    type: sum
    sql: ${TABLE}.d7_value
    value_format_name: usd

  - measure: iap_transactions
    type: sum
    sql: ${TABLE}.iap_transactions

  - dimension: install_date
    type: string
    sql: ${TABLE}.install_date
    
  - dimension: country
    type: string
    sql: ${TABLE}.country
    
  - dimension: network
    type: string
    sql: ${TABLE}.network

  - measure: player_count
    type: sum
    sql: player_count
        
  - measure: spend_net_usd
    type: sum
    sql: ${TABLE}.spend_net_usd
    value_format_name: usd

  - measure: time_spent
    type: sum
    sql: ${TABLE}.time_spent

  - measure: unique_conversions
    type: sum
    sql: ${TABLE}.unique_conversions

  - measure: count
    type: count
    drill_fields: []
