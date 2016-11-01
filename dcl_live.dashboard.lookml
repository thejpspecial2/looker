- dashboard: dcl_live
  title: Dcl Launch Dashboard
  layout: grid
  rows:
    - elements: [dcl_ios_revenue_live, dcl_android_revenue_live] 
      height: 400      
    - elements: [dcl_ios_dau_live, dcl_android_dau_live]
      height: 400
      
  refresh: 1 hours
  auto_run: true
  front_size: large

#  filters:

  elements:
    - name: dcl_android_dau_live
      title: DCL Android DAU Live
      type: looker_line
      model: datatank1
      explore: dcl_live_cume_dau
      dimensions: [dcl_live_cume_dau.hh_mm, dcl_live_cume_dau.yyyy_mm_dd]
      pivots: [dcl_live_cume_dau.yyyy_mm_dd]
      measures: [dcl_live_cume_dau.cume_dau]
      filters:
        dcl_live_cume_dau.platform: Android
      sorts: [dcl_live_cume_dau.hh_mm, dcl_live_cume_dau.yyyy_mm_dd]
      limit: '500'
      column_limit: '50'
      query_timezone: America/Los_Angeles
      stacking: ''
      show_value_labels: false
      label_density: '25'
      legend_position: center
      x_axis_gridlines: false
      y_axis_gridlines: true
      show_view_names: false
      limit_displayed_rows: false
      y_axis_combined: true
      show_y_axis_labels: true
      show_y_axis_ticks: true
      y_axis_tick_density: default
      y_axis_tick_density_custom: 5
      show_x_axis_label: true
      show_x_axis_ticks: true
      x_axis_scale: auto
      y_axis_scale_mode: linear
      show_null_points: true
      point_style: none
      interpolation: linear
      ordering: none
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: '#808080'
      series_types: {}
    
    
    - name: dcl_ios_dau_live
      title: DCL iOS DAU Live
      type: looker_line
      model: datatank1
      explore: dcl_live_cume_dau
      dimensions: [dcl_live_cume_dau.hh_mm, dcl_live_cume_dau.yyyy_mm_dd]
      pivots: [dcl_live_cume_dau.yyyy_mm_dd]
      measures: [dcl_live_cume_dau.cume_dau]
      filters:
        dcl_live_cume_dau.platform: iOS
      sorts: [dcl_live_cume_dau.hh_mm, dcl_live_cume_dau.yyyy_mm_dd]
      limit: '500'
      column_limit: '50'
      query_timezone: America/Los_Angeles
      stacking: ''
      show_value_labels: false
      label_density: '25'
      legend_position: center
      x_axis_gridlines: false
      y_axis_gridlines: true
      show_view_names: false
      limit_displayed_rows: false
      y_axis_combined: true
      show_y_axis_labels: true
      show_y_axis_ticks: true
      y_axis_tick_density: default
      y_axis_tick_density_custom: 5
      show_x_axis_label: true
      show_x_axis_ticks: true
      x_axis_scale: auto
      y_axis_scale_mode: linear
      show_null_points: true
      point_style: none
      interpolation: linear
      ordering: none
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: '#808080'
      series_types: {}
    
    - name: dcl_android_revenue_live
      title: DCL Android Revenue Live
      type: looker_line
      model: datatank1
      explore: dcl_live_cume_revenue
      dimensions: [dcl_live_cume_revenue.yyyy_mm_dd, dcl_live_cume_revenue.hh_mm]
      pivots: [dcl_live_cume_revenue.yyyy_mm_dd]
      measures: [dcl_live_cume_revenue.cume_revenue]
      filters:
        dcl_live_cume_revenue.platform: Android
      sorts: [dcl_live_cume_revenue.hh_mm, dcl_live_cume_revenue.yyyy_mm_dd]
      limit: '500'
      column_limit: '50'
      query_timezone: America/Los_Angeles
      stacking: ''
      show_value_labels: false
      label_density: 25
      legend_position: center
      x_axis_gridlines: false
      y_axis_gridlines: true
      show_view_names: true
      limit_displayed_rows: false
      y_axis_combined: true
      show_y_axis_labels: true
      show_y_axis_ticks: true
      y_axis_tick_density: default
      y_axis_tick_density_custom: 5
      show_x_axis_label: true
      show_x_axis_ticks: true
      x_axis_scale: auto
      y_axis_scale_mode: linear
      show_null_points: true
      point_style: none
      interpolation: linear
      ordering: none
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: '#808080'
      series_types: {}
    
    - name: dcl_ios_revenue_live
      title: DCL iOS Revenue Live
      type: looker_line
      model: datatank1
      explore: dcl_live_cume_revenue
      dimensions: [dcl_live_cume_revenue.yyyy_mm_dd, dcl_live_cume_revenue.hh_mm]
      pivots: [dcl_live_cume_revenue.yyyy_mm_dd]
      measures: [dcl_live_cume_revenue.cume_revenue]
      filters:
        dcl_live_cume_revenue.platform: iOS
      sorts: [dcl_live_cume_revenue.hh_mm, dcl_live_cume_revenue.yyyy_mm_dd]
      limit: '500'
      column_limit: '50'
      query_timezone: America/Los_Angeles
      stacking: ''
      show_value_labels: false
      label_density: 25
      legend_position: center
      x_axis_gridlines: false
      y_axis_gridlines: true
      show_view_names: true
      limit_displayed_rows: false
      y_axis_combined: true
      show_y_axis_labels: true
      show_y_axis_ticks: true
      y_axis_tick_density: default
      y_axis_tick_density_custom: 5
      show_x_axis_label: true
      show_x_axis_ticks: true
      x_axis_scale: auto
      y_axis_scale_mode: linear
      show_null_points: true
      point_style: none
      interpolation: linear
      ordering: none
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: '#808080'
      series_types: {}
  
