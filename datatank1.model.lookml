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
- explore: kpis
- explore: td_queue_summary
#- explore: inj_adjust_purchase_trans
- explore: inj_adjust_items_trans
- explore: inj_adjust_mp_chall_starts
- explore: ess_adjust_events
- explore: ess_ios_daily_kpi
- explore: ess_ios_dash

- explore: inj_adjust_purchase_trans
  joins:
    - join: inj_adjust_items_trans
      sql_on: ${inj_adjust_items_trans.device_id} = ${inj_adjust_purchase_trans.device_id}
      relationship: many_to_many



# - explore: inj_users
#   joins:
#     - join: inj_adjust_purchase_trans
#       sql_on: ${inj_users.device_id} = ${inj_adjust_purchase_trans.device_id}
