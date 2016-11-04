- dashboard: dcl_live_v2
  title: Dcl Live Dashboard v2
  layout: grid
  rows:
    - elements: [dcl_ios_revenue_cume, dcl_ios_revenue_country, dcl_android_revenue_cume, dcl_android_revenue_country] 
      height: 300      
    - elements: [dcl_ios_dau_cume, dcl_ios_dau_country, dcl_android_dau_cume, dcl_android_dau_country] 
      height: 300
    - elements: [dcl_ios_installs_cume, dcl_ios_installs_country, dcl_android_installs_cume, dcl_android_installs_country] 
      height: 300
      
  refresh: 5 minutes
  auto_run: true
  front_size: large

#  filters:

  elements:
    - name: dcl_android_revenue_cume
      title: DCL Android Revenue Cume
      type: looker_line
      model: datatank1
      explore: dcl_live_cume_revenue_v2
      dimensions: [dcl_live_cume_revenue_v2.yyyy_mm_dd, dcl_live_cume_revenue_v2.hh_mm]
      pivots: [dcl_live_cume_revenue_v2.yyyy_mm_dd]
      measures: [dcl_live_cume_revenue_v2.cume_revenue]
      filters:
        dcl_live_cume_revenue_v2.platform: Android
        dcl_live_cume_revenue_v2.type: cume
      sorts: [dcl_live_cume_revenue_v2.yyyy_mm_dd, dcl_live_cume_revenue_v2.hh_mm]
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
      show_row_numbers: true
      truncate_column_names: false
      hide_totals: false
      hide_row_totals: false
      table_theme: editable
      series_types: {}
      y_axis_value_format: $#,##0_);($#,##0)
      x_axis_label_rotation:
    
    - name: dcl_ios_revenue_cume
      title: DCL iOS Revenue Cume
      type: looker_line
      model: datatank1
      explore: dcl_live_cume_revenue_v2
      dimensions: [dcl_live_cume_revenue_v2.yyyy_mm_dd, dcl_live_cume_revenue_v2.hh_mm]
      pivots: [dcl_live_cume_revenue_v2.yyyy_mm_dd]
      measures: [dcl_live_cume_revenue_v2.cume_revenue]
      filters:
        dcl_live_cume_revenue_v2.platform: iOS
        dcl_live_cume_revenue_v2.type: cume
      sorts: [dcl_live_cume_revenue_v2.yyyy_mm_dd, dcl_live_cume_revenue_v2.hh_mm]
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
      show_row_numbers: true
      truncate_column_names: false
      hide_totals: false
      hide_row_totals: false
      table_theme: editable
      series_types: {}
      y_axis_value_format: $#,##0_);($#,##0)
      x_axis_label_rotation:
    
    
    - name: dcl_android_dau_cume
      title: DCL Android DAU Cume
      type: looker_line
      model: datatank1
      explore: dcl_live_cume_dau_v2
      dimensions: [dcl_live_cume_dau_v2.yyyy_mm_dd, dcl_live_cume_dau_v2.hh_mm]
      pivots: [dcl_live_cume_dau_v2.yyyy_mm_dd]
      measures: [dcl_live_cume_dau_v2.cume_dau]
      filters:
        dcl_live_cume_dau_v2.platform: Android
        dcl_live_cume_dau_v2.type: cume
      sorts: [dcl_live_cume_dau_v2.yyyy_mm_dd, dcl_live_cume_dau_v2.hh_mm]
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
      show_row_numbers: true
      truncate_column_names: false
      hide_totals: false
      hide_row_totals: false
      table_theme: editable
      series_types: {}
    
    - name: dcl_ios_dau_cume
      title: DCL iOS DAU Cume
      type: looker_line
      model: datatank1
      explore: dcl_live_cume_dau_v2
      dimensions: [dcl_live_cume_dau_v2.yyyy_mm_dd, dcl_live_cume_dau_v2.hh_mm]
      pivots: [dcl_live_cume_dau_v2.yyyy_mm_dd]
      measures: [dcl_live_cume_dau_v2.cume_dau]
      filters:
        dcl_live_cume_dau_v2.platform: iOS
        dcl_live_cume_dau_v2.type: cume
      sorts: [dcl_live_cume_dau_v2.yyyy_mm_dd, dcl_live_cume_dau_v2.hh_mm]
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
      show_row_numbers: true
      truncate_column_names: false
      hide_totals: false
      hide_row_totals: false
      table_theme: editable
      series_types: {}
    
    - name: dcl_ios_installs_cume
      title: DCL iOS Installs Cume
      type: looker_line
      model: datatank1
      explore: dcl_live_cume_dau_v2
      dimensions: [dcl_live_cume_dau_v2.yyyy_mm_dd, dcl_live_cume_dau_v2.hh_mm]
      pivots: [dcl_live_cume_dau_v2.yyyy_mm_dd]
      measures: [dcl_live_cume_dau_v2.cume_installs]
      filters:
        dcl_live_cume_dau_v2.platform: iOS
        dcl_live_cume_dau_v2.type: cume
      sorts: [dcl_live_cume_dau_v2.yyyy_mm_dd, dcl_live_cume_dau_v2.hh_mm]
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
      show_row_numbers: true
      truncate_column_names: false
      hide_totals: false
      hide_row_totals: false
      table_theme: editable
      series_types: {}
    
    - name: dcl_android_installs_cume
      title: DCL Android Installs Cume
      type: looker_line
      model: datatank1
      explore: dcl_live_cume_dau_v2
      dimensions: [dcl_live_cume_dau_v2.yyyy_mm_dd, dcl_live_cume_dau_v2.hh_mm]
      pivots: [dcl_live_cume_dau_v2.yyyy_mm_dd]
      measures: [dcl_live_cume_dau_v2.cume_installs]
      filters:
        dcl_live_cume_dau_v2.platform: Android
        dcl_live_cume_dau_v2.type: cume
      sorts: [dcl_live_cume_dau_v2.yyyy_mm_dd, dcl_live_cume_dau_v2.hh_mm]
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
      show_row_numbers: true
      truncate_column_names: false
      hide_totals: false
      hide_row_totals: false
      table_theme: editable
      series_types: {}
      
    - name: dcl_android_dau_country
      title: DCL Android DAU
      type: looker_bar
      model: datatank1
      explore: dcl_live_cume_dau_v2
      dimensions: [dcl_live_cume_dau_v2.hh_mm, dcl_live_cume_dau_v2.yyyy_mm_dd]
      pivots: [dcl_live_cume_dau_v2.hh_mm]
      measures: [dcl_live_cume_dau_v2.cume_dau_max]
      filters:
        dcl_live_cume_dau_v2.platform: Android
        dcl_live_cume_dau_v2.type: country
      sorts: [dcl_live_cume_dau_v2.yyyy_mm_dd, dcl_live_cume_dau_v2.cume_dau_max desc 2, 
        dcl_live_cume_dau_v2.hh_mm]
      limit: '500'
      column_limit: '50'
      query_timezone: America/Los_Angeles
      stacking: percent
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
      show_x_axis_label: false
      show_x_axis_ticks: true
      x_axis_scale: auto
      y_axis_scale_mode: linear
      ordering: desc
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: '#808080'
      series_types: {}
      y_axis_labels: ['% DAU']
      x_axis_label: '% DAU'
    
    - name: dcl_android_installs_country
      title: DCL Android Installs
      type: looker_bar
      model: datatank1
      explore: dcl_live_cume_dau_v2
      dimensions: [dcl_live_cume_dau_v2.hh_mm, dcl_live_cume_dau_v2.yyyy_mm_dd]
      pivots: [dcl_live_cume_dau_v2.hh_mm]
      measures: [dcl_live_cume_dau_v2.cume_installs_max]
      filters:
        dcl_live_cume_dau_v2.platform: Android
        dcl_live_cume_dau_v2.type: country
      sorts: [dcl_live_cume_dau_v2.yyyy_mm_dd, dcl_live_cume_dau_v2.cume_installs_max desc 2, dcl_live_cume_dau_v2.hh_mm]
      limit: '500'
      column_limit: '50'
      query_timezone: America/Los_Angeles
      stacking: percent
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
      show_x_axis_label: false
      show_x_axis_ticks: true
      x_axis_scale: auto
      y_axis_scale_mode: linear
      ordering: desc
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: '#808080'
      series_types: {}
      y_axis_labels: ['% Installs']
      x_axis_label: '% DAU'
    
    - name: dcl_android_revenue_country
      title: DCL Android Revenue
      type: looker_bar
      model: datatank1
      explore: dcl_live_cume_revenue_v2
      dimensions: [dcl_live_cume_revenue_v2.yyyy_mm_dd, dcl_live_cume_revenue_v2.hh_mm]
      pivots: [dcl_live_cume_revenue_v2.hh_mm]
      measures: [dcl_live_cume_revenue_v2.cume_revenue_max]
      filters:
        dcl_live_cume_revenue_v2.platform: Android
        dcl_live_cume_revenue_v2.type: country
      sorts: [dcl_live_cume_revenue_v2.yyyy_mm_dd, dcl_live_cume_revenue_v2.cume_revenue_max desc, 
        dcl_live_cume_revenue_v2.hh_mm]
      limit: '500'
      column_limit: '50'
      query_timezone: America/Los_Angeles
      stacking: percent
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
      show_x_axis_label: false
      show_x_axis_ticks: true
      x_axis_scale: auto
      y_axis_scale_mode: linear
      ordering: desc
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: '#808080'
      show_row_numbers: true
      truncate_column_names: false
      hide_totals: false
      hide_row_totals: false
      table_theme: editable
      series_types: {}
      y_axis_labels: ['% Revenue']

    - name: dcl_ios_dau_country
      title: DCL iOS DAU Country
      type: looker_bar
      model: datatank1
      explore: dcl_live_cume_revenue_v2
      dimensions: [dcl_live_cume_revenue_v2.yyyy_mm_dd, dcl_live_cume_revenue_v2.hh_mm]
      pivots: [dcl_live_cume_revenue_v2.hh_mm]
      measures: [dcl_live_cume_revenue_v2.cume_revenue_max]
      filters:
        dcl_live_cume_revenue_v2.platform: iOS
        dcl_live_cume_revenue_v2.type: country
      sorts: [dcl_live_cume_revenue_v2.yyyy_mm_dd, dcl_live_cume_revenue_v2.cume_revenue_max desc, 
        dcl_live_cume_revenue_v2.hh_mm]
      limit: '500'
      column_limit: '50'
      query_timezone: America/Los_Angeles
      stacking: percent
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
      show_x_axis_label: false
      show_x_axis_ticks: true
      x_axis_scale: auto
      y_axis_scale_mode: linear
      ordering: desc
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: '#808080'
      show_row_numbers: true
      truncate_column_names: false
      hide_totals: false
      hide_row_totals: false
      table_theme: editable
      series_types: {}
      y_axis_labels: ['% Revenue']

    - name: dcl_ios_installs_country
      title: DCL iOS Installs Country
      type: looker_bar
      model: datatank1
      explore: dcl_live_cume_dau_v2
      dimensions: [dcl_live_cume_dau_v2.hh_mm, dcl_live_cume_dau_v2.yyyy_mm_dd]
      pivots: [dcl_live_cume_dau_v2.hh_mm]
      measures: [dcl_live_cume_dau_v2.cume_installs_max]
      filters:
        dcl_live_cume_dau_v2.platform: iOS
        dcl_live_cume_dau_v2.type: country
      sorts: [dcl_live_cume_dau_v2.yyyy_mm_dd, dcl_live_cume_dau_v2.hh_mm]
      limit: '500'
      column_limit: '50'
      query_timezone: America/Los_Angeles
      stacking: percent
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
      show_x_axis_label: false
      show_x_axis_ticks: true
      x_axis_scale: auto
      y_axis_scale_mode: linear
      ordering: desc
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: '#808080'
      series_types: {}
      y_axis_labels: ['% Installs']
      x_axis_label: '% DAU'

    - name: dcl_ios_revenue_country
      title: DCL iOS Revenue Country
      type: looker_bar
      model: datatank1
      explore: dcl_live_cume_revenue_v2
      dimensions: [dcl_live_cume_revenue_v2.yyyy_mm_dd, dcl_live_cume_revenue_v2.hh_mm]
      pivots: [dcl_live_cume_revenue_v2.hh_mm]
      measures: [dcl_live_cume_revenue_v2.cume_revenue_max]
      filters:
        dcl_live_cume_revenue_v2.platform: iOS
        dcl_live_cume_revenue_v2.type: country
      sorts: [dcl_live_cume_revenue_v2.yyyy_mm_dd, dcl_live_cume_revenue_v2.cume_revenue_max desc, 
        dcl_live_cume_revenue_v2.hh_mm]
      limit: '500'
      column_limit: '50'
      query_timezone: America/Los_Angeles
      stacking: percent
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
      show_x_axis_label: false
      show_x_axis_ticks: true
      x_axis_scale: auto
      y_axis_scale_mode: linear
      ordering: desc
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: '#808080'
      show_row_numbers: true
      truncate_column_names: false
      hide_totals: false
      hide_row_totals: false
      table_theme: editable
      series_types: {}
      y_axis_labels: ['% Revenue']

