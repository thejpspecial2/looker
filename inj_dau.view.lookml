- view: inj_dau
  sql_table_name: public.inj_dau
  fields:
  
  - measure: unique_users
    type: sum
    sql: ${TABLE}.unique_users
            
  - dimension: date
    type: string
    sql: ${TABLE}.date    
    
  - dimension: platform
    type: string
    sql: ${TABLE}.platform    
    