- view: dcl_segments_working_20161219
  sql_table_name: public.dcl_segments_working_20161219
  fields:

  - dimension: ability_before_purchase
    type: number
    sql: ${TABLE}.ability_before_purchase

  - dimension: ability_starts
    type: number
    sql: ${TABLE}.ability_starts

  - dimension: ascension_before_purchase
    type: number
    sql: ${TABLE}.ascension_before_purchase

  - dimension: ascension_starts
    type: number
    sql: ${TABLE}.ascension_starts

  - dimension: battle_cooldown_spent_ability
    type: number
    sql: ${TABLE}.battle_cooldown_spent_ability

  - dimension: battle_cooldown_spent_ability_before_purchase
    type: number
    sql: ${TABLE}.battle_cooldown_spent_ability_before_purchase

  - dimension: battle_cooldown_spent_ascension
    type: number
    sql: ${TABLE}.battle_cooldown_spent_ascension

  - dimension: battle_cooldown_spent_ascension_before_purchase
    type: number
    sql: ${TABLE}.battle_cooldown_spent_ascension_before_purchase

  - dimension: battle_cooldown_spent_energy
    type: number
    sql: ${TABLE}.battle_cooldown_spent_energy

  - dimension: battle_cooldown_spent_energy_before_purchase
    type: number
    sql: ${TABLE}.battle_cooldown_spent_energy_before_purchase

  - dimension: battle_cooldown_spent_hero
    type: number
    sql: ${TABLE}.battle_cooldown_spent_hero

  - dimension: battle_cooldown_spent_hero_before_purchase
    type: number
    sql: ${TABLE}.battle_cooldown_spent_hero_before_purchase

  - dimension: battle_cooldown_spent_mystical
    type: number
    sql: ${TABLE}.battle_cooldown_spent_mystical

  - dimension: battle_cooldown_spent_mystical_before_purchase
    type: number
    sql: ${TABLE}.battle_cooldown_spent_mystical_before_purchase

  - dimension: battle_cooldown_spent_phys
    type: number
    sql: ${TABLE}.battle_cooldown_spent_phys

  - dimension: battle_cooldown_spent_phys_before_purchase
    type: number
    sql: ${TABLE}.battle_cooldown_spent_phys_before_purchase

  - dimension: country
    type: string
    sql: ${TABLE}.country

  - dimension: country_tier
    type: string
    sql: ${TABLE}.country_tier

  - dimension: days_aged_bucket
    type: string
    sql: ${TABLE}.days_aged_bucket

  - dimension: days_played_le
    type: number
    sql: ${TABLE}.days_played_le

  - dimension: days_played_pve
    type: number
    sql: ${TABLE}.days_played_pve

  - dimension: days_played_pvp
    type: number
    sql: ${TABLE}.days_played_pvp

  - dimension: days_to_first_purchase
    type: string
    sql: ${TABLE}.days_to_first_purchase

  - dimension: enerrec_before_purchase
    type: number
    sql: ${TABLE}.enerrec_before_purchase

  - dimension: enerrec_starts
    type: number
    sql: ${TABLE}.enerrec_starts

  - dimension: hc_ability
    type: number
    sql: ${TABLE}.hc_ability

  - dimension: hc_conversion
    type: number
    sql: ${TABLE}.hc_conversion

  - dimension: hc_energy_pve
    type: number
    sql: ${TABLE}.hc_energy_pve

  - dimension: hc_energy_pvp
    type: number
    sql: ${TABLE}.hc_energy_pvp

  - dimension: hc_gacha
    type: number
    sql: ${TABLE}.hc_gacha

  - dimension: hc_gear
    type: number
    sql: ${TABLE}.hc_gear

  - dimension: hc_limited_pack
    type: number
    sql: ${TABLE}.hc_limited_pack

  - dimension: hc_speedforce
    type: number
    sql: ${TABLE}.hc_speedforce

  - dimension: hc_spent_cooldown
    type: number
    sql: ${TABLE}.hc_spent_cooldown

  - dimension: hc_xp
    type: number
    sql: ${TABLE}.hc_xp

  - dimension: hero_before_purchase
    type: number
    sql: ${TABLE}.hero_before_purchase

  - dimension: hero_starts
    type: number
    sql: ${TABLE}.hero_starts

  - dimension: iap_total_spend
    type: number
    sql: ${TABLE}.iap_total_spend

  - dimension: iap_transactions
    type: number
    sql: ${TABLE}.iap_transactions

  - dimension: idfv
    type: string
    sql: ${TABLE}.idfv

  - dimension: install_date
    type: string
    sql: ${TABLE}.install_date

  - dimension: last7days_played_le
    type: number
    sql: ${TABLE}.last7days_played_le

  - dimension: last7days_played_pve
    type: number
    sql: ${TABLE}.last7days_played_pve

  - dimension: last7days_played_pvp
    type: number
    sql: ${TABLE}.last7days_played_pvp

  - dimension: level_tiers
    type: string
    sql: ${TABLE}.level_tiers

  - dimension: max_level
    type: number
    sql: ${TABLE}.max_level

  - dimension: mystrec_before_purchase
    type: number
    sql: ${TABLE}.mystrec_before_purchase

  - dimension: mystrec_starts
    type: number
    sql: ${TABLE}.mystrec_starts

  - dimension: phys_before_purchase
    type: number
    sql: ${TABLE}.phys_before_purchase

  - dimension: phys_starts
    type: number
    sql: ${TABLE}.phys_starts

  - dimension: platform
    type: string
    sql: ${TABLE}.platform

  - dimension: pve_battle_before_purchase
    type: number
    sql: ${TABLE}.pve_battle_before_purchase

  - dimension: pvp_battle_before_purchase
    type: number
    sql: ${TABLE}.pvp_battle_before_purchase

  - dimension: pvp_refresh
    type: number
    sql: ${TABLE}.pvp_refresh

  - dimension: pvp_refresh_before_purchase
    type: number
    sql: ${TABLE}.pvp_refresh_before_purchase

  - dimension: recent_played_days_le
    type: string
    sql: ${TABLE}.recent_played_days_le

  - dimension: recent_played_days_pve
    type: string
    sql: ${TABLE}.recent_played_days_pve

  - dimension: recent_played_days_pvp
    type: string
    sql: ${TABLE}.recent_played_days_pvp

  - dimension: time
    type: number
    sql: ${TABLE}.time

  - dimension: total_pve_battle
    type: number
    sql: ${TABLE}.total_pve_battle

  - dimension: total_pvp_battle
    type: number
    sql: ${TABLE}.total_pvp_battle

  - dimension: unique_pve_battle
    type: number
    sql: ${TABLE}.unique_pve_battle

  - measure: user
    type: count_distinct
    sql: ${TABLE}."user"

  - measure: count
    type: count
    drill_fields: []

