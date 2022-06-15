view: bom_mara_pf {
  sql_table_name: `nomenclatures.bom_mara_pf`
    ;;

  dimension: cdtec_atat {
    type: string
    sql: ${TABLE}.CDTEC_ATAT ;;
  }

  dimension: mara_date_creation {
    type: number
    sql: ${TABLE}.MARA_DateCreation ;;
  }

  dimension: mara_num_dp {
    type: string
    sql: ${TABLE}.MARA_NumDp ;;
  }

  dimension: mara_statut_general {
    type: number
    sql: ${TABLE}.MARA_StatutGeneral ;;
  }

  dimension: mara_statut_valide_le {
    type: number
    sql: ${TABLE}.MARA_StatutValideLe ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
