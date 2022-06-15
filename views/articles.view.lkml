view: articles {
  sql_table_name: `nomenclatures.articles`
    ;;

  dimension: article {
    type: string
    sql: ${TABLE}.ARTICLE ;;
  }

  dimension: atstd {
    hidden: yes
    sql: ${TABLE}.ATSTD ;;
  }

  dimension: idarticle {
    type: number
    sql: ${TABLE}.IDARTICLE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

view: articles__atstd {
  dimension: articles__atstd {
    type: string
    hidden: yes
    sql: articles__atstd ;;
  }

  dimension: atap {
    type: string
    sql: ATAP ;;
  }

  dimension: atat {
    type: string
    sql: ATAT ;;
  }

  dimension: atat_c {
    type: string
    sql: ATAT_C ;;
  }

  dimension: atat_r {
    type: string
    sql: ATAT_R ;;
  }

  dimension: atatd {
    type: string
    sql: ATATD ;;
  }

  dimension: atate {
    type: string
    sql: ATATE ;;
  }

  dimension: atatf {
    type: string
    sql: ATATF ;;
  }

  dimension: atatg5 {
    type: string
    sql: ATATG5 ;;
  }

  dimension: atath {
    type: string
    sql: ATATH ;;
  }

  dimension: atati {
    type: string
    sql: ATATI ;;
  }

  dimension: atatn {
    type: string
    sql: ATATN ;;
  }

  dimension: atatp {
    type: string
    sql: ATATP ;;
  }

  dimension: atatpm {
    type: string
    sql: ATATPM ;;
  }

  dimension: atatrp {
    type: string
    sql: ATATRP ;;
  }

  dimension: atats {
    type: string
    sql: ATATS ;;
  }

  dimension: atatu {
    type: string
    sql: ATATU ;;
  }

  dimension: ataudo {
    type: string
    sql: ATAUDO ;;
  }

  dimension: ataufo {
    type: string
    sql: ATAUFO ;;
  }

  dimension: atbc_c {
    type: string
    sql: ATBC_C ;;
  }

  dimension: atbc_d {
    type: string
    sql: ATBC_D ;;
  }

  dimension: atbc_g {
    type: string
    sql: ATBC_G ;;
  }

  dimension: atbc_l {
    type: string
    sql: ATBC_L ;;
  }

  dimension: atbcud {
    type: string
    sql: ATBCUD ;;
  }

  dimension: atcgc {
    type: string
    sql: ATCGC ;;
  }

  dimension: atcic {
    type: number
    sql: ATCIC ;;
  }

  dimension: atcie {
    type: string
    sql: ATCIE ;;
  }

  dimension: atcii {
    type: string
    sql: ATCII ;;
  }

  dimension: atcl_i {
    type: string
    sql: ATCL_I ;;
  }

  dimension: atcli {
    type: string
    sql: ATCLI ;;
  }

  dimension: atcm_l {
    type: string
    sql: ATCM_L ;;
  }

  dimension: atcm_t {
    type: string
    sql: ATCM_T ;;
  }

  dimension: atcnb {
    type: string
    sql: ATCNB ;;
  }

  dimension: atcnc {
    type: string
    sql: ATCNC ;;
  }

  dimension: atcne {
    type: string
    sql: ATCNE ;;
  }

  dimension: atcnet {
    type: string
    sql: ATCNET ;;
  }

  dimension: atcoe {
    type: string
    sql: ATCOE ;;
  }

  dimension: atcoep {
    type: string
    sql: ATCOEP ;;
  }

  dimension: atcon {
    type: string
    sql: ATCON ;;
  }

  dimension: atcp {
    type: string
    sql: ATCP ;;
  }

  dimension: atcqrp {
    type: string
    sql: ATCQRP ;;
  }

  dimension: atctv {
    type: string
    sql: ATCTV ;;
  }

  dimension: atcu {
    type: string
    sql: ATCU ;;
  }

  dimension: atdbn {
    type: string
    sql: ATDBN ;;
  }

  dimension: atdgd {
    type: string
    sql: ATDGD ;;
  }

  dimension: atdge {
    type: string
    sql: ATDGE ;;
  }

  dimension: atdgf {
    type: string
    sql: ATDGF ;;
  }

  dimension: atdgi {
    type: string
    sql: ATDGI ;;
  }

  dimension: atdgn {
    type: string
    sql: ATDGN ;;
  }

  dimension: atdgp {
    type: string
    sql: ATDGP ;;
  }

  dimension: atdgs {
    type: string
    sql: ATDGS ;;
  }

  dimension: atdgu {
    type: string
    sql: ATDGU ;;
  }

  dimension: atdl1_k {
    type: string
    sql: ATDL1K ;;
  }

  dimension: atdl2_k {
    type: string
    sql: ATDL2K ;;
  }

  dimension: atdlcl {
    type: number
    sql: ATDLCL ;;
  }

  dimension: atdlct {
    type: number
    sql: ATDLCT ;;
  }

  dimension: atdmv {
    type: number
    sql: ATDMV ;;
  }

  dimension: atdo {
    type: string
    sql: ATDO ;;
  }

  dimension: atdp_e {
    type: string
    sql: ATDP_E ;;
  }

  dimension: atdt_a {
    type: number
    sql: ATDT_A ;;
  }

  dimension: atdt_c {
    type: number
    sql: ATDT_C ;;
  }

  dimension: atduc {
    type: string
    sql: ATDUC ;;
  }

  dimension: atelc {
    type: string
    sql: ATELC ;;
  }

  dimension: atem {
    type: string
    sql: ATEM ;;
  }

  dimension: ateq {
    type: string
    sql: ATEQ ;;
  }

  dimension: ateq_q {
    type: string
    sql: ATEQ_Q ;;
  }

  dimension: ateqtq {
    type: string
    sql: ATEQTQ ;;
  }

  dimension: atetn {
    type: string
    sql: ATETN ;;
  }

  dimension: atfg {
    type: string
    sql: ATFG ;;
  }

  dimension: atfm_1 {
    type: string
    sql: ATFM_1 ;;
  }

  dimension: atfm_2 {
    type: number
    sql: ATFM_2 ;;
  }

  dimension: atfm_3 {
    type: string
    sql: ATFM_3 ;;
  }

  dimension: atfm_4 {
    type: string
    sql: ATFM_4 ;;
  }

  dimension: atfm_5 {
    type: string
    sql: ATFM_5 ;;
  }

  dimension: atfm_6 {
    type: string
    sql: ATFM_6 ;;
  }

  dimension: atfm_7 {
    type: string
    sql: ATFM_7 ;;
  }

  dimension: atfm_8 {
    type: string
    sql: ATFM_8 ;;
  }

  dimension: atfmc {
    type: string
    sql: ATFMC ;;
  }

  dimension: atfmde {
    type: string
    sql: ATFMDE ;;
  }

  dimension: atfnc {
    type: string
    sql: ATFNC ;;
  }

  dimension: atgem {
    type: string
    sql: ATGEM ;;
  }

  dimension: atgeo {
    type: string
    sql: ATGEO ;;
  }

  dimension: atha {
    type: number
    sql: ATHA ;;
  }

  dimension: atha_m {
    type: number
    sql: ATHA_M ;;
  }

  dimension: atha_x {
    type: string
    sql: ATHA_X ;;
  }

  dimension: atha_y {
    type: number
    sql: ATHA_Y ;;
  }

  dimension: athac {
    type: string
    sql: ATHAC ;;
  }

  dimension: atited {
    type: string
    sql: ATITED ;;
  }

  dimension: atla {
    type: number
    sql: ATLA ;;
  }

  dimension: atla_m {
    type: number
    sql: ATLA_M ;;
  }

  dimension: atla_y {
    type: number
    sql: ATLA_Y ;;
  }

  dimension: atlac {
    type: string
    sql: ATLAC ;;
  }

  dimension: atlaf1 {
    type: number
    sql: ATLAF1 ;;
  }

  dimension: atlaf2 {
    type: number
    sql: ATLAF2 ;;
  }

  dimension: atmd {
    type: string
    sql: ATMD ;;
  }

  dimension: atms {
    type: number
    sql: ATMS ;;
  }

  dimension: atnaa {
    type: string
    sql: ATNAA ;;
  }

  dimension: atnb_e {
    type: string
    sql: ATNB_E ;;
  }

  dimension: atnbe {
    type: number
    sql: ATNBE ;;
  }

  dimension: atnbf {
    type: string
    sql: ATNBF ;;
  }

  dimension: atnbpp {
    type: string
    sql: ATNBPP ;;
  }

  dimension: atnc_0 {
    type: string
    sql: ATNC_0 ;;
  }

  dimension: atnc_1 {
    type: string
    sql: ATNC_1 ;;
  }

  dimension: atnc_2 {
    type: string
    sql: ATNC_2 ;;
  }

  dimension: atnc_3 {
    type: string
    sql: ATNC_3 ;;
  }

  dimension: atnm {
    type: string
    sql: ATNM ;;
  }

  dimension: atnof1 {
    type: string
    sql: ATNOF1 ;;
  }

  dimension: atpc_1 {
    type: string
    sql: ATPC_1 ;;
  }

  dimension: atpc_2 {
    type: string
    sql: ATPC_2 ;;
  }

  dimension: atpc_3 {
    type: string
    sql: ATPC_3 ;;
  }

  dimension: atpc_4 {
    type: string
    sql: ATPC_4 ;;
  }

  dimension: atpc_5 {
    type: string
    sql: ATPC_5 ;;
  }

  dimension: atpcgd {
    type: string
    sql: ATPCGD ;;
  }

  dimension: atpcgg {
    type: string
    sql: ATPCGG ;;
  }

  dimension: atpd {
    type: number
    sql: ATPD ;;
  }

  dimension: atpf {
    type: number
    sql: ATPF ;;
  }

  dimension: atpf2_c {
    type: number
    sql: ATPF2C ;;
  }

  dimension: atpf_c {
    type: number
    sql: ATPF_C ;;
  }

  dimension: atpf_m {
    type: number
    sql: ATPF_M ;;
  }

  dimension: atpf_y {
    type: number
    sql: ATPF_Y ;;
  }

  dimension: atpfc {
    type: string
    sql: ATPFC ;;
  }

  dimension: atpfe {
    type: number
    sql: ATPFE ;;
  }

  dimension: atpff {
    type: number
    sql: ATPFF ;;
  }

  dimension: atpfn {
    type: number
    sql: ATPFN ;;
  }

  dimension: atpi {
    type: string
    sql: ATPI ;;
  }

  dimension: atpse {
    type: string
    sql: ATPSE ;;
  }

  dimension: atpt_1 {
    type: number
    sql: ATPT_1 ;;
  }

  dimension: atpt_2 {
    type: number
    sql: ATPT_2 ;;
  }

  dimension: atpt_3 {
    type: string
    sql: ATPT_3 ;;
  }

  dimension: atptd {
    type: string
    sql: ATPTD ;;
  }

  dimension: atpx_n {
    type: string
    sql: ATPX_N ;;
  }

  dimension: atqop {
    type: string
    sql: ATQOP ;;
  }

  dimension: atrb {
    type: string
    sql: ATRB ;;
  }

  dimension: atrgc1 {
    type: string
    sql: ATRGC1 ;;
  }

  dimension: atrgc2 {
    type: string
    sql: ATRGC2 ;;
  }

  dimension: atrgc3 {
    type: string
    sql: ATRGC3 ;;
  }

  dimension: atrgc4 {
    type: string
    sql: ATRGC4 ;;
  }

  dimension: atrgc5 {
    type: string
    sql: ATRGC5 ;;
  }

  dimension: atrgc7 {
    type: string
    sql: ATRGC7 ;;
  }

  dimension: atrgc9 {
    type: string
    sql: ATRGC9 ;;
  }

  dimension: atrs_1 {
    type: string
    sql: ATRS_1 ;;
  }

  dimension: atrs_2 {
    type: string
    sql: ATRS_2 ;;
  }

  dimension: atrs_3 {
    type: string
    sql: ATRS_3 ;;
  }

  dimension: atrs_4 {
    type: string
    sql: ATRS_4 ;;
  }

  dimension: atrs_5 {
    type: string
    sql: ATRS_5 ;;
  }

  dimension: atrs_6 {
    type: string
    sql: ATRS_6 ;;
  }

  dimension: atrs_7 {
    type: string
    sql: ATRS_7 ;;
  }

  dimension: atrs_8 {
    type: string
    sql: ATRS_8 ;;
  }

  dimension: atrsn1 {
    type: string
    sql: ATRSN1 ;;
  }

  dimension: atrsn2 {
    type: number
    sql: ATRSN2 ;;
  }

  dimension: atrtcl {
    type: string
    sql: ATRTCL ;;
  }

  dimension: atrtct {
    type: string
    sql: ATRTCT ;;
  }

  dimension: atsot {
    type: string
    sql: ATSOT ;;
  }

  dimension: atsu {
    type: string
    sql: ATSU ;;
  }

  dimension: atsvpr {
    type: string
    sql: ATSVPR ;;
  }

  dimension: atsyc {
    type: string
    sql: ATSYC ;;
  }

  dimension: atsyi {
    type: string
    sql: ATSYI ;;
  }

  dimension: attfp {
    type: string
    sql: ATTFP ;;
  }

  dimension: atti {
    type: string
    sql: ATTI ;;
  }

  dimension: attxca {
    type: string
    sql: ATTXCA ;;
  }

  dimension: attxco {
    type: string
    sql: ATTXCO ;;
  }

  dimension: attxma {
    type: string
    sql: ATTXMA ;;
  }

  dimension: attxms {
    type: number
    sql: ATTXMS ;;
  }

  dimension: attxty {
    type: string
    sql: ATTXTY ;;
  }

  dimension: attxum {
    type: string
    sql: ATTXUM ;;
  }

  dimension: atty_e {
    type: string
    sql: ATTY_E ;;
  }

  dimension: attya {
    type: string
    sql: ATTYA ;;
  }

  dimension: atumc {
    type: string
    sql: ATUMC ;;
  }

  dimension: atusdp {
    type: string
    sql: ATUSDP ;;
  }

  dimension: atuspt {
    type: string
    sql: ATUSPT ;;
  }

  dimension: atvde {
    type: string
    sql: ATVDE ;;
  }

  dimension: atvdg {
    type: string
    sql: ATVDG ;;
  }

  dimension: atvdm {
    type: string
    sql: ATVDM ;;
  }

  dimension: atvdt {
    type: string
    sql: ATVDT ;;
  }

  dimension: atve {
    type: string
    sql: ATVE ;;
  }

  dimension: atvo {
    type: number
    sql: ATVO ;;
  }

  dimension: atvsr {
    type: string
    sql: ATVSR ;;
  }

  dimension: zzdt_m {
    type: number
    sql: ZZDT_M ;;
  }

  dimension: zzhe_m {
    type: number
    sql: ZZHE_M ;;
  }

  dimension: zzut_m {
    type: string
    sql: ZZUT_M ;;
  }
}
