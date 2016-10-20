- dashboard: dcl_persist
  title: Dcl Launch Dashboard
  layout: grid
  rows:
    - elements: [dcl_ios_installs, dcl_ios_revenue, dcl_android_installs, dcl_android_revenue]
      height: 70
    - elements: [dcl_ios_hourly_actives, dcl_android_hourly_actives] 
      height: 280      
    - elements: [dcl_downloads_by_country, dcl_revenue_by_country]
      height: 250
      
  refresh: 1 hours
  auto_run: true
  front_size: large
  
  elements:
    - name: dcl_android_revenue
      title: DCL Android Revenue LTD
      type: single_value
      model: datatank1
      explore: dcl_kpi
      dimensions: [dcl_kpi.platform]
      measures: [dcl_kpi.revenue_apple]
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
      measures: [dcl_kpi.revenue_apple]
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
      
    - name: dcl_downloads_by_country
      title: DCL Downloads By Country
      type: looker_bar
      model: datatank1
      explore: dcl_kpi
      dimensions: [dcl_kpi.platform, dcl_kpi.country_top20]
      pivots: [dcl_kpi.country_top20]
      measures: [dcl_kpi.downloads]
      sorts: [dcl_kpi.downloads desc, dcl_kpi.country_top20]
      limit: '20'
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
      show_x_axis_label: true
      show_x_axis_ticks: true
      x_axis_scale: auto
      y_axis_scale_mode: linear
      ordering: desc
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: '#808080'
      value_labels: legend
      label_type: labPer
      map_plot_mode: points
      heatmap_gridlines: false
      heatmap_opacity: 0.5
      show_region_field: true
      draw_map_labels_above_data: true
      map_tile_provider: positron
      map_position: fit_data
      map_scale_indicator: 'off'
      map_pannable: true
      map_zoomable: true
      map_marker_type: circle
      map_marker_icon_name: default
      map_marker_radius_mode: proportional_value
      map_marker_units: meters
      map_marker_proportional_scale_type: linear
      map_marker_color_mode: fixed
      show_legend: true
      quantize_map_value_colors: false
      series_types: {}
      hide_legend: false
      
    - name: dcl_ios_hourly_actives
      title: DCL iOS Hourly Actives
      type: looker_line
      model: datatank1
      explore: dcl_hourly_installs
      dimensions: [dcl_hourly_installs.gameplay_hour]
      measures: [dcl_hourly_installs.player_count, dcl_hourly_installs.install_count]
      filters:
        dcl_hourly_installs.platform: Android
      sorts: [dcl_hourly_installs.gameplay_hour desc]
      limit: '168'
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
      ordering: none
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: '#808080'
      series_types: {}
      hide_legend: false
      x_axis_reversed: true
      y_axis_orientation: [left, right]
      x_axis_label: YYYY-MM-DD HH
    
    - name: dcl_android_hourly_actives
      title: DCL Android Hourly Actives
      type: looker_line
      model: datatank1
      explore: dcl_hourly_installs
      dimensions: [dcl_hourly_installs.gameplay_hour]
      measures: [dcl_hourly_installs.player_count, dcl_hourly_installs.install_count]
      filters:
        dcl_hourly_installs.platform: Android
      sorts: [dcl_hourly_installs.gameplay_hour desc]
      limit: '168'
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
      ordering: none
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: '#808080'
      series_types: {}
      hide_legend: false
      x_axis_reversed: true
      y_axis_orientation: [left, right]
      x_axis_label: YYYY-MM-DD HH

                  
    - name: dcl_revenue_by_country
      title: DCL Revenue By Country
      type: looker_bar
      model: datatank1
      explore: dcl_kpi
      dimensions: [dcl_kpi.platform, dcl_kpi.country_top20]
      pivots: [dcl_kpi.country_top20]
      measures: [dcl_kpi.revenue_apple]
      sorts: [dcl_kpi.country_top20, dcl_kpi.revenue_apple desc]
      limit: '20'
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
      show_x_axis_label: true
      show_x_axis_ticks: true
      x_axis_scale: auto
      y_axis_scale_mode: linear
      ordering: desc
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: '#808080'
      value_labels: legend
      label_type: labPer
      map_plot_mode: points
      heatmap_gridlines: false
      heatmap_opacity: 0.5
      show_region_field: true
      draw_map_labels_above_data: true
      map_tile_provider: positron
      map_position: fit_data
      map_scale_indicator: 'off'
      map_pannable: true
      map_zoomable: true
      map_marker_type: circle
      map_marker_icon_name: default
      map_marker_radius_mode: proportional_value
      map_marker_units: meters
      map_marker_proportional_scale_type: linear
      map_marker_color_mode: fixed
      show_legend: true
      quantize_map_value_colors: false
      series_types: {}
      hide_legend: false

