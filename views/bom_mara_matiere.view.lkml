view: bom_mara_matiere {
  sql_table_name: `nomenclatures.bom_mara_matiere`
    ;;

  dimension: mara_ngatg_date_creation {
    type: number
    sql: ${TABLE}.MARA_NGATG_DateCreation ;;
  }

  dimension: mara_ngatg_designation {
    type: string
    sql: ${TABLE}.MARA_NGATG_Designation ;;
  }

  dimension: mara_ngatg_num_dp {
    type: string
    sql: ${TABLE}.MARA_NGATG_NumDp ;;
  }

  dimension: mara_ngatg_statut_general {
    type: number
    sql: ${TABLE}.MARA_NGATG_StatutGeneral ;;
  }

  dimension: mara_ngatg_statut_valide_le {
    type: number
    sql: ${TABLE}.MARA_NGATG_StatutValideLe ;;
  }

  dimension: mara_ngatg_unite_mesure {
    type: string
    sql: ${TABLE}.MARA_NGATG_UniteMesure ;;
  }

  dimension: ngmat_g_ngatg {
    type: string
    sql: ${TABLE}.NGMAT_G_NGATG ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
