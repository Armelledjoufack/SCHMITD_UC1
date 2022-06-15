view: options {
  sql_table_name: `nomenclatures.options`
    ;;

  dimension: idlibelle {
    type: number
    sql: ${TABLE}.IDLIBELLE ;;
  }

  dimension: opstd {
    hidden: yes
    sql: ${TABLE}.OPSTD ;;
  }

  dimension: option {
    type: number
    sql: ${TABLE}.OPTION ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

view: options__opstd {
  dimension: atve {
    type: number
    sql: ATVE ;;
  }

  dimension: litb {
    type: string
    sql: LITB ;;
  }

  dimension: opba {
    type: number
    sql: OPBA ;;
  }

  dimension: opcf_i {
    type: number
    sql: OPCF_I ;;
  }

  dimension: opdg {
    type: string
    sql: OPDG ;;
  }

  dimension: opdgd {
    type: string
    sql: OPDGD ;;
  }

  dimension: opdge {
    type: string
    sql: OPDGE ;;
  }

  dimension: opdgn {
    type: string
    sql: OPDGN ;;
  }

  dimension: opem_e {
    type: string
    sql: OPEM_E ;;
  }

  dimension: opeq_i {
    type: number
    sql: OPEQ_I ;;
  }

  dimension: opfn {
    type: string
    sql: OPFN ;;
  }

  dimension: opgem {
    type: string
    sql: OPGEM ;;
  }

  dimension: opli {
    type: string
    sql: OPLI ;;
  }

  dimension: opli_0 {
    type: string
    sql: OPLI_0 ;;
  }

  dimension: opli_1 {
    type: string
    sql: OPLI_1 ;;
  }

  dimension: opli_2 {
    type: string
    sql: OPLI_2 ;;
  }

  dimension: opli_3 {
    type: string
    sql: OPLI_3 ;;
  }

  dimension: opli_4 {
    type: string
    sql: OPLI_4 ;;
  }

  dimension: opli_5 {
    type: string
    sql: OPLI_5 ;;
  }

  dimension: opli_6 {
    type: string
    sql: OPLI_6 ;;
  }

  dimension: opli_7 {
    type: string
    sql: OPLI_7 ;;
  }

  dimension: opli_8 {
    type: string
    sql: OPLI_8 ;;
  }

  dimension: opli_9 {
    type: string
    sql: OPLI_9 ;;
  }

  dimension: oplo_0 {
    type: number
    sql: OPLO_0 ;;
  }

  dimension: oplo_1 {
    type: number
    sql: OPLO_1 ;;
  }

  dimension: oplo_2 {
    type: number
    sql: OPLO_2 ;;
  }

  dimension: oplo_3 {
    type: number
    sql: OPLO_3 ;;
  }

  dimension: oplo_4 {
    type: number
    sql: OPLO_4 ;;
  }

  dimension: oplo_5 {
    type: number
    sql: OPLO_5 ;;
  }

  dimension: oplo_6 {
    type: number
    sql: OPLO_6 ;;
  }

  dimension: oplo_7 {
    type: number
    sql: OPLO_7 ;;
  }

  dimension: oplo_8 {
    type: number
    sql: OPLO_8 ;;
  }

  dimension: oplo_9 {
    type: number
    sql: OPLO_9 ;;
  }

  dimension: oplov {
    type: number
    sql: OPLOV ;;
  }

  dimension: opne_l {
    type: number
    sql: OPNE_L ;;
  }

  dimension: opnva {
    type: number
    sql: OPNVA ;;
  }

  dimension: opop {
    type: number
    sql: OPOP ;;
  }

  dimension: opps {
    type: string
    sql: OPPS ;;
  }

  dimension: options__opstd {
    type: string
    hidden: yes
    sql: options__opstd ;;
  }

  dimension: optr_o {
    type: number
    sql: OPTR_O ;;
  }

  dimension: optx_a {
    type: number
    sql: OPTX_A ;;
  }

  dimension: opty_0 {
    type: string
    sql: OPTY_0 ;;
  }

  dimension: opty_1 {
    type: string
    sql: OPTY_1 ;;
  }

  dimension: opty_2 {
    type: string
    sql: OPTY_2 ;;
  }

  dimension: opty_3 {
    type: string
    sql: OPTY_3 ;;
  }

  dimension: opty_4 {
    type: string
    sql: OPTY_4 ;;
  }

  dimension: opty_5 {
    type: string
    sql: OPTY_5 ;;
  }

  dimension: opty_6 {
    type: string
    sql: OPTY_6 ;;
  }

  dimension: opty_7 {
    type: string
    sql: OPTY_7 ;;
  }

  dimension: opty_8 {
    type: string
    sql: OPTY_8 ;;
  }

  dimension: opty_9 {
    type: string
    sql: OPTY_9 ;;
  }
}
