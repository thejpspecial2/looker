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

  - measure: tutorial_00_ladderscreen_yourteam
    type: sum
    sql: ${TABLE}.tutorial_00_ladderscreen_yourteam

  - measure: tutorial_01_ladderscreen_opposingteam
    type: sum
    sql: ${TABLE}.tutorial_01_ladderscreen_opposingteam

  - measure: tutorial_02_ladderscreen_energy
    type: sum
    sql: ${TABLE}.tutorial_02_ladderscreen_energy

  - measure: tutorial_03_ladderscreen_fightbtn
    type: sum
    sql: ${TABLE}.tutorial_03_ladderscreen_fightbtn

  - measure: tutorial_04_ladderscreen_flipcard
    type: sum
    sql: ${TABLE}.tutorial_04_ladderscreen_flipcard

  - measure: tutorial_05_upgradescreen_tapspecial
    type: sum
    sql: ${TABLE}.tutorial_05_upgradescreen_tapspecial

  - measure: tutorial_06_specialpopup_tapuseupgrade
    type: sum
    sql: ${TABLE}.tutorial_06_specialpopup_tapuseupgrade

  - measure: tutorial_07_ladderscreen_jumpintofightafterupgrade
    type: sum
    sql: ${TABLE}.tutorial_07_ladderscreen_jumpintofightafterupgrade

  - measure: tutorial_08_matchresults_engergyreplenish
    type: sum
    sql: ${TABLE}.tutorial_08_matchresults_engergyreplenish

  - measure: tutorial_09_matchresults_rewardsgained
    type: sum
    sql: ${TABLE}.tutorial_09_matchresults_rewardsgained

  - measure: tutorial_10_battlemodemenu_tapstore
    type: sum
    sql: ${TABLE}.tutorial_10_battlemodemenu_tapstore

  - measure: tutorial_11_storemenu_buybooster
    type: sum
    sql: ${TABLE}.tutorial_11_storemenu_buybooster

  - measure: tutorial_12_storemenu_takeuserbacktobattlemodemenu
    type: sum
    sql: ${TABLE}.tutorial_12_storemenu_takeuserbacktobattlemodemenu

  - measure: tutorial_13_battlemodemenu_tutorialcomplete
    type: sum
    sql: ${TABLE}.tutorial_13_battlemodemenu_tutorialcomplete

  - measure: tutorial_complete
    type: sum
    sql: ${TABLE}.tutorial_complete

  - measure: tutorial_started
    type: sum
    sql: ${TABLE}.tutorial_started

  - measure: count
    type: count
    drill_fields: []

