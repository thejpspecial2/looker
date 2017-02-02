- dashboard: inj2_live
  title: INJ2 Live Dashboard
  layout: grid
  rows:
    - elements: [inj2_ios_revenue_live, inj2_ios_revenue_live] 
      height: 300      
    - elements: [inj2_ios_revenue_live, inj2_ios_revenue_live] 
      height: 300  

      
  refresh: 60 minutes
  auto_run: true
  front_size: large

#  filters:

  elements:
    - name: inj2_ios_revenue_live
      title: INJ2 ios Revenue Live
      type: looker_line
      model: datatank1
      explore: inj2_live_cume_revenue
      dimensions: [inj2_live_cume_revenue.yyyy_mm_dd, inj2_live_cume_revenue.hh_mm]
      pivots: [inj2_live_cume_revenue.yyyy_mm_dd]
      measures: [inj2_live_cume_revenue.cume_revenue]
      filters:
        inj2_live_cume_revenue.platform: iOS
      sorts: [inj2_live_cume_revenue.hh_mm, inj2_live_cume_revenue.yyyy_mm_dd]
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
