- dashboard: dcl_live_ua
  title: Dcl Live Dashboard UA
  layout: grid
  rows:
    - elements: [zero_days_ago]
      height: 600      
    - elements: [one_days_ago]
      height: 600
    - elements: [two_days_ago]
      height: 600
    - elements: [three_days_ago]
      height: 600      

  refresh: 60 minutes
  auto_run: true
  front_size: large

#  filters:

  elements:
    - name: zero_days_ago
      title: Zero Days Ago
      type: looker_line
      model: datatank1
      explore: dcl_live_cume_dau_ua
      dimensions: [dcl_live_cume_dau_ua.hh_mm]
      measures: [dcl_live_cume_dau_ua.cume_incentinstalls, dcl_live_cume_dau_ua.cume_noincent_installs]
      filters:
        dcl_live_cume_dau_ua.days_ago: '0'
        dcl_live_cume_dau_ua.platform: iOS
      sorts: [dcl_live_cume_dau_ua.hh_mm]
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
      y_axis_combined: false
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
      series_colors: {}
      hidden_series: []
      colors: ['#62bad4', '#0041C2', '#4CC417', '#5EFB6E', '#FFD801', '#FBB917', '#E55451',
        '#E42217', '#82c2ca', '#cee0a0', '#928fb4', '#9fc190']
      y_axis_orientation: [right, left]
    
    - name: one_days_ago
      title: One Days Ago
      type: looker_line
      model: datatank1
      explore: dcl_live_cume_dau_ua
      dimensions: [dcl_live_cume_dau_ua.hh_mm]
      measures: [dcl_live_cume_dau_ua.cume_incentinstalls, dcl_live_cume_dau_ua.cume_noincent_installs]
      filters:
        dcl_live_cume_dau_ua.days_ago: '1'
        dcl_live_cume_dau_ua.platform: iOS
      sorts: [dcl_live_cume_dau_ua.hh_mm]
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
      y_axis_combined: false
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
      series_colors: {}
      hidden_series: []
      colors: ['#62bad4', '#0041C2', '#4CC417', '#5EFB6E', '#FFD801', '#FBB917', '#E55451',
        '#E42217', '#82c2ca', '#cee0a0', '#928fb4', '#9fc190']
      y_axis_orientation: [right, left]
    
    - name: two_days_ago
      title: Two Days Ago
      type: looker_line
      model: datatank1
      explore: dcl_live_cume_dau_ua
      dimensions: [dcl_live_cume_dau_ua.hh_mm]
      measures: [dcl_live_cume_dau_ua.cume_incentinstalls, dcl_live_cume_dau_ua.cume_noincent_installs]
      filters:
        dcl_live_cume_dau_ua.days_ago: '2'
        dcl_live_cume_dau_ua.platform: iOS
      sorts: [dcl_live_cume_dau_ua.hh_mm]
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
      y_axis_combined: false
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
      series_colors: {}
      hidden_series: []
      colors: ['#62bad4', '#0041C2', '#4CC417', '#5EFB6E', '#FFD801', '#FBB917', '#E55451',
        '#E42217', '#82c2ca', '#cee0a0', '#928fb4', '#9fc190']
      y_axis_orientation: [right, left]
    
    - name: three_days_ago
      title: Three Days Ago
      type: looker_line
      model: datatank1
      explore: dcl_live_cume_dau_ua
      dimensions: [dcl_live_cume_dau_ua.hh_mm]
      measures: [dcl_live_cume_dau_ua.cume_incentinstalls, dcl_live_cume_dau_ua.cume_noincent_installs]
      filters:
        dcl_live_cume_dau_ua.days_ago: '3'
        dcl_live_cume_dau_ua.platform: iOS
      sorts: [dcl_live_cume_dau_ua.hh_mm]
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
      y_axis_combined: false
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
      series_colors: {}
      hidden_series: []
      colors: ['#62bad4', '#0041C2', '#4CC417', '#5EFB6E', '#FFD801', '#FBB917', '#E55451',
        '#E42217', '#82c2ca', '#cee0a0', '#928fb4', '#9fc190']
      y_axis_orientation: [right, left]
    
