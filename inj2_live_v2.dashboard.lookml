- dashboard: inj2_live_v2
  title: INJ2 Live Dashboard v2
  layout: grid
  rows:
    - elements: [inj2_ios_revenue_cume, inj2_ios_revenue_country] 
      height: 300      
    - elements: [inj2_ios_dau_cume, inj2_ios_dau_country] 
      height: 300
    - elements: [inj2_ios_installs_cume, inj2_ios_installs_country] 
      height: 300
      
  refresh: 15 minutes
  auto_run: true
  front_size: large

#  filters:

  elements:
    - name: inj2_ios_revenue_cume
      title: INJ2 iOS Revenue Cume
      type: looker_line
      model: datatank1
      explore: inj2_live_cume_revenue_v2
      dimensions: [inj2_live_cume_revenue_v2.yyyy_mm_dd, inj2_live_cume_revenue_v2.hh_mm]
      pivots: [inj2_live_cume_revenue_v2.yyyy_mm_dd]
      measures: [inj2_live_cume_revenue_v2.cume_revenue]
      filters:
        inj2_live_cume_revenue_v2.platform: iOS
        inj2_live_cume_revenue_v2.type: cume
      sorts: [inj2_live_cume_revenue_v2.yyyy_mm_dd, inj2_live_cume_revenue_v2.hh_mm]
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
      
    - name: inj2_ios_dau_cume
      title: INJ2 iOS DAU Cume
      type: looker_line
      model: datatank1
      explore: inj2_live_cume_dau_v2
      dimensions: [inj2_live_cume_dau_v2.yyyy_mm_dd, inj2_live_cume_dau_v2.hh_mm]
      pivots: [inj2_live_cume_dau_v2.yyyy_mm_dd]
      measures: [inj2_live_cume_dau_v2.cume_dau]
      filters:
        inj2_live_cume_dau_v2.platform: iOS
        inj2_live_cume_dau_v2.type: cume
      sorts: [inj2_live_cume_dau_v2.yyyy_mm_dd, inj2_live_cume_dau_v2.hh_mm]
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
    
    - name: inj2_ios_installs_cume
      title: INJ2 iOS Installs Cume
      type: looker_line
      model: datatank1
      explore: inj2_live_cume_dau_v2
      dimensions: [inj2_live_cume_dau_v2.yyyy_mm_dd, inj2_live_cume_dau_v2.hh_mm]
      pivots: [inj2_live_cume_dau_v2.yyyy_mm_dd]
      measures: [inj2_live_cume_dau_v2.cume_installs]
      filters:
        inj2_live_cume_dau_v2.platform: iOS
        inj2_live_cume_dau_v2.type: cume
      sorts: [inj2_live_cume_dau_v2.yyyy_mm_dd, inj2_live_cume_dau_v2.hh_mm]
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
      
    - name: inj2_ios_dau_country
      title: INJ2 iOS DAU Country
      type: looker_bar
      model: datatank1
      explore: inj2_live_cume_revenue_v2
      dimensions: [inj2_live_cume_revenue_v2.yyyy_mm_dd, inj2_live_cume_revenue_v2.hh_mm]
      pivots: [inj2_live_cume_revenue_v2.hh_mm]
      measures: [inj2_live_cume_revenue_v2.cume_revenue_max]
      filters:
        inj2_live_cume_revenue_v2.platform: iOS
        inj2_live_cume_revenue_v2.type: country
      sorts: [inj2_live_cume_revenue_v2.yyyy_mm_dd, inj2_live_cume_revenue_v2.cume_revenue_max desc, 
        inj2_live_cume_revenue_v2.hh_mm]
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

    - name: inj2_ios_installs_country
      title: INJ2 iOS Installs Country
      type: looker_bar
      model: datatank1
      explore: inj2_live_cume_dau_v2
      dimensions: [inj2_live_cume_dau_v2.hh_mm, inj2_live_cume_dau_v2.yyyy_mm_dd]
      pivots: [inj2_live_cume_dau_v2.hh_mm]
      measures: [inj2_live_cume_dau_v2.cume_installs_max]
      filters:
        inj2_live_cume_dau_v2.platform: iOS
        inj2_live_cume_dau_v2.type: country
      sorts: [inj2_live_cume_dau_v2.yyyy_mm_dd, inj2_live_cume_dau_v2.hh_mm]
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

    - name: inj2_ios_revenue_country
      title: INJ2 iOS Revenue Country
      type: looker_bar
      model: datatank1
      explore: inj2_live_cume_revenue_v2
      dimensions: [inj2_live_cume_revenue_v2.yyyy_mm_dd, inj2_live_cume_revenue_v2.hh_mm]
      pivots: [inj2_live_cume_revenue_v2.hh_mm]
      measures: [inj2_live_cume_revenue_v2.cume_revenue_max]
      filters:
        inj2_live_cume_revenue_v2.platform: iOS
        inj2_live_cume_revenue_v2.type: country
      sorts: [inj2_live_cume_revenue_v2.yyyy_mm_dd, inj2_live_cume_revenue_v2.cume_revenue_max desc, 
        inj2_live_cume_revenue_v2.hh_mm]
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