- dashboard: td_queue_summary
  title: Td Queue Summary
  layout: tile
  tile_size: 100
  refresh: 1 hours
#  filters:

  elements:
  - name: add_a_unique_name_1474579643
    title: Untitled Visualization
    type: looker_line
    model: td_queue_summary_model
    explore: td_queue_summary
    dimensions: [td_queue_summary.measure_time]
    measures: [td_queue_summary.queued, td_queue_summary.running]
    sorts: [td_queue_summary.measure_time desc]
    limit: '3600'
    column_limit: '50'
    query_timezone: America/Los_Angeles
    y_axis_combined: true
    colors: ['#62bad4', '#a9c574', '#929292', '#9fdee0', '#1f3e5a', '#90c8ae', '#92818d',
      '#c5c6a6', '#82c2ca', '#cee0a0', '#928fb4', '#9fc190']
    series_colors: {}