- view: inj2_user_data
  sql_table_name: public.inj2_user_data
  fields:

  - measure: platform
    type: string
    sql: ${TABLE}.platform

  - dimension: profile_id
    type: string
    sql: ${TABLE}.country

  - dimension: country_tier
    type: string
    sql: ${TABLE}.country_tier
    
  - dimension: acquisition_source
    type: string
    sql: ${TABLE}.acquisition_source
    
  - dimension: os_version
    type: string
    sql: ${TABLE}.os_version    
    
  - dimension: app_version
    type: string
    sql: ${TABLE}.app_version  
    
  - dimension: device_name
    type: string
    sql: ${TABLE}.device_name
  
  - dimension: country
    type: string
    sql: ${TABLE}.country
            
  - dimension: install_date
    type: string
    sql: ${TABLE}.install_date    
    
  - dimension: last_played
    type: string
    sql: ${TABLE}.last_played    
    
  - measure: hours_played
    type: sum
    sql: ${TABLE}.hours_played      
    
  - dimension: purchase_indicator
    type: string
    sql: ${TABLE}.purchase_indicator     
    
  - measure: revenue_usd
    type: sum
    sql: ${TABLE}.revenue_usd    
    value_format_name: usd_0
        
