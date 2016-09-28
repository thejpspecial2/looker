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
- explore: inj_adjust_purchase_trans
- explore: inj_adjust_items_trans