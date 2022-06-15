view: libelles {
  sql_table_name: `nomenclatures.libelles`
    ;;

  dimension: cle {
    type: string
    sql: ${TABLE}.CLE ;;
  }

  dimension: codetable {
    type: string
    sql: ${TABLE}.CODETABLE ;;
  }

  dimension: idlibelle {
    type: number
    sql: ${TABLE}.IDLIBELLE ;;
  }

  dimension: langue {
    type: string
    sql: ${TABLE}.LANGUE ;;
  }

  dimension: libell__licl {
    type: string
    sql: ${TABLE}.LIBELL.LICL ;;
    group_label: "Libell"
    group_item_label: "Licl"
  }

  dimension: libell__lili_1 {
    type: string
    sql: ${TABLE}.LIBELL.LILI_1 ;;
    group_label: "Libell"
    group_item_label: "Lili 1"
  }

  dimension: libell__lili_2 {
    type: string
    sql: ${TABLE}.LIBELL.LILI_2 ;;
    group_label: "Libell"
    group_item_label: "Lili 2"
  }

  dimension: libell__lili_3 {
    type: string
    sql: ${TABLE}.LIBELL.LILI_3 ;;
    group_label: "Libell"
    group_item_label: "Lili 3"
  }

  dimension: libell__lili_4 {
    type: string
    sql: ${TABLE}.LIBELL.LILI_4 ;;
    group_label: "Libell"
    group_item_label: "Lili 4"
  }

  dimension: libell__lilil1 {
    type: string
    sql: ${TABLE}.LIBELL.LILIL1 ;;
    group_label: "Libell"
    group_item_label: "Lilil1"
  }

  dimension: libell__lilil2 {
    type: string
    sql: ${TABLE}.LIBELL.LILIL2 ;;
    group_label: "Libell"
    group_item_label: "Lilil2"
  }

  dimension: libell__lilu {
    type: string
    sql: ${TABLE}.LIBELL.LILU ;;
    group_label: "Libell"
    group_item_label: "Lilu"
  }

  dimension: libell__litb {
    type: string
    sql: ${TABLE}.LIBELL.LITB ;;
    group_label: "Libell"
    group_item_label: "Litb"
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
