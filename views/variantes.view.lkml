view: variantes {
  sql_table_name: `nomenclatures.variantes`
    ;;

  dimension: csint {
    hidden: yes
    sql: ${TABLE}.CSINT ;;
  }

  dimension: csstd {
    hidden: yes
    sql: ${TABLE}.CSSTD ;;
  }

  dimension: gmstd {
    hidden: yes
    sql: ${TABLE}.GMSTD ;;
  }

  dimension: idlibelle {
    type: number
    sql: ${TABLE}.IDLIBELLE ;;
  }

  dimension: option {
    type: number
    sql: ${TABLE}.OPTION ;;
  }

  dimension: pgstd {
    hidden: yes
    sql: ${TABLE}.PGSTD ;;
  }

  dimension: variante {
    type: string
    sql: ${TABLE}.VARIANTE ;;
  }

  dimension: vastd {
    hidden: yes
    sql: ${TABLE}.VASTD ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

view: variantes__gmstd {
  dimension: atve {
    type: string
    sql: ATVE ;;
  }

  dimension: gmama {
    type: number
    sql: GMAMA ;;
  }

  dimension: gmamf {
    type: number
    sql: GMAMF ;;
  }

  dimension: gmbc_d {
    type: string
    sql: GMBC_D ;;
  }

  dimension: gmbd {
    type: string
    sql: GMBD ;;
  }

  dimension: gmbdc {
    type: string
    sql: GMBDC ;;
  }

  dimension: gmce {
    type: string
    sql: GMCE ;;
  }

  dimension: gmcev {
    type: string
    sql: GMCEV ;;
  }

  dimension: gmch {
    type: string
    sql: GMCH ;;
  }

  dimension: gmchc {
    type: string
    sql: GMCHC ;;
  }

  dimension: gmchh {
    type: string
    sql: GMCHH ;;
  }

  dimension: gmchv {
    type: string
    sql: GMCHV ;;
  }

  dimension: gmci {
    type: string
    sql: GMCI ;;
  }

  dimension: gmcia {
    type: number
    sql: GMCIA ;;
  }

  dimension: gmcif {
    type: number
    sql: GMCIF ;;
  }

  dimension: gmcm_l {
    type: string
    sql: GMCM_L ;;
  }

  dimension: gmcm_t {
    type: string
    sql: GMCM_T ;;
  }

  dimension: gmcn {
    type: string
    sql: GMCN ;;
  }

  dimension: gmcoh {
    type: string
    sql: GMCOH ;;
  }

  dimension: gmcs {
    type: string
    sql: GMCS ;;
  }

  dimension: gmct {
    type: number
    sql: GMCT ;;
  }

  dimension: gmdb {
    type: string
    sql: GMDB ;;
  }

  dimension: gmdb2 {
    type: string
    sql: GMDB2 ;;
  }

  dimension: gmdb_1 {
    type: string
    sql: GMDB_1 ;;
  }

  dimension: gmdlas {
    type: string
    sql: GMDLAS ;;
  }

  dimension: gmdlfs {
    type: string
    sql: GMDLFS ;;
  }

  dimension: gmdt_a {
    type: string
    sql: GMDT_A ;;
  }

  dimension: gmdt_b {
    type: number
    sql: GMDT_B ;;
  }

  dimension: gmdt_c {
    type: number
    sql: GMDT_C ;;
  }

  dimension: gmdt_f {
    type: number
    sql: GMDT_F ;;
  }

  dimension: gmdv {
    type: string
    sql: GMDV ;;
  }

  dimension: gmdvg1 {
    type: string
    sql: GMDVG1 ;;
  }

  dimension: gmepf {
    type: number
    sql: GMEPF ;;
  }

  dimension: gmepr {
    type: string
    sql: GMEPR ;;
  }

  dimension: gmeqn {
    type: string
    sql: GMEQN ;;
  }

  dimension: gmfi {
    type: string
    sql: GMFI ;;
  }

  dimension: gmfl {
    type: string
    sql: GMFL ;;
  }

  dimension: gmfl1 {
    type: string
    sql: GMFL1 ;;
  }

  dimension: gmflc {
    type: string
    sql: GMFLC ;;
  }

  dimension: gmflf {
    type: string
    sql: GMFLF ;;
  }

  dimension: gmfma0 {
    type: string
    sql: GMFMA0 ;;
  }

  dimension: gmfma2 {
    type: string
    sql: GMFMA2 ;;
  }

  dimension: gmfma3 {
    type: string
    sql: GMFMA3 ;;
  }

  dimension: gmfma4 {
    type: string
    sql: GMFMA4 ;;
  }

  dimension: gmfma5 {
    type: string
    sql: GMFMA5 ;;
  }

  dimension: gmfma6 {
    type: string
    sql: GMFMA6 ;;
  }

  dimension: gmfma7 {
    type: string
    sql: GMFMA7 ;;
  }

  dimension: gmfma9 {
    type: string
    sql: GMFMA9 ;;
  }

  dimension: gmfmb0 {
    type: string
    sql: GMFMB0 ;;
  }

  dimension: gmfmc {
    type: string
    sql: GMFMC ;;
  }

  dimension: gmfo_k {
    type: string
    sql: GMFO_K ;;
  }

  dimension: gmfra {
    type: number
    sql: GMFRA ;;
  }

  dimension: gmfrf {
    type: number
    sql: GMFRF ;;
  }

  dimension: gmfxt {
    type: string
    sql: GMFXT ;;
  }

  dimension: gmfxtt {
    type: string
    sql: GMFXTT ;;
  }

  dimension: gmgm {
    type: string
    sql: GMGM ;;
  }

  dimension: gmgmt0 {
    type: string
    sql: GMGMT0 ;;
  }

  dimension: gmgmt1 {
    type: string
    sql: GMGMT1 ;;
  }

  dimension: gmgmt2 {
    type: string
    sql: GMGMT2 ;;
  }

  dimension: gmgmt3 {
    type: string
    sql: GMGMT3 ;;
  }

  dimension: gmgmt4 {
    type: string
    sql: GMGMT4 ;;
  }

  dimension: gmgmt5 {
    type: string
    sql: GMGMT5 ;;
  }

  dimension: gmgmt6 {
    type: string
    sql: GMGMT6 ;;
  }

  dimension: gmgmt7 {
    type: string
    sql: GMGMT7 ;;
  }

  dimension: gmgmt8 {
    type: string
    sql: GMGMT8 ;;
  }

  dimension: gmgmt9 {
    type: string
    sql: GMGMT9 ;;
  }

  dimension: gmgmta {
    type: string
    sql: GMGMTA ;;
  }

  dimension: gmgmtb {
    type: string
    sql: GMGMTB ;;
  }

  dimension: gmgmtc {
    type: string
    sql: GMGMTC ;;
  }

  dimension: gmgmtd {
    type: string
    sql: GMGMTD ;;
  }

  dimension: gmgmte {
    type: string
    sql: GMGMTE ;;
  }

  dimension: gmgmtf {
    type: string
    sql: GMGMTF ;;
  }

  dimension: gmhb {
    type: string
    sql: GMHB ;;
  }

  dimension: gmht {
    type: string
    sql: GMHT ;;
  }

  dimension: gmhv {
    type: string
    sql: GMHV ;;
  }

  dimension: gmifsg {
    type: string
    sql: GMIFSG ;;
  }

  dimension: gmjt {
    type: string
    sql: GMJT ;;
  }

  dimension: gmla_g {
    type: string
    sql: GMLA_G ;;
  }

  dimension: gmlab {
    type: string
    sql: GMLAB ;;
  }

  dimension: gmlf {
    type: string
    sql: GMLF ;;
  }

  dimension: gmlgp {
    type: string
    sql: GMLGP ;;
  }

  dimension: gmmah {
    type: number
    sql: GMMAH ;;
  }

  dimension: gmmie {
    type: number
    sql: GMMIE ;;
  }

  dimension: gmmq {
    type: string
    sql: GMMQ ;;
  }

  dimension: gmmqs {
    type: string
    sql: GMMQS ;;
  }

  dimension: gmmt {
    type: string
    sql: GMMT ;;
  }

  dimension: gmmt_1 {
    type: string
    sql: GMMT_1 ;;
  }

  dimension: gmmxb {
    type: string
    sql: GMMXB ;;
  }

  dimension: gmmxf {
    type: string
    sql: GMMXF ;;
  }

  dimension: gmnc {
    type: string
    sql: GMNC ;;
  }

  dimension: gmnc_0 {
    type: string
    sql: GMNC_0 ;;
  }

  dimension: gmne_l {
    type: string
    sql: GMNE_L ;;
  }

  dimension: gmnf {
    type: string
    sql: GMNF ;;
  }

  dimension: gmop {
    type: string
    sql: GMOP ;;
  }

  dimension: gmopa1 {
    type: string
    sql: GMOPA1 ;;
  }

  dimension: gmopa2 {
    type: string
    sql: GMOPA2 ;;
  }

  dimension: gmopa3 {
    type: string
    sql: GMOPA3 ;;
  }

  dimension: gmopa4 {
    type: string
    sql: GMOPA4 ;;
  }

  dimension: gmot {
    type: string
    sql: GMOT ;;
  }

  dimension: gmpf {
    type: string
    sql: GMPF ;;
  }

  dimension: gmpgb {
    type: string
    sql: GMPGB ;;
  }

  dimension: gmpge {
    type: string
    sql: GMPGE ;;
  }

  dimension: gmpl {
    type: string
    sql: GMPL ;;
  }

  dimension: gmplh {
    type: string
    sql: GMPLH ;;
  }

  dimension: gmplq {
    type: string
    sql: GMPLQ ;;
  }

  dimension: gmpm {
    type: string
    sql: GMPM ;;
  }

  dimension: gmpms {
    type: string
    sql: GMPMS ;;
  }

  dimension: gmpo {
    type: string
    sql: GMPO ;;
  }

  dimension: gmpo2 {
    type: string
    sql: GMPO2 ;;
  }

  dimension: gmpv {
    type: string
    sql: GMPV ;;
  }

  dimension: gmqth {
    type: string
    sql: GMQTH ;;
  }

  dimension: gmqtv {
    type: string
    sql: GMQTV ;;
  }

  dimension: gmrb {
    type: string
    sql: GMRB ;;
  }

  dimension: gmrba {
    type: number
    sql: GMRBA ;;
  }

  dimension: gmrbf {
    type: number
    sql: GMRBF ;;
  }

  dimension: gmrfc {
    type: string
    sql: GMRFC ;;
  }

  dimension: gmrfv {
    type: string
    sql: GMRFV ;;
  }

  dimension: gmrg_1 {
    type: string
    sql: GMRG_1 ;;
  }

  dimension: gmrg_2 {
    type: string
    sql: GMRG_2 ;;
  }

  dimension: gmrg_3 {
    type: string
    sql: GMRG_3 ;;
  }

  dimension: gmrga1 {
    type: string
    sql: GMRGA1 ;;
  }

  dimension: gmrga2 {
    type: string
    sql: GMRGA2 ;;
  }

  dimension: gmrga3 {
    type: string
    sql: GMRGA3 ;;
  }

  dimension: gmrga4 {
    type: string
    sql: GMRGA4 ;;
  }

  dimension: gmrgap {
    type: string
    sql: GMRGAP ;;
  }

  dimension: gmrgd {
    type: string
    sql: GMRGD ;;
  }

  dimension: gmrgfo {
    type: string
    sql: GMRGFO ;;
  }

  dimension: gmrgg1 {
    type: string
    sql: GMRGG1 ;;
  }

  dimension: gmrgg2 {
    type: string
    sql: GMRGG2 ;;
  }

  dimension: gmrgg3 {
    type: string
    sql: GMRGG3 ;;
  }

  dimension: gmrgg4 {
    type: string
    sql: GMRGG4 ;;
  }

  dimension: gmrgpp {
    type: string
    sql: GMRGPP ;;
  }

  dimension: gmsb {
    type: string
    sql: GMSB ;;
  }

  dimension: gmsf {
    type: string
    sql: GMSF ;;
  }

  dimension: gmsi_k {
    type: string
    sql: GMSI_K ;;
  }

  dimension: gmsk {
    type: string
    sql: GMSK ;;
  }

  dimension: gmsp_g {
    type: string
    sql: GMSP_G ;;
  }

  dimension: gmst {
    type: string
    sql: GMST ;;
  }

  dimension: gmti {
    type: string
    sql: GMTI ;;
  }

  dimension: gmtpa {
    type: number
    sql: GMTPA ;;
  }

  dimension: gmtpf {
    type: number
    sql: GMTPF ;;
  }

  dimension: gmtsaj {
    type: string
    sql: GMTSAJ ;;
  }

  dimension: gmtsfj {
    type: string
    sql: GMTSFJ ;;
  }

  dimension: gmvi {
    type: string
    sql: GMVI ;;
  }

  dimension: gmvs {
    type: string
    sql: GMVS ;;
  }

  dimension: opop {
    type: string
    sql: OPOP ;;
  }

  dimension: variantes__gmstd {
    type: string
    hidden: yes
    sql: variantes__gmstd ;;
  }
}

view: variantes__vastd {
  dimension: atve {
    type: string
    sql: ATVE ;;
  }

  dimension: opop {
    type: number
    sql: OPOP ;;
  }

  dimension: vabc_d {
    type: string
    sql: VABC_D ;;
  }

  dimension: vacn_m {
    type: string
    sql: VACN_M ;;
  }

  dimension: vaco_0 {
    type: string
    sql: VACO_0 ;;
  }

  dimension: vaco_1 {
    type: string
    sql: VACO_1 ;;
  }

  dimension: vaco_2 {
    type: string
    sql: VACO_2 ;;
  }

  dimension: vaco_3 {
    type: string
    sql: VACO_3 ;;
  }

  dimension: vaco_4 {
    type: string
    sql: VACO_4 ;;
  }

  dimension: vaco_5 {
    type: string
    sql: VACO_5 ;;
  }

  dimension: vaco_6 {
    type: string
    sql: VACO_6 ;;
  }

  dimension: vaco_7 {
    type: string
    sql: VACO_7 ;;
  }

  dimension: vaco_8 {
    type: string
    sql: VACO_8 ;;
  }

  dimension: vaco_9 {
    type: string
    sql: VACO_9 ;;
  }

  dimension: vaco_t {
    type: string
    sql: VACO_T ;;
  }

  dimension: vadc_1 {
    type: string
    sql: VADC_1 ;;
  }

  dimension: vadc_2 {
    type: string
    sql: VADC_2 ;;
  }

  dimension: vadp_e {
    type: string
    sql: VADP_E ;;
  }

  dimension: vadt_a {
    type: string
    sql: VADT_A ;;
  }

  dimension: vadt_c {
    type: number
    sql: VADT_C ;;
  }

  dimension: vadt_f {
    type: number
    sql: VADT_F ;;
  }

  dimension: valop1 {
    type: string
    sql: VALOP1 ;;
  }

  dimension: valop2 {
    type: string
    sql: VALOP2 ;;
  }

  dimension: vane_l {
    type: string
    sql: VANE_L ;;
  }

  dimension: vapl_l {
    type: string
    sql: VAPL_L ;;
  }

  dimension: vapsp1 {
    type: string
    sql: VAPSP1 ;;
  }

  dimension: vapsp2 {
    type: string
    sql: VAPSP2 ;;
  }

  dimension: vapt_1 {
    type: string
    sql: VAPT_1 ;;
  }

  dimension: vapt_2 {
    type: string
    sql: VAPT_2 ;;
  }

  dimension: vaptv1 {
    type: number
    sql: VAPTV1 ;;
  }

  dimension: vaptv2 {
    type: number
    sql: VAPTV2 ;;
  }

  dimension: varfc {
    type: string
    sql: VARFC ;;
  }

  dimension: varfv {
    type: string
    sql: VARFV ;;
  }

  dimension: varg_1 {
    type: string
    sql: VARG_1 ;;
  }

  dimension: varg_2 {
    type: string
    sql: VARG_2 ;;
  }

  dimension: vargn {
    type: string
    sql: VARGN ;;
  }

  dimension: variantes__vastd {
    type: string
    hidden: yes
    sql: variantes__vastd ;;
  }

  dimension: vava {
    type: string
    sql: VAVA ;;
  }

  dimension: vava_d {
    type: string
    sql: VAVA_D ;;
  }
}

view: variantes__csstd {
  dimension: atve {
    type: string
    sql: ATVE ;;
  }

  dimension: csbc_d {
    type: string
    sql: CSBC_D ;;
  }

  dimension: cscbp {
    type: string
    sql: CSCBP ;;
  }

  dimension: cscc {
    type: string
    sql: CSCC ;;
  }

  dimension: csce {
    type: string
    sql: CSCE ;;
  }

  dimension: cschnp {
    type: string
    sql: CSCHNP ;;
  }

  dimension: cscm_q {
    type: number
    sql: CSCM_Q ;;
  }

  dimension: cscmfq {
    type: number
    sql: CSCMFQ ;;
  }

  dimension: cscn_m {
    type: string
    sql: CSCN_M ;;
  }

  dimension: csco {
    type: string
    sql: CSCO ;;
  }

  dimension: csco_c {
    type: string
    sql: CSCO_C ;;
  }

  dimension: cscoc {
    type: string
    sql: CSCOC ;;
  }

  dimension: cscqg {
    type: string
    sql: CSCQG ;;
  }

  dimension: cscs {
    type: string
    sql: CSCS ;;
  }

  dimension: csdoc {
    type: string
    sql: CSDOC ;;
  }

  dimension: csdt_a {
    type: number
    sql: CSDT_A ;;
  }

  dimension: csdt_f {
    type: number
    sql: CSDT_F ;;
  }

  dimension: csec {
    type: string
    sql: CSEC ;;
  }

  dimension: csecc {
    type: string
    sql: CSECC ;;
  }

  dimension: cset {
    type: string
    sql: CSET ;;
  }

  dimension: csetc {
    type: string
    sql: CSETC ;;
  }

  dimension: csne_l {
    type: string
    sql: CSNE_L ;;
  }

  dimension: csplb {
    type: string
    sql: CSPLB ;;
  }

  dimension: csrfc {
    type: string
    sql: CSRFC ;;
  }

  dimension: csrfv {
    type: string
    sql: CSRFV ;;
  }

  dimension: csrg_1 {
    type: string
    sql: CSRG_1 ;;
  }

  dimension: csrg_c {
    type: string
    sql: CSRG_C ;;
  }

  dimension: csrgfo {
    type: string
    sql: CSRGFO ;;
  }

  dimension: csrgn {
    type: string
    sql: CSRGN ;;
  }

  dimension: cstrc {
    type: string
    sql: CSTRC ;;
  }

  dimension: cstvc {
    type: string
    sql: CSTVC ;;
  }

  dimension: opop {
    type: string
    sql: OPOP ;;
  }

  dimension: variantes__csstd {
    type: string
    hidden: yes
    sql: variantes__csstd ;;
  }
}

view: variantes__pgstd {
  dimension: atve {
    type: string
    sql: ATVE ;;
  }

  dimension: opop {
    type: number
    sql: OPOP ;;
  }

  dimension: pgbc_d {
    type: string
    sql: PGBC_D ;;
  }

  dimension: pgdt_a {
    type: string
    sql: PGDT_A ;;
  }

  dimension: pgdt_f {
    type: number
    sql: PGDT_F ;;
  }

  dimension: pgne_l {
    type: string
    sql: PGNE_L ;;
  }

  dimension: pgpg {
    type: string
    sql: PGPG ;;
  }

  dimension: pgpg_d {
    type: string
    sql: PGPG_D ;;
  }

  dimension: pgpga1 {
    type: string
    sql: PGPGA1 ;;
  }

  dimension: pgpga2 {
    type: string
    sql: PGPGA2 ;;
  }

  dimension: pgpga3 {
    type: string
    sql: PGPGA3 ;;
  }

  dimension: pgpgb1 {
    type: string
    sql: PGPGB1 ;;
  }

  dimension: pgpgb2 {
    type: string
    sql: PGPGB2 ;;
  }

  dimension: pgpgb3 {
    type: string
    sql: PGPGB3 ;;
  }

  dimension: pgpge {
    type: string
    sql: PGPGE ;;
  }

  dimension: pgqta1 {
    type: string
    sql: PGQTA1 ;;
  }

  dimension: pgqta2 {
    type: string
    sql: PGQTA2 ;;
  }

  dimension: pgqta3 {
    type: string
    sql: PGQTA3 ;;
  }

  dimension: pgqta4 {
    type: string
    sql: PGQTA4 ;;
  }

  dimension: pgqta5 {
    type: string
    sql: PGQTA5 ;;
  }

  dimension: pgqta7 {
    type: string
    sql: PGQTA7 ;;
  }

  dimension: pgqta8 {
    type: string
    sql: PGQTA8 ;;
  }

  dimension: pgqta9 {
    type: string
    sql: PGQTA9 ;;
  }

  dimension: pgqtaa {
    type: string
    sql: PGQTAA ;;
  }

  dimension: pgqtab {
    type: string
    sql: PGQTAB ;;
  }

  dimension: pgqtac {
    type: string
    sql: PGQTAC ;;
  }

  dimension: pgqtad {
    type: string
    sql: PGQTAD ;;
  }

  dimension: pgqtae {
    type: string
    sql: PGQTAE ;;
  }

  dimension: pgqtaf {
    type: string
    sql: PGQTAF ;;
  }

  dimension: pgqtag {
    type: string
    sql: PGQTAG ;;
  }

  dimension: pgqtb1 {
    type: string
    sql: PGQTB1 ;;
  }

  dimension: pgqtb2 {
    type: string
    sql: PGQTB2 ;;
  }

  dimension: pgqtb3 {
    type: string
    sql: PGQTB3 ;;
  }

  dimension: pgqtb4 {
    type: string
    sql: PGQTB4 ;;
  }

  dimension: pgqtb5 {
    type: string
    sql: PGQTB5 ;;
  }

  dimension: pgqtb7 {
    type: string
    sql: PGQTB7 ;;
  }

  dimension: pgqtb8 {
    type: string
    sql: PGQTB8 ;;
  }

  dimension: pgqtb9 {
    type: string
    sql: PGQTB9 ;;
  }

  dimension: pgqtba {
    type: string
    sql: PGQTBA ;;
  }

  dimension: pgqtbb {
    type: string
    sql: PGQTBB ;;
  }

  dimension: pgqtbc {
    type: string
    sql: PGQTBC ;;
  }

  dimension: pgqtbd {
    type: string
    sql: PGQTBD ;;
  }

  dimension: pgqtbe {
    type: string
    sql: PGQTBE ;;
  }

  dimension: pgqtbf {
    type: string
    sql: PGQTBF ;;
  }

  dimension: pgqtbg {
    type: string
    sql: PGQTBG ;;
  }

  dimension: pgrfv {
    type: string
    sql: PGRFV ;;
  }

  dimension: pgrgn {
    type: string
    sql: PGRGN ;;
  }

  dimension: pgvsa1 {
    type: number
    sql: PGVSA1 ;;
  }

  dimension: pgvsa2 {
    type: number
    sql: PGVSA2 ;;
  }

  dimension: pgvsa3 {
    type: number
    sql: PGVSA3 ;;
  }

  dimension: pgvsa4 {
    type: number
    sql: PGVSA4 ;;
  }

  dimension: pgvsa5 {
    type: number
    sql: PGVSA5 ;;
  }

  dimension: pgvsa7 {
    type: number
    sql: PGVSA7 ;;
  }

  dimension: pgvsa8 {
    type: number
    sql: PGVSA8 ;;
  }

  dimension: pgvsa9 {
    type: number
    sql: PGVSA9 ;;
  }

  dimension: pgvsaa {
    type: number
    sql: PGVSAA ;;
  }

  dimension: pgvsab {
    type: number
    sql: PGVSAB ;;
  }

  dimension: pgvsac {
    type: number
    sql: PGVSAC ;;
  }

  dimension: pgvsad {
    type: number
    sql: PGVSAD ;;
  }

  dimension: pgvsae {
    type: number
    sql: PGVSAE ;;
  }

  dimension: pgvsaf {
    type: number
    sql: PGVSAF ;;
  }

  dimension: pgvsag {
    type: number
    sql: PGVSAG ;;
  }

  dimension: pgvsb1 {
    type: number
    sql: PGVSB1 ;;
  }

  dimension: pgvsb2 {
    type: number
    sql: PGVSB2 ;;
  }

  dimension: pgvsb3 {
    type: number
    sql: PGVSB3 ;;
  }

  dimension: pgvsb4 {
    type: number
    sql: PGVSB4 ;;
  }

  dimension: pgvsb5 {
    type: string
    sql: PGVSB5 ;;
  }

  dimension: pgvsb7 {
    type: number
    sql: PGVSB7 ;;
  }

  dimension: pgvsb8 {
    type: number
    sql: PGVSB8 ;;
  }

  dimension: pgvsb9 {
    type: number
    sql: PGVSB9 ;;
  }

  dimension: pgvsba {
    type: number
    sql: PGVSBA ;;
  }

  dimension: pgvsbb {
    type: number
    sql: PGVSBB ;;
  }

  dimension: pgvsbc {
    type: number
    sql: PGVSBC ;;
  }

  dimension: pgvsbd {
    type: number
    sql: PGVSBD ;;
  }

  dimension: pgvsbe {
    type: string
    sql: PGVSBE ;;
  }

  dimension: pgvsbf {
    type: number
    sql: PGVSBF ;;
  }

  dimension: pgvsbg {
    type: number
    sql: PGVSBG ;;
  }

  dimension: variantes__pgstd {
    type: string
    hidden: yes
    sql: variantes__pgstd ;;
  }
}

view: variantes__csint {
  dimension: atve {
    type: string
    sql: ATVE ;;
  }

  dimension: csam {
    type: string
    sql: CSAM ;;
  }

  dimension: csbc_d {
    type: string
    sql: CSBC_D ;;
  }

  dimension: cscl {
    type: string
    sql: CSCL ;;
  }

  dimension: cscl1 {
    type: string
    sql: CSCL1 ;;
  }

  dimension: csclc {
    type: string
    sql: CSCLC ;;
  }

  dimension: csct {
    type: string
    sql: CSCT ;;
  }

  dimension: csct1 {
    type: string
    sql: CSCT1 ;;
  }

  dimension: csctc {
    type: string
    sql: CSCTC ;;
  }

  dimension: csdt_a {
    type: string
    sql: CSDT_A ;;
  }

  dimension: csdt_f {
    type: number
    sql: CSDT_F ;;
  }

  dimension: cseqc {
    type: string
    sql: CSEQC ;;
  }

  dimension: csgl {
    type: string
    sql: CSGL ;;
  }

  dimension: csglc {
    type: string
    sql: CSGLC ;;
  }

  dimension: csglc1 {
    type: string
    sql: CSGLC1 ;;
  }

  dimension: csjoc {
    type: string
    sql: CSJOC ;;
  }

  dimension: csrg_a {
    type: string
    sql: CSRG_A ;;
  }

  dimension: csrgap {
    type: string
    sql: CSRGAP ;;
  }

  dimension: csrgn {
    type: string
    sql: CSRGN ;;
  }

  dimension: csti {
    type: string
    sql: CSTI ;;
  }

  dimension: cstic {
    type: string
    sql: CSTIC ;;
  }

  dimension: csto {
    type: string
    sql: CSTO ;;
  }

  dimension: cstoc {
    type: string
    sql: CSTOC ;;
  }

  dimension: cstp {
    type: string
    sql: CSTP ;;
  }

  dimension: cstpc {
    type: string
    sql: CSTPC ;;
  }

  dimension: cstye {
    type: string
    sql: CSTYE ;;
  }

  dimension: csvs_n {
    type: string
    sql: CSVS_N ;;
  }

  dimension: opop {
    type: string
    sql: OPOP ;;
  }

  dimension: variantes__csint {
    type: string
    hidden: yes
    sql: variantes__csint ;;
  }
}
