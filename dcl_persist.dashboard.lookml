- dashboard: dcl_persist
  title: Dcl Launch Dashboard
  layout: grid
  rows:
    - elements: [dcl_ios_installs, dcl_ios_revenue, dcl_android_installs, dcl_android_revenue]
      height: 140
    - elements: [dcl_ios_installs_live, dcl_android_installs_live] 
      height: 280      
    - elements: [dcl_ios_revenue_live, dcl_android_revenue_live]
      height: 280
      
  refresh: 5 minutes
  auto_run: true
  front_size: large
  
  elements:
    - name: dcl_android_revenue
      title: DCL Android Revenue LTD
      type: single_value
      model: datatank1
      explore: dcl_kpi
      dimensions: [dcl_kpi.platform]
      measures: [dcl_kpi.revenue_pos]
      filters:
        dcl_kpi.platform: google
      sorts: [dcl_kpi.platform]
      limit: '500'
      column_limit: '50'
      query_timezone: America/Los_Angeles
      custom_color_enabled: false
      custom_color: forestgreen
      show_single_value_title: true
      show_comparison: false
      comparison_type: value
      comparison_reverse_colors: false
      show_comparison_label: true
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
      ordering: none
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: '#808080'
      series_types: {}
      single_value_title: Android LTD Revenue
      value_format: $#,##0
  
  
    - name: dcl_ios_revenue
      title: DCL iOS LTD Revenue
      type: single_value
      model: datatank1
      explore: dcl_kpi
      dimensions: [dcl_kpi.platform]
      measures: [dcl_kpi.revenue_pos]
      filters:
        dcl_kpi.platform: apple
      sorts: [dcl_kpi.platform]
      limit: '500'
      column_limit: '50'
      query_timezone: America/Los_Angeles
      custom_color_enabled: false
      custom_color: forestgreen
      show_single_value_title: true
      show_comparison: false
      comparison_type: value
      comparison_reverse_colors: false
      show_comparison_label: true
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
      ordering: none
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: '#808080'
      series_types: {}
      single_value_title: iOS LTD Revenue
      value_format: $#,##0

    - name: dcl_ios_installs
      title: DCL iOS LTD Downloads
      type: single_value
      model: datatank1
      explore: dcl_kpi
      dimensions: [dcl_kpi.platform]
      measures: [dcl_kpi.downloads]
      filters:
        dcl_kpi.platform: apple
      sorts: [dcl_kpi.platform]
      limit: '500'
      column_limit: '50'
      query_timezone: America/Los_Angeles
      custom_color_enabled: false
      custom_color: forestgreen
      show_single_value_title: true
      show_comparison: false
      comparison_type: value
      comparison_reverse_colors: false
      show_comparison_label: true
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
      ordering: none
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: '#808080'
      series_types: {}
      single_value_title: iOS LTD Downloads
      
    - name: dcl_android_installs
      title: DCL Total Android Downloads
      type: single_value
      model: datatank1
      explore: dcl_kpi
      dimensions: [dcl_kpi.platform]
      measures: [dcl_kpi.downloads]
      filters:
        dcl_kpi.platform: google
      sorts: [dcl_kpi.platform]
      limit: '500'
      column_limit: '50'
      query_timezone: America/Los_Angeles
      custom_color_enabled: false
      custom_color: forestgreen
      show_single_value_title: true
      show_comparison: false
      comparison_type: value
      comparison_reverse_colors: false
      show_comparison_label: true
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
      ordering: none
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: '#808080'
      series_types: {}
      single_value_title: Android LTD Downloads

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

    - name: dcl_android_installs_live
      title: DCL Android Installs Live
      type: looker_line
      model: datatank1
      explore: dcl_live_cume_dau
      dimensions: [dcl_live_cume_dau.hh_mm, dcl_live_cume_dau.yyyy_mm_dd]
      pivots: [dcl_live_cume_dau.yyyy_mm_dd]
      measures: [dcl_live_cume_dau.cume_installs]
      filters:
        dcl_live_cume_dau.platform: Android
      sorts: [dcl_live_cume_dau.yyyy_mm_dd, dcl_live_cume_dau.hh_mm]
      limit: '500'
      column_limit: '50'
      query_timezone: America/Los_Angeles
      stacking: ''
      show_value_labels: false
      label_density: 25
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

    - name: dcl_ios_installs_live
      title: DCL iOS Installs Live
      type: looker_line
      model: datatank1
      explore: dcl_live_cume_dau
      dimensions: [dcl_live_cume_dau.hh_mm, dcl_live_cume_dau.yyyy_mm_dd]
      pivots: [dcl_live_cume_dau.yyyy_mm_dd]
      measures: [dcl_live_cume_dau.cume_installs]
      filters:
        dcl_live_cume_dau.platform: iOS
      sorts: [dcl_live_cume_dau.yyyy_mm_dd, dcl_live_cume_dau.hh_mm]
      limit: '500'
      column_limit: '50'
      query_timezone: America/Los_Angeles
      stacking: ''
      show_value_labels: false
      label_density: 25
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
      
