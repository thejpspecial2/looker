- view: mkx_ftue_funnel
  sql_table_name: public.mkx_ftue_funnel
  fields:

  - dimension: install_date
    type: string
    sql: ${TABLE}.install_date

  - dimension: last_played
    type: string
    sql: ${TABLE}.last_played

  - dimension: platform
    type: string
    sql: ${TABLE}.platform

  - measure: player_count
    type: sum
    sql: ${TABLE}.player_count

  - dimension: tutorial_00_ladderscreen_yourteam
    type: number
    sql: ${TABLE}.tutorial_00_ladderscreen_yourteam

  - dimension: tutorial_01_ladderscreen_opposingteam
    type: number
    sql: ${TABLE}.tutorial_01_ladderscreen_opposingteam

  - dimension: tutorial_02_ladderscreen_energy
    type: number
    sql: ${TABLE}.tutorial_02_ladderscreen_energy

  - dimension: tutorial_03_ladderscreen_fightbtn
    type: number
    sql: ${TABLE}.tutorial_03_ladderscreen_fightbtn

  - dimension: tutorial_04_ladderscreen_flipcard
    type: number
    sql: ${TABLE}.tutorial_04_ladderscreen_flipcard

  - dimension: tutorial_05_upgradescreen_tapspecial
    type: number
    sql: ${TABLE}.tutorial_05_upgradescreen_tapspecial

  - dimension: tutorial_06_specialpopup_tapuseupgrade
    type: number
    sql: ${TABLE}.tutorial_06_specialpopup_tapuseupgrade

  - dimension: tutorial_07_ladderscreen_jumpintofightafterupgrade
    type: number
    sql: ${TABLE}.tutorial_07_ladderscreen_jumpintofightafterupgrade

  - dimension: tutorial_08_matchresults_engergyreplenish
    type: number
    sql: ${TABLE}.tutorial_08_matchresults_engergyreplenish

  - dimension: tutorial_09_matchresults_rewardsgained
    type: number
    sql: ${TABLE}.tutorial_09_matchresults_rewardsgained

  - dimension: tutorial_10_battlemodemenu_tapstore
    type: number
    sql: ${TABLE}.tutorial_10_battlemodemenu_tapstore

  - dimension: tutorial_11_storemenu_buybooster
    type: number
    sql: ${TABLE}.tutorial_11_storemenu_buybooster

  - dimension: tutorial_12_storemenu_takeuserbacktobattlemodemenu
    type: number
    sql: ${TABLE}.tutorial_12_storemenu_takeuserbacktobattlemodemenu

  - dimension: tutorial_13_battlemodemenu_tutorialcomplete
    type: number
    sql: ${TABLE}.tutorial_13_battlemodemenu_tutorialcomplete

  - dimension: tutorial_complete
    type: number
    sql: ${TABLE}.tutorial_complete

  - dimension: tutorial_started
    type: number
    sql: ${TABLE}.tutorial_started

  - measure: count
    type: count
    drill_fields: []

