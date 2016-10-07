- view: dcl_wallets_by_level
  sql_table_name: public.dcl_wallets_by_level
  fields:

  - measure: ascension_avg
    type: avg
    sql: ${TABLE}.ascension_avg

  - measure: ascension_avg_10th_pct
    type: avg
    sql: ${TABLE}.ascension_avg_10th_pct

  - measure: ascension_avg_25th_pct
    type: avg
    sql: ${TABLE}.ascension_avg_25th_pct

  - measure: ascension_avg_50th_pct
    type: avg
    sql: ${TABLE}.ascension_avg_50th_pct

  - measure: ascension_avg_75th_pct
    type: avg
    sql: ${TABLE}.ascension_avg_75th_pct

  - measure: ascension_avg_90th_pct
    type: avg
    sql: ${TABLE}.ascension_avg_90th_pct

  - measure: ascension_max_10th_pct
    type: avg
    sql: ${TABLE}.ascension_max_10th_pct

  - measure: ascension_max_25th_pct
    type: avg
    sql: ${TABLE}.ascension_max_25th_pct

  - measure: ascension_max_50th_pct
    type: avg
    sql: ${TABLE}.ascension_max_50th_pct

  - measure: ascension_max_75th_pct
    type: avg
    sql: ${TABLE}.ascension_max_75th_pct

  - measure: ascension_max_90th_pct
    type: avg
    sql: ${TABLE}.ascension_max_90th_pct

  - measure: ascension_min_10th_pct
    type: avg
    sql: ${TABLE}.ascension_min_10th_pct

  - measure: ascension_min_25th_pct
    type: avg
    sql: ${TABLE}.ascension_min_25th_pct

  - measure: ascension_min_50th_pct
    type: avg
    sql: ${TABLE}.ascension_min_50th_pct

  - measure: ascension_min_75th_pct
    type: avg
    sql: ${TABLE}.ascension_min_75th_pct

  - measure: ascension_min_90th_pct
    type: avg
    sql: ${TABLE}.ascension_min_90th_pct

  - measure: ascension_stddev_avg
    type: avg
    sql: ${TABLE}.ascension_stddev_avg

  - measure: energy_avg
    type: avg
    sql: ${TABLE}.energy_avg

  - measure: energy_avg_10th_pct
    type: avg
    sql: ${TABLE}.energy_avg_10th_pct

  - measure: energy_avg_25th_pct
    type: avg
    sql: ${TABLE}.energy_avg_25th_pct

  - measure: energy_avg_50th_pct
    type: avg
    sql: ${TABLE}.energy_avg_50th_pct

  - measure: energy_avg_75th_pct
    type: avg
    sql: ${TABLE}.energy_avg_75th_pct

  - measure: energy_avg_90th_pct
    type: avg
    sql: ${TABLE}.energy_avg_90th_pct

  - measure: energy_max_10th_pct
    type: avg
    sql: ${TABLE}.energy_max_10th_pct

  - measure: energy_max_25th_pct
    type: avg
    sql: ${TABLE}.energy_max_25th_pct

  - measure: energy_max_50th_pct
    type: avg
    sql: ${TABLE}.energy_max_50th_pct

  - measure: energy_max_75th_pct
    type: avg
    sql: ${TABLE}.energy_max_75th_pct

  - measure: energy_max_90th_pct
    type: avg
    sql: ${TABLE}.energy_max_90th_pct

  - measure: energy_min_10th_pct
    type: avg
    sql: ${TABLE}.energy_min_10th_pct

  - measure: energy_min_25th_pct
    type: avg
    sql: ${TABLE}.energy_min_25th_pct

  - measure: energy_min_50th_pct
    type: avg
    sql: ${TABLE}.energy_min_50th_pct

  - measure: energy_min_75th_pct
    type: avg
    sql: ${TABLE}.energy_min_75th_pct

  - measure: energy_min_90th_pct
    type: avg
    sql: ${TABLE}.energy_min_90th_pct

  - measure: energy_stddev_avg
    type: avg
    sql: ${TABLE}.energy_stddev_avg

  - measure: hc_avg
    type: sum
    sql: ${TABLE}.hc_avg

  - measure: hc_avg_10th_pct
    type: avg
    sql: ${TABLE}.hc_avg_10th_pct

  - measure: hc_avg_25th_pct
    type: avg
    sql: ${TABLE}.hc_avg_25th_pct

  - measure: hc_avg_50th_pct
    type: avg
    sql: ${TABLE}.hc_avg_50th_pct

  - measure: hc_avg_75th_pct
    type: avg
    sql: ${TABLE}.hc_avg_75th_pct

  - measure: hc_avg_90th_pct
    type: avg
    sql: ${TABLE}.hc_avg_90th_pct

  - measure: hc_max_10th_pct
    type: avg
    sql: ${TABLE}.hc_max_10th_pct

  - measure: hc_max_25th_pct
    type: avg
    sql: ${TABLE}.hc_max_25th_pct

  - measure: hc_max_50th_pct
    type: avg
    sql: ${TABLE}.hc_max_50th_pct

  - measure: hc_max_75th_pct
    type: avg
    sql: ${TABLE}.hc_max_75th_pct

  - measure: hc_max_90th_pct
    type: avg
    sql: ${TABLE}.hc_max_90th_pct

  - measure: hc_min_10th_pct
    type: avg
    sql: ${TABLE}.hc_min_10th_pct

  - measure: hc_min_25th_pct
    type: avg
    sql: ${TABLE}.hc_min_25th_pct

  - measure: hc_min_50th_pct
    type: avg
    sql: ${TABLE}.hc_min_50th_pct

  - measure: hc_min_75th_pct
    type: avg
    sql: ${TABLE}.hc_min_75th_pct

  - measure: hc_min_90th_pct
    type: avg
    sql: ${TABLE}.hc_min_90th_pct

  - measure: hc_stddev_avg
    type: avg
    sql: ${TABLE}.hc_stddev_avg

  - dimension: install_date
    type: string
    sql: ${TABLE}.install_date

  - dimension: network
    type: string
    sql: ${TABLE}.network

  - measure: player_count
    type: sum
    sql: ${TABLE}.player_count

  - dimension: player_level
    type: number
    sql: ${TABLE}.player_level

  - dimension: purchase_indicator
    type: number
    sql: ${TABLE}.purchase_indicator

  - measure: pvp_avg
    type: avg
    sql: ${TABLE}.pvp_avg

  - measure: pvp_avg_10th_pct
    type: avg
    sql: ${TABLE}.pvp_avg_10th_pct

  - measure: pvp_avg_25th_pct
    type: avg
    sql: ${TABLE}.pvp_avg_25th_pct

  - measure: pvp_avg_50th_pct
    type: avg
    sql: ${TABLE}.pvp_avg_50th_pct

  - measure: pvp_avg_75th_pct
    type: avg
    sql: ${TABLE}.pvp_avg_75th_pct

  - measure: pvp_avg_90th_pct
    type: avg
    sql: ${TABLE}.pvp_avg_90th_pct

  - measure: pvp_max_10th_pct
    type: avg
    sql: ${TABLE}.pvp_max_10th_pct

  - measure: pvp_max_25th_pct
    type: avg
    sql: ${TABLE}.pvp_max_25th_pct

  - measure: pvp_max_50th_pct
    type: avg
    sql: ${TABLE}.pvp_max_50th_pct

  - measure: pvp_max_75th_pct
    type: avg
    sql: ${TABLE}.pvp_max_75th_pct

  - measure: pvp_max_90th_pct
    type: avg
    sql: ${TABLE}.pvp_max_90th_pct

  - measure: pvp_min_10th_pct
    type: avg
    sql: ${TABLE}.pvp_min_10th_pct

  - measure: pvp_min_25th_pct
    type: avg
    sql: ${TABLE}.pvp_min_25th_pct

  - measure: pvp_min_50th_pct
    type: avg
    sql: ${TABLE}.pvp_min_50th_pct

  - measure: pvp_min_75th_pct
    type: avg
    sql: ${TABLE}.pvp_min_75th_pct

  - measure: pvp_min_90th_pct
    type: avg
    sql: ${TABLE}.pvp_min_90th_pct

  - measure: pvp_stddev_avg
    type: avg
    sql: ${TABLE}.pvp_stddev_avg

  - measure: sc_avg
    type: avg
    sql: ${TABLE}.sc_avg

  - measure: sc_avg_10th_pct
    type: avg
    sql: ${TABLE}.sc_avg_10th_pct

  - measure: sc_avg_25th_pct
    type: avg
    sql: ${TABLE}.sc_avg_25th_pct

  - measure: sc_avg_50th_pct
    type: avg
    sql: ${TABLE}.sc_avg_50th_pct

  - measure: sc_avg_75th_pct
    type: avg
    sql: ${TABLE}.sc_avg_75th_pct

  - measure: sc_avg_90th_pct
    type: avg
    sql: ${TABLE}.sc_avg_90th_pct

  - measure: sc_max_10th_pct
    type: avg
    sql: ${TABLE}.sc_max_10th_pct

  - measure: sc_max_25th_pct
    type: avg
    sql: ${TABLE}.sc_max_25th_pct

  - measure: sc_max_50th_pct
    type: avg
    sql: ${TABLE}.sc_max_50th_pct

  - measure: sc_max_75th_pct
    type: avg
    sql: ${TABLE}.sc_max_75th_pct

  - measure: sc_max_90th_pct
    type: avg
    sql: ${TABLE}.sc_max_90th_pct

  - measure: sc_min_10th_pct
    type: avg
    sql: ${TABLE}.sc_min_10th_pct

  - measure: sc_min_25th_pct
    type: avg
    sql: ${TABLE}.sc_min_25th_pct

  - measure: sc_min_50th_pct
    type: avg
    sql: ${TABLE}.sc_min_50th_pct

  - measure: sc_min_75th_pct
    type: avg
    sql: ${TABLE}.sc_min_75th_pct

  - measure: sc_min_90th_pct
    type: avg
    sql: ${TABLE}.sc_min_90th_pct

  - measure: sc_stddev_avg
    type: avg
    sql: ${TABLE}.sc_stddev_avg

  - dimension: soft_launch_filter
    type: string
    sql: ${TABLE}.soft_launch_filter

  - measure: speedforce_avg
    type: avg
    sql: ${TABLE}.speedforce_avg

  - measure: speedforce_avg_10th_pct
    type: avg
    sql: ${TABLE}.speedforce_avg_10th_pct

  - measure: speedforce_avg_25th_pct
    type: avg
    sql: ${TABLE}.speedforce_avg_25th_pct

  - measure: speedforce_avg_50th_pct
    type: avg
    sql: ${TABLE}.speedforce_avg_50th_pct

  - measure: speedforce_avg_75th_pct
    type: avg
    sql: ${TABLE}.speedforce_avg_75th_pct

  - measure: speedforce_avg_90th_pct
    type: avg
    sql: ${TABLE}.speedforce_avg_90th_pct

  - measure: speedforce_max_10th_pct
    type: avg
    sql: ${TABLE}.speedforce_max_10th_pct

  - measure: speedforce_max_25th_pct
    type: avg
    sql: ${TABLE}.speedforce_max_25th_pct

  - measure: speedforce_max_50th_pct
    type: avg
    sql: ${TABLE}.speedforce_max_50th_pct

  - measure: speedforce_max_75th_pct
    type: avg
    sql: ${TABLE}.speedforce_max_75th_pct

  - measure: speedforce_max_90th_pct
    type: avg
    sql: ${TABLE}.speedforce_max_90th_pct

  - measure: speedforce_min_10th_pct
    type: avg
    sql: ${TABLE}.speedforce_min_10th_pct

  - measure: speedforce_min_25th_pct
    type: avg
    sql: ${TABLE}.speedforce_min_25th_pct

  - measure: speedforce_min_50th_pct
    type: avg
    sql: ${TABLE}.speedforce_min_50th_pct

  - measure: speedforce_min_75th_pct
    type: avg
    sql: ${TABLE}.speedforce_min_75th_pct

  - measure: speedforce_min_90th_pct
    type: avg
    sql: ${TABLE}.speedforce_min_90th_pct

  - measure: speedforce_stddev_avg
    type: avg
    sql: ${TABLE}.speedforce_stddev_avg

  - measure: stamina_avg
    type: avg
    sql: ${TABLE}.stamina_avg

  - measure: stamina_avg_10th_pct
    type: avg
    sql: ${TABLE}.stamina_avg_10th_pct

  - measure: stamina_avg_25th_pct
    type: avg
    sql: ${TABLE}.stamina_avg_25th_pct

  - measure: stamina_avg_50th_pct
    type: avg
    sql: ${TABLE}.stamina_avg_50th_pct

  - measure: stamina_avg_75th_pct
    type: avg
    sql: ${TABLE}.stamina_avg_75th_pct

  - measure: stamina_avg_90th_pct
    type: avg
    sql: ${TABLE}.stamina_avg_90th_pct

  - measure: stamina_max_10th_pct
    type: avg
    sql: ${TABLE}.stamina_max_10th_pct

  - measure: stamina_max_25th_pct
    type: avg
    sql: ${TABLE}.stamina_max_25th_pct

  - measure: stamina_max_50th_pct
    type: avg
    sql: ${TABLE}.stamina_max_50th_pct

  - measure: stamina_max_75th_pct
    type: avg
    sql: ${TABLE}.stamina_max_75th_pct

  - measure: stamina_max_90th_pct
    type: avg
    sql: ${TABLE}.stamina_max_90th_pct

  - measure: stamina_min_10th_pct
    type: avg
    sql: ${TABLE}.stamina_min_10th_pct

  - measure: stamina_min_25th_pct
    type: avg
    sql: ${TABLE}.stamina_min_25th_pct

  - measure: stamina_min_50th_pct
    type: avg
    sql: ${TABLE}.stamina_min_50th_pct

  - measure: stamina_min_75th_pct
    type: avg
    sql: ${TABLE}.stamina_min_75th_pct

  - measure: stamina_min_90th_pct
    type: avg
    sql: ${TABLE}.stamina_min_90th_pct

  - measure: stamina_stddev_avg
    type: avg
    sql: ${TABLE}.stamina_stddev_avg

  - measure: count
    type: count
    drill_fields: []

