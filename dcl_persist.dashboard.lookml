- dashboard: dcl_persist
  title: Dcl Launch Dashboard
  layout: grid
  rows: 
    - elements: [dcl_ios_installs, dcl_android_installs]
      height: 100

  elements:
    
    - name: dcl_ios_installs
      title: DCL Total iOS Downloads
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
      single_value_title: iOS
      
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
      single_value_title: Android
        
