- connection: datatank

- include: "*.view.lookml"       # include all views in this project
- include: "*.dashboard.lookml"  # include all dashboards in this project

# # Select the views that should be a part of this model,
# # and define the joins that connect them together.
#
# - explore: order_items
#   joins:
#     - join: orders
#       sql_on: ${orders.id} = ${order_items.order_id}
#     - join: users
#       sql_on: ${users.id} = ${orders.user_id}

- explore: dcl_cohorted_kpi
- explore: dcl_kpi
- explore: dcl_spenders
- explore: dcl_spenders_output_ua
- explore: dcl_battle_details
- explore: dcl_battle_engagement
- explore: dcl_wallets_by_level
- explore: dcl_pvp_daily
- explore: dcl_sc_sink_source
- explore: dcl_hourly_installs
- explore: dcl_combat_ratings
- explore: dcl_item_acquisition
- explore: kpis
- explore: td_queue_summary
- explore: dcl_live_cume_dau
- explore: dcl_live_cume_revenue
- explore: dcl_live_cume_dau_v2
- explore: dcl_live_cume_revenue_v2
- explore: dcl_live_cume_dau_ua
#- explore: inj_adjust_purchase_trans
- explore: inj_adjust_items_trans
- explore: inj_adjust_mp_chall_starts
- explore: ess_adjust_events
- explore: ess_ios_daily_kpi
- explore: ess_ios_dash
- explore: mkx_ftue_funnel
- explore: yuki_test
- explore: dcl_hc_sinks_yuki
- explore: fb_live_cume_dau
- explore: fb_live_cume_revenue
- explore: fb_live_cume_revenue_ios_daily
- view: fb_ios_live_rev
  derived_table: 
    sql: |
      select total_value
      from ${fb_live_cume_revenue_ios_daily}
      union all
      select total_value
      from ${fb_live_cume_revenue_ios_15}
  fields:
  - measure: total_value
   # sql: ${TABLE}.field_1 + ${TABLE}.field_2
    type: sum
    value_format_name: usd
- explore: fb_live_cume_revenue_ios_15
- explore: fb_ios_live_rev
- explore: fb_live_cume_revenue_android_daily
- view: fb_android_live_rev
  derived_table: 
    sql: |
      select total_value
      from ${fb_live_cume_revenue_android_daily}
      union all
      select total_value
      from ${fb_live_cume_revenue_android_15}
  fields:
  - measure: total_value
   # sql: ${TABLE}.field_1 + ${TABLE}.field_2
    type: sum
    value_format_name: usd
- explore: fb_live_cume_revenue_android_15
- explore: fb_android_live_rev
- explore: fb_live_cume_installs_android

- explore: inj_adjust_purchase_trans
  joins:
    - join: inj_adjust_items_trans
      sql_on: ${inj_adjust_items_trans.device_id} = ${inj_adjust_purchase_trans.device_id}
      relationship: many_to_many



# - explore: inj_users
#   joins:
#     - join: inj_adjust_purchase_trans
#       sql_on: ${inj_users.device_id} = ${inj_adjust_purchase_trans.device_id}


- explore: hr_looker_training_set
- view: hr_looker_training_set
  derived_table:
    sql: |
      select
      1 as employee_number,
      'Joan of Arc' as name,
      'Executive' as department,
      35000 as salary,
      2008 as hired_year,
      'F' as gender
      
      union all
      
      select
      2 as employee_number,
      'Winston Churchill' as name,
      'Executive' as department,
      25000 as salary,
      2009 as hired_year,
      'M' as gender
      
      union all
      
      select
      3 as employee_number,
      'Karl Marx' as name,
      'Finance' as department,
      25000 as salary,
      2009 as hired_year,
      'M' as gender
      
      union all
      
      select
      4 as employee_number,
      'Mother Teresa' as name,
      'HR' as department,
      16000 as salary,
      2010 as hired_year,
      'F' as gender
      
      union all
      
      select
      5 as employee_number,
      'Barbra Streisand' as name,
      'Sales' as department,
      16000 as salary,
      2010 as hired_year,
      'F' as gender
      
      union all
      
      select
      6 as employee_number,
      'Elvis Presley' as name,
      'Sales' as department,
      8000 as salary,
      2012 as hired_year,
      'M' as gender
      
      union all
      
      select
      7 as employee_number,
      'Katy Perry' as name,
      'Analytics' as department,
      8000 as salary,
      2012 as hired_year,
      'F' as gender
      
      union all
      
      select
      8 as employee_number,
      'Justin Bieber' as name,
      'Analytics' as department,
      8000 as salary,
      2012 as hired_year,
      'M' as gender




  fields:

##  DIMENSIONS  ##

  - dimension: employee_number
    sql: ${TABLE}.employee_number

  - dimension: name
    sql: ${TABLE}.name

  - dimension: department
    sql: ${TABLE}.department

  - dimension: salary
    type: number
    sql: coalesce(${TABLE}.salary,0)
    value_format: '$#,##0'
    
  - dimension: gender
    sql: ${TABLE}.gender

  - dimension: hired_year
    type: number
    sql: ${TABLE}.hired_year
    
  - dimension: years_employed
    type: number
    sql: coalesce(cast(extract(year from current_date) - ${hired_year} as decimal),0)
    
##  MEASURES  ##
    
  - measure: employee_count
    type: count
    drill_fields: detail*
    
  - measure: department_count
    type: count_distinct
    sql: ${department}
    
  - measure: salary_count
    type: count_distinct
    sql: ${salary}
    
  - measure: average_salary
    type: average
    value_format: '$#,##0'
    sql: ${salary}
    
  - measure: total_salary
    type: sum
    value_format: '$#,##0'
    sql: ${salary}
    
  - measure: average_years_employed
    type: average
    sql: ${years_employed}
    
  - measure: total_years_employed
    type: sum
    sql: ${years_employed}




  sets:
    detail:
      - employee_number
      - name
      - department
      - salary
      - hired_year
