view: bom {
  sql_table_name: `nomenclatures.bom`
    ;;

  dimension: agence {
    type: number
    sql: ${TABLE}.AGENCE ;;
  }

  dimension: cdtec {
    hidden: yes
    sql: ${TABLE}.CDTEC ;;
  }

  dimension: datecreation {
    type: string
    sql: ${TABLE}.DATECREATION ;;
  }

  dimension: idbom {
    type: number
    sql: ${TABLE}.IDBOM ;;
  }

  dimension: ligne {
    type: number
    sql: ${TABLE}.LIGNE ;;
  }

  dimension: lignev {
    type: number
    sql: ${TABLE}.LIGNEV ;;
  }

  dimension: numcommande {
    type: number
    sql: ${TABLE}.NUMCOMMANDE ;;
  }

  dimension: sousligne {
    type: number
    sql: ${TABLE}.SOUSLIGNE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

view: bom__cdtec {
  dimension: atat {
    type: string
    sql: ATAT ;;
  }

  dimension: bom__cdtec {
    type: string
    hidden: yes
    sql: bom__cdtec ;;
  }

  dimension: cdag {
    type: string
    sql: CDAG ;;
  }

  dimension: cdal {
    type: string
    sql: CDAL ;;
  }

  dimension: cdan {
    type: number
    sql: CDAN ;;
  }

  dimension: cdapp1 {
    type: string
    sql: CDAPP1 ;;
  }

  dimension: cdapp2 {
    type: string
    sql: CDAPP2 ;;
  }

  dimension: cdat_f {
    type: string
    sql: CDAT_F ;;
  }

  dimension: cdcam {
    type: string
    sql: CDCAM ;;
  }

  dimension: cdcc1 {
    type: string
    sql: CDCC1 ;;
  }

  dimension: cdcct {
    type: string
    sql: CDCCT ;;
  }

  dimension: cdcld {
    type: string
    sql: CDCLD ;;
  }

  dimension: cdclt {
    type: string
    sql: CDCLT ;;
  }

  dimension: cdcltl {
    type: string
    sql: CDCLTL ;;
  }

  dimension: cdcm_q {
    type: number
    sql: CDCM_Q ;;
  }

  dimension: cdcmfq {
    type: number
    sql: CDCMFQ ;;
  }

  dimension: cdcnm {
    type: string
    sql: CDCNM ;;
  }

  dimension: cdcov {
    type: string
    sql: CDCOV ;;
  }

  dimension: cdcq {
    type: string
    sql: CDCQ ;;
  }

  dimension: cdcrf {
    type: string
    sql: CDCRF ;;
  }

  dimension: cdcso {
    type: string
    sql: CDCSO ;;
  }

  dimension: cddea {
    type: string
    sql: CDDEA ;;
  }

  dimension: cddlfl {
    type: number
    sql: CDDLFL ;;
  }

  dimension: cddnd {
    type: string
    sql: CDDND ;;
  }

  dimension: cddnf {
    type: string
    sql: CDDNF ;;
  }

  dimension: cddt_5 {
    type: number
    sql: CDDT_5 ;;
  }

  dimension: cddt_k {
    type: number
    sql: CDDT_K ;;
  }

  dimension: cddt_l {
    type: number
    sql: CDDT_L ;;
  }

  dimension: cddttk {
    type: number
    sql: CDDTTK ;;
  }

  dimension: cdens {
    type: string
    sql: CDENS ;;
  }

  dimension: cdfge {
    type: string
    sql: CDFGE ;;
  }

  dimension: cdfgr {
    type: string
    sql: CDFGR ;;
  }

  dimension: cdfm_l {
    type: string
    sql: CDFM_L ;;
  }

  dimension: cdgm {
    type: string
    sql: CDGM ;;
  }

  dimension: cdgmr {
    type: string
    sql: CDGMR ;;
  }

  dimension: cdha_r {
    type: number
    sql: CDHA_R ;;
  }

  dimension: cdhao {
    type: number
    sql: CDHAO ;;
  }

  dimension: cdhap {
    type: number
    sql: CDHAP ;;
  }

  dimension: cdhap1 {
    type: number
    sql: CDHAP1 ;;
  }

  dimension: cdhap2 {
    type: number
    sql: CDHAP2 ;;
  }

  dimension: cdhap3 {
    type: number
    sql: CDHAP3 ;;
  }

  dimension: cdhapd {
    type: number
    sql: CDHAPD ;;
  }

  dimension: cdhapy {
    type: number
    sql: CDHAPY ;;
  }

  dimension: cdhetk {
    type: number
    sql: CDHETK ;;
  }

  dimension: cdjrn {
    type: string
    sql: CDJRN ;;
  }

  dimension: cdjro {
    type: string
    sql: CDJRO ;;
  }

  dimension: cdla_r {
    type: number
    sql: CDLA_R ;;
  }

  dimension: cdlao {
    type: number
    sql: CDLAO ;;
  }

  dimension: cdlap {
    type: number
    sql: CDLAP ;;
  }

  dimension: cdlap1 {
    type: number
    sql: CDLAP1 ;;
  }

  dimension: cdlap2 {
    type: number
    sql: CDLAP2 ;;
  }

  dimension: cdlap3 {
    type: number
    sql: CDLAP3 ;;
  }

  dimension: cdlapd {
    type: number
    sql: CDLAPD ;;
  }

  dimension: cdlapy {
    type: number
    sql: CDLAPY ;;
  }

  dimension: cdlg_d {
    type: number
    sql: CDLG_D ;;
  }

  dimension: cdlgp {
    type: string
    sql: CDLGP ;;
  }

  dimension: cdlgpd {
    type: number
    sql: CDLGPD ;;
  }

  dimension: cdlgsd {
    type: number
    sql: CDLGSD ;;
  }

  dimension: cdlic4 {
    type: string
    sql: CDLIC4 ;;
  }

  dimension: cdloa {
    type: number
    sql: CDLOA ;;
  }

  dimension: cdls {
    type: number
    sql: CDLS ;;
  }

  dimension: cdlsb {
    type: number
    sql: CDLSB ;;
  }

  dimension: cdlsl {
    type: number
    sql: CDLSL ;;
  }

  dimension: cdlss {
    type: number
    sql: CDLSS ;;
  }

  dimension: cdlu {
    type: string
    sql: CDLU ;;
  }

  dimension: cdmcx {
    type: number
    sql: CDMCX ;;
  }

  dimension: cdmcy {
    type: number
    sql: CDMCY ;;
  }

  dimension: cdmcz {
    type: number
    sql: CDMCZ ;;
  }

  dimension: cdmq {
    type: string
    sql: CDMQ ;;
  }

  dimension: cdnbe {
    type: number
    sql: CDNBE ;;
  }

  dimension: cdnmc {
    type: string
    sql: CDNMC ;;
  }

  dimension: cdnmf {
    type: string
    sql: CDNMF ;;
  }

  dimension: cdnmp {
    type: string
    sql: CDNMP ;;
  }

  dimension: cdno_d {
    type: number
    sql: CDNO_D ;;
  }

  dimension: cdop1 {
    type: string
    sql: CDOP1 ;;
  }

  dimension: cdop2 {
    type: string
    sql: CDOP2 ;;
  }

  dimension: cdop3 {
    type: string
    sql: CDOP3 ;;
  }

  dimension: cdop4 {
    type: string
    sql: CDOP4 ;;
  }

  dimension: cdop5 {
    type: string
    sql: CDOP5 ;;
  }

  dimension: cdop6 {
    type: string
    sql: CDOP6 ;;
  }

  dimension: cdop7 {
    type: string
    sql: CDOP7 ;;
  }

  dimension: cdop8 {
    type: string
    sql: CDOP8 ;;
  }

  dimension: cdop9 {
    type: string
    sql: CDOP9 ;;
  }

  dimension: cdop_1 {
    type: string
    sql: CDOP_1 ;;
  }

  dimension: cdop_2 {
    type: string
    sql: CDOP_2 ;;
  }

  dimension: cdop_3 {
    type: string
    sql: CDOP_3 ;;
  }

  dimension: cdop_4 {
    type: string
    sql: CDOP_4 ;;
  }

  dimension: cdop_5 {
    type: string
    sql: CDOP_5 ;;
  }

  dimension: cdopa {
    type: string
    sql: CDOPA ;;
  }

  dimension: cdopb {
    type: string
    sql: CDOPB ;;
  }

  dimension: cdopc {
    type: string
    sql: CDOPC ;;
  }

  dimension: cdopd {
    type: string
    sql: CDOPD ;;
  }

  dimension: cdope {
    type: string
    sql: CDOPE ;;
  }

  dimension: cdopf {
    type: string
    sql: CDOPF ;;
  }

  dimension: cdopg {
    type: string
    sql: CDOPG ;;
  }

  dimension: cdoph {
    type: string
    sql: CDOPH ;;
  }

  dimension: cdopi {
    type: string
    sql: CDOPI ;;
  }

  dimension: cdopj {
    type: string
    sql: CDOPJ ;;
  }

  dimension: cdopk {
    type: string
    sql: CDOPK ;;
  }

  dimension: cdopl {
    type: string
    sql: CDOPL ;;
  }

  dimension: cdopm {
    type: string
    sql: CDOPM ;;
  }

  dimension: cdopn {
    type: string
    sql: CDOPN ;;
  }

  dimension: cdopo {
    type: string
    sql: CDOPO ;;
  }

  dimension: cdopp {
    type: string
    sql: CDOPP ;;
  }

  dimension: cdopq {
    type: string
    sql: CDOPQ ;;
  }

  dimension: cdopr {
    type: string
    sql: CDOPR ;;
  }

  dimension: cdops {
    type: string
    sql: CDOPS ;;
  }

  dimension: cdopt {
    type: string
    sql: CDOPT ;;
  }

  dimension: cdopu {
    type: string
    sql: CDOPU ;;
  }

  dimension: cdopv {
    type: string
    sql: CDOPV ;;
  }

  dimension: cdopw {
    type: string
    sql: CDOPW ;;
  }

  dimension: cdopx {
    type: string
    sql: CDOPX ;;
  }

  dimension: cdopy {
    type: string
    sql: CDOPY ;;
  }

  dimension: cdopz {
    type: string
    sql: CDOPZ ;;
  }

  dimension: cdpcgd {
    type: string
    sql: CDPCGD ;;
  }

  dimension: cdpcgg {
    type: string
    sql: CDPCGG ;;
  }

  dimension: cdpd_l {
    type: number
    sql: CDPD_L ;;
  }

  dimension: cdpf_r {
    type: number
    sql: CDPF_R ;;
  }

  dimension: cdpfp {
    type: number
    sql: CDPFP ;;
  }

  dimension: cdpfp1 {
    type: number
    sql: CDPFP1 ;;
  }

  dimension: cdpfp2 {
    type: number
    sql: CDPFP2 ;;
  }

  dimension: cdpfp3 {
    type: number
    sql: CDPFP3 ;;
  }

  dimension: cdpfpd {
    type: number
    sql: CDPFPD ;;
  }

  dimension: cdpfpy {
    type: number
    sql: CDPFPY ;;
  }

  dimension: cdpj_q {
    type: string
    sql: CDPJ_Q ;;
  }

  dimension: cdpl_l {
    type: string
    sql: CDPL_L ;;
  }

  dimension: cdpmn {
    type: number
    sql: CDPMN ;;
  }

  dimension: cdpse {
    type: string
    sql: CDPSE ;;
  }

  dimension: cdpsfp {
    type: number
    sql: CDPSFP ;;
  }

  dimension: cdpt11 {
    type: string
    sql: CDPT11 ;;
  }

  dimension: cdpt12 {
    type: string
    sql: CDPT12 ;;
  }

  dimension: cdpt21 {
    type: string
    sql: CDPT21 ;;
  }

  dimension: cdpt22 {
    type: string
    sql: CDPT22 ;;
  }

  dimension: cdpt31 {
    type: string
    sql: CDPT31 ;;
  }

  dimension: cdpt32 {
    type: string
    sql: CDPT32 ;;
  }

  dimension: cdpt41 {
    type: string
    sql: CDPT41 ;;
  }

  dimension: cdpt42 {
    type: string
    sql: CDPT42 ;;
  }

  dimension: cdpt51 {
    type: string
    sql: CDPT51 ;;
  }

  dimension: cdpt52 {
    type: string
    sql: CDPT52 ;;
  }

  dimension: cdpy_l {
    type: string
    sql: CDPY_L ;;
  }

  dimension: cdqt_l {
    type: number
    sql: CDQT_L ;;
  }

  dimension: cdqtc1 {
    type: number
    sql: CDQTC1 ;;
  }

  dimension: cdqtc2 {
    type: number
    sql: CDQTC2 ;;
  }

  dimension: cdqtc3 {
    type: number
    sql: CDQTC3 ;;
  }

  dimension: cdqtc4 {
    type: number
    sql: CDQTC4 ;;
  }

  dimension: cdqtc5 {
    type: number
    sql: CDQTC5 ;;
  }

  dimension: cdrb_l {
    type: string
    sql: CDRB_L ;;
  }

  dimension: cdrs1 {
    type: string
    sql: CDRS1 ;;
  }

  dimension: cdrs2 {
    type: string
    sql: CDRS2 ;;
  }

  dimension: cdrs3 {
    type: string
    sql: CDRS3 ;;
  }

  dimension: cdsi_l {
    type: string
    sql: CDSI_L ;;
  }

  dimension: cdsqc {
    type: string
    sql: CDSQC ;;
  }

  dimension: cdsu {
    type: string
    sql: CDSU ;;
  }

  dimension: cdsv {
    type: string
    sql: CDSV ;;
  }

  dimension: cdtf {
    type: string
    sql: CDTF ;;
  }

  dimension: cdtypk {
    type: string
    sql: CDTYPK ;;
  }

  dimension: cduspt {
    type: string
    sql: CDUSPT ;;
  }

  dimension: cdva1 {
    type: string
    sql: CDVA1 ;;
  }

  dimension: cdva2 {
    type: string
    sql: CDVA2 ;;
  }

  dimension: cdva3 {
    type: string
    sql: CDVA3 ;;
  }

  dimension: cdva4 {
    type: string
    sql: CDVA4 ;;
  }

  dimension: cdva5 {
    type: string
    sql: CDVA5 ;;
  }

  dimension: cdva6 {
    type: string
    sql: CDVA6 ;;
  }

  dimension: cdva7 {
    type: string
    sql: CDVA7 ;;
  }

  dimension: cdva8 {
    type: string
    sql: CDVA8 ;;
  }

  dimension: cdva9 {
    type: string
    sql: CDVA9 ;;
  }

  dimension: cdva_1 {
    type: string
    sql: CDVA_1 ;;
  }

  dimension: cdva_2 {
    type: string
    sql: CDVA_2 ;;
  }

  dimension: cdva_3 {
    type: string
    sql: CDVA_3 ;;
  }

  dimension: cdva_4 {
    type: string
    sql: CDVA_4 ;;
  }

  dimension: cdva_5 {
    type: string
    sql: CDVA_5 ;;
  }

  dimension: cdvaa {
    type: string
    sql: CDVAA ;;
  }

  dimension: cdvab {
    type: string
    sql: CDVAB ;;
  }

  dimension: cdvac {
    type: string
    sql: CDVAC ;;
  }

  dimension: cdvad {
    type: string
    sql: CDVAD ;;
  }

  dimension: cdvae {
    type: string
    sql: CDVAE ;;
  }

  dimension: cdvaf {
    type: string
    sql: CDVAF ;;
  }

  dimension: cdvag {
    type: string
    sql: CDVAG ;;
  }

  dimension: cdvah {
    type: string
    sql: CDVAH ;;
  }

  dimension: cdvai {
    type: string
    sql: CDVAI ;;
  }

  dimension: cdvaj {
    type: string
    sql: CDVAJ ;;
  }

  dimension: cdvak {
    type: string
    sql: CDVAK ;;
  }

  dimension: cdval {
    type: string
    sql: CDVAL ;;
  }

  dimension: cdvam {
    type: string
    sql: CDVAM ;;
  }

  dimension: cdvan {
    type: string
    sql: CDVAN ;;
  }

  dimension: cdvao {
    type: string
    sql: CDVAO ;;
  }

  dimension: cdvap {
    type: string
    sql: CDVAP ;;
  }

  dimension: cdvaq {
    type: string
    sql: CDVAQ ;;
  }

  dimension: cdvar {
    type: string
    sql: CDVAR ;;
  }

  dimension: cdvas {
    type: string
    sql: CDVAS ;;
  }

  dimension: cdvat {
    type: string
    sql: CDVAT ;;
  }

  dimension: cdvau {
    type: string
    sql: CDVAU ;;
  }

  dimension: cdvav {
    type: string
    sql: CDVAV ;;
  }

  dimension: cdvaw {
    type: string
    sql: CDVAW ;;
  }

  dimension: cdvax {
    type: string
    sql: CDVAX ;;
  }

  dimension: cdvay {
    type: string
    sql: CDVAY ;;
  }

  dimension: cdvaz {
    type: string
    sql: CDVAZ ;;
  }

  dimension: cdve {
    type: string
    sql: CDVE ;;
  }

  dimension: cdvo_l {
    type: number
    sql: CDVO_L ;;
  }

  dimension: ngcpp {
    hidden: yes
    sql: NGCPP ;;
  }

  dimension: ngmat_g {
    hidden: yes
    sql: NGMAT_G ;;
  }

  dimension: ngusi {
    hidden: yes
    sql: NGUSI ;;
  }
}

view: bom__cdtec__ngcpp {
  dimension: ngaco {
    type: string
    sql: ${TABLE}.NGACO ;;
  }

  dimension: ngag {
    type: string
    sql: ${TABLE}.NGAG ;;
  }

  dimension: ngago {
    type: number
    sql: ${TABLE}.NGAGO ;;
  }

  dimension: ngapc {
    type: string
    sql: ${TABLE}.NGAPC ;;
  }

  dimension: ngapu {
    type: string
    sql: ${TABLE}.NGAPU ;;
  }

  dimension: ngapux {
    type: string
    sql: ${TABLE}.NGAPUX ;;
  }

  dimension: ngat {
    type: string
    sql: ${TABLE}.NGAT ;;
  }

  dimension: ngatf {
    type: string
    sql: ${TABLE}.NGATF ;;
  }

  dimension: ngatg {
    type: string
    sql: ${TABLE}.NGATG ;;
  }

  dimension: ngatm {
    type: string
    sql: ${TABLE}.NGATM ;;
  }

  dimension: ngc2_e {
    type: string
    sql: ${TABLE}.NGC2E ;;
  }

  dimension: ngc2_i {
    type: string
    sql: ${TABLE}.NGC2I ;;
  }

  dimension: ngcao {
    type: string
    sql: ${TABLE}.NGCAO ;;
  }

  dimension: ngccc {
    type: string
    sql: ${TABLE}.NGCCC ;;
  }

  dimension: ngcch1 {
    type: string
    sql: ${TABLE}.NGCCH1 ;;
  }

  dimension: ngcch2 {
    type: string
    sql: ${TABLE}.NGCCH2 ;;
  }

  dimension: ngcch3 {
    type: string
    sql: ${TABLE}.NGCCH3 ;;
  }

  dimension: ngcch4 {
    type: string
    sql: ${TABLE}.NGCCH4 ;;
  }

  dimension: ngcch5 {
    type: string
    sql: ${TABLE}.NGCCH5 ;;
  }

  dimension: ngcpm {
    type: string
    sql: ${TABLE}.NGCPM ;;
  }

  dimension: ngcre {
    type: string
    sql: ${TABLE}.NGCRE ;;
  }

  dimension: ngcri {
    type: string
    sql: ${TABLE}.NGCRI ;;
  }

  dimension: ngcug {
    type: number
    sql: ${TABLE}.NGCUG ;;
  }

  dimension: ngcum {
    type: number
    sql: ${TABLE}.NGCUM ;;
  }

  dimension: ngcuo {
    type: number
    sql: ${TABLE}.NGCUO ;;
  }

  dimension: ngdcc {
    type: string
    sql: ${TABLE}.NGDCC ;;
  }

  dimension: ngdcv {
    type: string
    sql: ${TABLE}.NGDCV ;;
  }

  dimension: ngdmt {
    type: number
    sql: ${TABLE}.NGDMT ;;
  }

  dimension: ngdmx {
    type: number
    sql: ${TABLE}.NGDMX ;;
  }

  dimension: ngdmy {
    type: number
    sql: ${TABLE}.NGDMY ;;
  }

  dimension: ngdmz {
    type: number
    sql: ${TABLE}.NGDMZ ;;
  }

  dimension: ngepc1 {
    type: number
    sql: ${TABLE}.NGEPC1 ;;
  }

  dimension: ngepc2 {
    type: number
    sql: ${TABLE}.NGEPC2 ;;
  }

  dimension: ngepc3 {
    type: number
    sql: ${TABLE}.NGEPC3 ;;
  }

  dimension: ngepc4 {
    type: number
    sql: ${TABLE}.NGEPC4 ;;
  }

  dimension: ngepc5 {
    type: number
    sql: ${TABLE}.NGEPC5 ;;
  }

  dimension: ngeq_c {
    type: string
    sql: ${TABLE}.NGEQ_C ;;
  }

  dimension: ngetq {
    type: number
    sql: ${TABLE}.NGETQ ;;
  }

  dimension: ngfcc1 {
    type: string
    sql: ${TABLE}.NGFCC1 ;;
  }

  dimension: ngfcc2 {
    type: string
    sql: ${TABLE}.NGFCC2 ;;
  }

  dimension: ngfcc3 {
    type: string
    sql: ${TABLE}.NGFCC3 ;;
  }

  dimension: ngfcc4 {
    type: string
    sql: ${TABLE}.NGFCC4 ;;
  }

  dimension: ngfcc5 {
    type: string
    sql: ${TABLE}.NGFCC5 ;;
  }

  dimension: ngfgc {
    type: string
    sql: ${TABLE}.NGFGC ;;
  }

  dimension: ngfmf {
    type: string
    sql: ${TABLE}.NGFMF ;;
  }

  dimension: ngfrc {
    type: string
    sql: ${TABLE}.NGFRC ;;
  }

  dimension: nggmf {
    type: string
    sql: ${TABLE}.NGGMF ;;
  }

  dimension: nggmt {
    type: string
    sql: ${TABLE}.NGGMT ;;
  }

  dimension: nggtm {
    type: string
    sql: ${TABLE}.NGGTM ;;
  }

  dimension: nggtp {
    type: string
    sql: ${TABLE}.NGGTP ;;
  }

  dimension: ngidp {
    type: string
    sql: ${TABLE}.NGIDP ;;
  }

  dimension: ngine {
    type: number
    sql: ${TABLE}.NGINE ;;
  }

  dimension: nginp {
    type: number
    sql: ${TABLE}.NGINP ;;
  }

  dimension: nginx {
    type: number
    sql: ${TABLE}.NGINX ;;
  }

  dimension: nginy {
    type: number
    sql: ${TABLE}.NGINY ;;
  }

  dimension: nginz {
    type: number
    sql: ${TABLE}.NGINZ ;;
  }

  dimension: ngipe {
    type: number
    sql: ${TABLE}.NGIPE ;;
  }

  dimension: ngipp {
    type: number
    sql: ${TABLE}.NGIPP ;;
  }

  dimension: ngipx {
    type: number
    sql: ${TABLE}.NGIPX ;;
  }

  dimension: ngipy {
    type: number
    sql: ${TABLE}.NGIPY ;;
  }

  dimension: ngipz {
    type: number
    sql: ${TABLE}.NGIPZ ;;
  }

  dimension: nglg_d {
    type: number
    sql: ${TABLE}.NGLG_D ;;
  }

  dimension: nglgg {
    type: number
    sql: ${TABLE}.NGLGG ;;
  }

  dimension: nglgsd {
    type: number
    sql: ${TABLE}.NGLGSD ;;
  }

  dimension: nglgvm {
    type: number
    sql: ${TABLE}.NGLGVM ;;
  }

  dimension: nglgvu {
    type: number
    sql: ${TABLE}.NGLGVU ;;
  }

  dimension: ngli {
    type: string
    sql: ${TABLE}.NGLI ;;
  }

  dimension: ngmaf {
    type: number
    sql: ${TABLE}.NGMAF ;;
  }

  dimension: ngmfe {
    type: string
    sql: ${TABLE}.NGMFE ;;
  }

  dimension: ngmfi {
    type: string
    sql: ${TABLE}.NGMFI ;;
  }

  dimension: ngnch {
    type: number
    sql: ${TABLE}.NGNCH ;;
  }

  dimension: ngnmc {
    type: string
    sql: ${TABLE}.NGNMC ;;
  }

  dimension: ngno_d {
    type: number
    sql: ${TABLE}.NGNO_D ;;
  }

  dimension: ngnpoc {
    type: number
    sql: ${TABLE}.NGNPOC ;;
  }

  dimension: ngnpof {
    type: number
    sql: ${TABLE}.NGNPOF ;;
  }

  dimension: ngnpou {
    type: number
    sql: ${TABLE}.NGNPOU ;;
  }

  dimension: ngnupi {
    type: number
    sql: ${TABLE}.NGNUPI ;;
  }

  dimension: ngnv {
    type: number
    sql: ${TABLE}.NGNV ;;
  }

  dimension: ngojb {
    type: string
    sql: ${TABLE}.NGOJB ;;
  }

  dimension: ngpe_1 {
    type: string
    sql: ${TABLE}.NGPE_1 ;;
  }

  dimension: ngpe_2 {
    type: string
    sql: ${TABLE}.NGPE_2 ;;
  }

  dimension: ngpe_3 {
    type: string
    sql: ${TABLE}.NGPE_3 ;;
  }

  dimension: ngpe_4 {
    type: string
    sql: ${TABLE}.NGPE_4 ;;
  }

  dimension: ngpe_5 {
    type: string
    sql: ${TABLE}.NGPE_5 ;;
  }

  dimension: ngpfu {
    type: number
    sql: ${TABLE}.NGPFU ;;
  }

  dimension: ngphv {
    type: string
    sql: ${TABLE}.NGPHV ;;
  }

  dimension: ngpoh {
    type: number
    sql: ${TABLE}.NGPOH ;;
  }

  dimension: ngpol {
    type: number
    sql: ${TABLE}.NGPOL ;;
  }

  dimension: ngpop {
    type: number
    sql: ${TABLE}.NGPOP ;;
  }

  dimension: ngpox {
    type: number
    sql: ${TABLE}.NGPOX ;;
  }

  dimension: ngpoy {
    type: number
    sql: ${TABLE}.NGPOY ;;
  }

  dimension: ngpoz {
    type: number
    sql: ${TABLE}.NGPOZ ;;
  }

  dimension: ngpsf {
    type: string
    sql: ${TABLE}.NGPSF ;;
  }

  dimension: ngptco {
    type: number
    sql: ${TABLE}.NGPTCO ;;
  }

  dimension: ngptfo {
    type: number
    sql: ${TABLE}.NGPTFO ;;
  }

  dimension: ngptn {
    type: number
    sql: ${TABLE}.NGPTN ;;
  }

  dimension: ngptoc {
    type: number
    sql: ${TABLE}.NGPTOC ;;
  }

  dimension: ngptof {
    type: number
    sql: ${TABLE}.NGPTOF ;;
  }

  dimension: ngptou {
    type: number
    sql: ${TABLE}.NGPTOU ;;
  }

  dimension: ngptuo {
    type: number
    sql: ${TABLE}.NGPTUO ;;
  }

  dimension: ngqt {
    type: number
    sql: ${TABLE}.NGQT ;;
  }

  dimension: ngqtu {
    type: number
    sql: ${TABLE}.NGQTU ;;
  }

  dimension: ngrbr {
    type: string
    sql: ${TABLE}.NGRBR ;;
  }

  dimension: ngrch {
    type: string
    sql: ${TABLE}.NGRCH ;;
  }

  dimension: ngrch1 {
    type: string
    sql: ${TABLE}.NGRCH1 ;;
  }

  dimension: ngrch2 {
    type: string
    sql: ${TABLE}.NGRCH2 ;;
  }

  dimension: ngrch3 {
    type: string
    sql: ${TABLE}.NGRCH3 ;;
  }

  dimension: ngrch4 {
    type: string
    sql: ${TABLE}.NGRCH4 ;;
  }

  dimension: ngrch5 {
    type: string
    sql: ${TABLE}.NGRCH5 ;;
  }

  dimension: ngrev {
    type: number
    sql: ${TABLE}.NGREV ;;
  }

  dimension: ngrox {
    type: number
    sql: ${TABLE}.NGROX ;;
  }

  dimension: ngroy {
    type: number
    sql: ${TABLE}.NGROY ;;
  }

  dimension: ngroz {
    type: number
    sql: ${TABLE}.NGROZ ;;
  }

  dimension: ngrup {
    type: string
    sql: ${TABLE}.NGRUP ;;
  }

  dimension: ngscc {
    type: string
    sql: ${TABLE}.NGSCC ;;
  }

  dimension: ngsfe {
    type: string
    sql: ${TABLE}.NGSFE ;;
  }

  dimension: ngsfi {
    type: string
    sql: ${TABLE}.NGSFI ;;
  }

  dimension: ngsqc {
    type: string
    sql: ${TABLE}.NGSQC ;;
  }

  dimension: ngsse {
    type: number
    sql: ${TABLE}.NGSSE ;;
  }

  dimension: ngtca {
    type: string
    sql: ${TABLE}.NGTCA ;;
  }

  dimension: ngtcc {
    type: string
    sql: ${TABLE}.NGTCC ;;
  }

  dimension: ngtco {
    type: string
    sql: ${TABLE}.NGTCO ;;
  }

  dimension: ngtcp {
    type: string
    sql: ${TABLE}.NGTCP ;;
  }

  dimension: ngtmt {
    type: string
    sql: ${TABLE}.NGTMT ;;
  }

  dimension: ngtyc {
    type: string
    sql: ${TABLE}.NGTYC ;;
  }

  dimension: ngtyg {
    type: string
    sql: ${TABLE}.NGTYG ;;
  }

  dimension: ngusf {
    type: number
    sql: ${TABLE}.NGUSF ;;
  }

  dimension: ngve {
    type: string
    sql: ${TABLE}.NGVE ;;
  }

  dimension: ngvi {
    type: string
    sql: ${TABLE}.NGVI ;;
  }
}

view: bom__cdtec__ngusi {
  dimension: ngag {
    type: string
    sql: ${TABLE}.NGAG ;;
  }

  dimension: ngapu {
    type: string
    sql: ${TABLE}.NGAPU ;;
  }

  dimension: ngasp {
    type: string
    sql: ${TABLE}.NGASP ;;
  }

  dimension: ngat {
    type: string
    sql: ${TABLE}.NGAT ;;
  }

  dimension: ngatg {
    type: string
    sql: ${TABLE}.NGATG ;;
  }

  dimension: ngcao {
    type: string
    sql: ${TABLE}.NGCAO ;;
  }

  dimension: ngcom {
    type: number
    sql: ${TABLE}.NGCOM ;;
  }

  dimension: ngcou {
    type: number
    sql: ${TABLE}.NGCOU ;;
  }

  dimension: ngcov {
    type: number
    sql: ${TABLE}.NGCOV ;;
  }

  dimension: ngcow {
    type: number
    sql: ${TABLE}.NGCOW ;;
  }

  dimension: ngcox {
    type: number
    sql: ${TABLE}.NGCOX ;;
  }

  dimension: ngcoy {
    type: number
    sql: ${TABLE}.NGCOY ;;
  }

  dimension: ngcoz {
    type: number
    sql: ${TABLE}.NGCOZ ;;
  }

  dimension: ngdmt {
    type: number
    sql: ${TABLE}.NGDMT ;;
  }

  dimension: ngduc {
    type: string
    sql: ${TABLE}.NGDUC ;;
  }

  dimension: ngexs {
    type: number
    sql: ${TABLE}.NGEXS ;;
  }

  dimension: ngfce {
    type: string
    sql: ${TABLE}.NGFCE ;;
  }

  dimension: ngfsf {
    type: string
    sql: ${TABLE}.NGFSF ;;
  }

  dimension: nglg_d {
    type: number
    sql: ${TABLE}.NGLG_D ;;
  }

  dimension: nglgg {
    type: number
    sql: ${TABLE}.NGLGG ;;
  }

  dimension: nglggu {
    type: number
    sql: ${TABLE}.NGLGGU ;;
  }

  dimension: nglggv {
    type: number
    sql: ${TABLE}.NGLGGV ;;
  }

  dimension: nglgsd {
    type: number
    sql: ${TABLE}.NGLGSD ;;
  }

  dimension: ngli {
    type: string
    sql: ${TABLE}.NGLI ;;
  }

  dimension: ngno_d {
    type: number
    sql: ${TABLE}.NGNO_D ;;
  }

  dimension: ngnupi {
    type: number
    sql: ${TABLE}.NGNUPI ;;
  }

  dimension: ngnv {
    type: number
    sql: ${TABLE}.NGNV ;;
  }

  dimension: ngopd {
    type: string
    sql: ${TABLE}.NGOPD ;;
  }

  dimension: ngopf {
    type: string
    sql: ${TABLE}.NGOPF ;;
  }

  dimension: ngori {
    type: number
    sql: ${TABLE}.NGORI ;;
  }

  dimension: ngpe {
    type: string
    sql: ${TABLE}.NGPE ;;
  }

  dimension: ngprp {
    type: number
    sql: ${TABLE}.NGPRP ;;
  }

  dimension: ngptn {
    type: number
    sql: ${TABLE}.NGPTN ;;
  }

  dimension: ngref {
    type: string
    sql: ${TABLE}.NGREF ;;
  }

  dimension: ngstp {
    type: string
    sql: ${TABLE}.NGSTP ;;
  }

  dimension: ngtmd {
    type: string
    sql: ${TABLE}.NGTMD ;;
  }

  dimension: ngtyg {
    type: string
    sql: ${TABLE}.NGTYG ;;
  }

  dimension: ngvad {
    type: string
    sql: ${TABLE}.NGVAD ;;
  }

  dimension: ngve {
    type: string
    sql: ${TABLE}.NGVE ;;
  }

  dimension: ngvrm {
    type: string
    sql: ${TABLE}.NGVRM ;;
  }
}

view: bom__cdtec__ngmat_g {
  dimension: ngag {
    type: string
    sql: ${TABLE}.NGAG ;;
  }

  dimension: ngat {
    type: string
    sql: ${TABLE}.NGAT ;;
  }

  dimension: ngatg {
    type: string
    sql: ${TABLE}.NGATG ;;
  }

  dimension: ngci {
    type: string
    sql: ${TABLE}.NGCI ;;
  }

  dimension: ngcig {
    type: string
    sql: ${TABLE}.NGCIG ;;
  }

  dimension: ngcim {
    type: string
    sql: ${TABLE}.NGCIM ;;
  }

  dimension: ngfaf {
    type: number
    sql: ${TABLE}.NGFAF ;;
  }

  dimension: ngitp {
    type: string
    sql: ${TABLE}.NGITP ;;
  }

  dimension: nglg_d {
    type: number
    sql: ${TABLE}.NGLG_D ;;
  }

  dimension: nglgfm {
    type: number
    sql: ${TABLE}.NGLGFM ;;
  }

  dimension: nglgg {
    type: number
    sql: ${TABLE}.NGLGG ;;
  }

  dimension: nglggf {
    type: number
    sql: ${TABLE}.NGLGGF ;;
  }

  dimension: nglggg {
    type: number
    sql: ${TABLE}.NGLGGG ;;
  }

  dimension: nglggv {
    type: number
    sql: ${TABLE}.NGLGGV ;;
  }

  dimension: nglgsd {
    type: number
    sql: ${TABLE}.NGLGSD ;;
  }

  dimension: nglgvm {
    type: number
    sql: ${TABLE}.NGLGVM ;;
  }

  dimension: nglgvu {
    type: number
    sql: ${TABLE}.NGLGVU ;;
  }

  dimension: ngli {
    type: string
    sql: ${TABLE}.NGLI ;;
  }

  dimension: ngmat_f {
    hidden: yes
    sql: ${TABLE}.NGMAT_F ;;
  }

  dimension: ngmat_i {
    hidden: yes
    sql: ${TABLE}.NGMAT_I ;;
  }

  dimension: ngnewc {
    type: string
    sql: ${TABLE}.NGNEWC ;;
  }

  dimension: ngnmc {
    type: string
    sql: ${TABLE}.NGNMC ;;
  }

  dimension: ngnmcr {
    type: string
    sql: ${TABLE}.NGNMCR ;;
  }

  dimension: ngno_d {
    type: number
    sql: ${TABLE}.NGNO_D ;;
  }

  dimension: ngnupi {
    type: number
    sql: ${TABLE}.NGNUPI ;;
  }

  dimension: ngnv {
    type: number
    sql: ${TABLE}.NGNV ;;
  }

  dimension: ngptn {
    type: number
    sql: ${TABLE}.NGPTN ;;
  }

  dimension: ngsse {
    type: number
    sql: ${TABLE}.NGSSE ;;
  }

  dimension: ngtyg {
    type: string
    sql: ${TABLE}.NGTYG ;;
  }

  dimension: ngunm {
    type: string
    sql: ${TABLE}.NGUNM ;;
  }

  dimension: ngve {
    type: string
    sql: ${TABLE}.NGVE ;;
  }
}

view: bom__cdtec__ngmat_g__ngmat_f {
  dimension: ngag {
    type: string
    sql: ${TABLE}.NGAG ;;
  }

  dimension: ngat {
    type: string
    sql: ${TABLE}.NGAT ;;
  }

  dimension: ngatg {
    type: string
    sql: ${TABLE}.NGATG ;;
  }

  dimension: ngci {
    type: string
    sql: ${TABLE}.NGCI ;;
  }

  dimension: ngcig {
    type: string
    sql: ${TABLE}.NGCIG ;;
  }

  dimension: ngcim {
    type: string
    sql: ${TABLE}.NGCIM ;;
  }

  dimension: ngfab {
    hidden: yes
    sql: ${TABLE}.NGFAB ;;
  }

  dimension: ngfaf {
    type: number
    sql: ${TABLE}.NGFAF ;;
  }

  dimension: ngitp {
    type: string
    sql: ${TABLE}.NGITP ;;
  }

  dimension: nglg_d {
    type: number
    sql: ${TABLE}.NGLG_D ;;
  }

  dimension: nglgfm {
    type: number
    sql: ${TABLE}.NGLGFM ;;
  }

  dimension: nglgg {
    type: number
    sql: ${TABLE}.NGLGG ;;
  }

  dimension: nglggf {
    type: number
    sql: ${TABLE}.NGLGGF ;;
  }

  dimension: nglggg {
    type: number
    sql: ${TABLE}.NGLGGG ;;
  }

  dimension: nglggv {
    type: number
    sql: ${TABLE}.NGLGGV ;;
  }

  dimension: nglgsd {
    type: number
    sql: ${TABLE}.NGLGSD ;;
  }

  dimension: nglgvm {
    type: number
    sql: ${TABLE}.NGLGVM ;;
  }

  dimension: nglgvu {
    type: number
    sql: ${TABLE}.NGLGVU ;;
  }

  dimension: ngli {
    type: string
    sql: ${TABLE}.NGLI ;;
  }

  dimension: ngnewc {
    type: string
    sql: ${TABLE}.NGNEWC ;;
  }

  dimension: ngnmc {
    type: string
    sql: ${TABLE}.NGNMC ;;
  }

  dimension: ngnmcr {
    type: string
    sql: ${TABLE}.NGNMCR ;;
  }

  dimension: ngno_d {
    type: number
    sql: ${TABLE}.NGNO_D ;;
  }

  dimension: ngnupi {
    type: number
    sql: ${TABLE}.NGNUPI ;;
  }

  dimension: ngnv {
    type: number
    sql: ${TABLE}.NGNV ;;
  }

  dimension: ngptn {
    type: number
    sql: ${TABLE}.NGPTN ;;
  }

  dimension: ngsse {
    type: number
    sql: ${TABLE}.NGSSE ;;
  }

  dimension: ngtyg {
    type: string
    sql: ${TABLE}.NGTYG ;;
  }

  dimension: ngunm {
    type: string
    sql: ${TABLE}.NGUNM ;;
  }

  dimension: ngve {
    type: string
    sql: ${TABLE}.NGVE ;;
  }
}

view: bom__cdtec__ngmat_g__ngmat_i {
  dimension: ngag {
    type: string
    sql: ${TABLE}.NGAG ;;
  }

  dimension: ngat {
    type: string
    sql: ${TABLE}.NGAT ;;
  }

  dimension: ngatg {
    type: string
    sql: ${TABLE}.NGATG ;;
  }

  dimension: ngci {
    type: string
    sql: ${TABLE}.NGCI ;;
  }

  dimension: ngcig {
    type: string
    sql: ${TABLE}.NGCIG ;;
  }

  dimension: ngcim {
    type: string
    sql: ${TABLE}.NGCIM ;;
  }

  dimension: ngfaf {
    type: number
    sql: ${TABLE}.NGFAF ;;
  }

  dimension: nginf {
    hidden: yes
    sql: ${TABLE}.NGINF ;;
  }

  dimension: ngitp {
    type: string
    sql: ${TABLE}.NGITP ;;
  }

  dimension: nglg_d {
    type: number
    sql: ${TABLE}.NGLG_D ;;
  }

  dimension: nglgfm {
    type: number
    sql: ${TABLE}.NGLGFM ;;
  }

  dimension: nglgg {
    type: number
    sql: ${TABLE}.NGLGG ;;
  }

  dimension: nglggf {
    type: number
    sql: ${TABLE}.NGLGGF ;;
  }

  dimension: nglggg {
    type: number
    sql: ${TABLE}.NGLGGG ;;
  }

  dimension: nglggv {
    type: number
    sql: ${TABLE}.NGLGGV ;;
  }

  dimension: nglgsd {
    type: number
    sql: ${TABLE}.NGLGSD ;;
  }

  dimension: nglgvm {
    type: number
    sql: ${TABLE}.NGLGVM ;;
  }

  dimension: nglgvu {
    type: number
    sql: ${TABLE}.NGLGVU ;;
  }

  dimension: ngli {
    type: string
    sql: ${TABLE}.NGLI ;;
  }

  dimension: ngnewc {
    type: string
    sql: ${TABLE}.NGNEWC ;;
  }

  dimension: ngnmc {
    type: string
    sql: ${TABLE}.NGNMC ;;
  }

  dimension: ngnmcr {
    type: string
    sql: ${TABLE}.NGNMCR ;;
  }

  dimension: ngno_d {
    type: number
    sql: ${TABLE}.NGNO_D ;;
  }

  dimension: ngnupi {
    type: number
    sql: ${TABLE}.NGNUPI ;;
  }

  dimension: ngnv {
    type: number
    sql: ${TABLE}.NGNV ;;
  }

  dimension: ngptn {
    type: number
    sql: ${TABLE}.NGPTN ;;
  }

  dimension: ngsse {
    type: number
    sql: ${TABLE}.NGSSE ;;
  }

  dimension: ngtyg {
    type: string
    sql: ${TABLE}.NGTYG ;;
  }

  dimension: ngunm {
    type: string
    sql: ${TABLE}.NGUNM ;;
  }

  dimension: ngve {
    type: string
    sql: ${TABLE}.NGVE ;;
  }
}

view: bom__cdtec__ngmat_g__ngmat_f__ngfab {
  dimension: ngag {
    type: string
    sql: ${TABLE}.NGAG ;;
  }

  dimension: ngat {
    type: string
    sql: ${TABLE}.NGAT ;;
  }

  dimension: ngatg {
    type: string
    sql: ${TABLE}.NGATG ;;
  }

  dimension: ngcsy {
    type: string
    sql: ${TABLE}.NGCSY ;;
  }

  dimension: nglg_d {
    type: number
    sql: ${TABLE}.NGLG_D ;;
  }

  dimension: nglgfm {
    type: number
    sql: ${TABLE}.NGLGFM ;;
  }

  dimension: nglgg {
    type: number
    sql: ${TABLE}.NGLGG ;;
  }

  dimension: nglggf {
    type: number
    sql: ${TABLE}.NGLGGF ;;
  }

  dimension: nglggg {
    type: number
    sql: ${TABLE}.NGLGGG ;;
  }

  dimension: nglggv {
    type: number
    sql: ${TABLE}.NGLGGV ;;
  }

  dimension: nglgsd {
    type: number
    sql: ${TABLE}.NGLGSD ;;
  }

  dimension: nglgvm {
    type: number
    sql: ${TABLE}.NGLGVM ;;
  }

  dimension: nglgvu {
    type: number
    sql: ${TABLE}.NGLGVU ;;
  }

  dimension: ngli {
    type: string
    sql: ${TABLE}.NGLI ;;
  }

  dimension: ngnmc {
    type: string
    sql: ${TABLE}.NGNMC ;;
  }

  dimension: ngno_d {
    type: number
    sql: ${TABLE}.NGNO_D ;;
  }

  dimension: ngnupi {
    type: number
    sql: ${TABLE}.NGNUPI ;;
  }

  dimension: ngnv {
    type: number
    sql: ${TABLE}.NGNV ;;
  }

  dimension: ngopg {
    type: string
    sql: ${TABLE}.NGOPG ;;
  }

  dimension: ngpcf {
    type: number
    sql: ${TABLE}.NGPCF ;;
  }

  dimension: ngpdc {
    hidden: yes
    sql: ${TABLE}.NGPDC ;;
  }

  dimension: ngptn {
    type: number
    sql: ${TABLE}.NGPTN ;;
  }

  dimension: ngsqo {
    type: number
    sql: ${TABLE}.NGSQO ;;
  }

  dimension: ngsse {
    type: number
    sql: ${TABLE}.NGSSE ;;
  }

  dimension: ngtsy {
    type: string
    sql: ${TABLE}.NGTSY ;;
  }

  dimension: ngtyg {
    type: string
    sql: ${TABLE}.NGTYG ;;
  }

  dimension: ngtyo {
    type: string
    sql: ${TABLE}.NGTYO ;;
  }

  dimension: ngve {
    type: string
    sql: ${TABLE}.NGVE ;;
  }
}

view: bom__cdtec__ngmat_g__ngmat_i__nginf {
  dimension: ngacm {
    type: number
    sql: ${TABLE}.NGACM ;;
  }

  dimension: ngatj {
    type: string
    sql: ${TABLE}.NGATJ ;;
  }

  dimension: ngcce {
    type: string
    sql: ${TABLE}.NGCCE ;;
  }

  dimension: ngcfr {
    type: string
    sql: ${TABLE}.NGCFR ;;
  }

  dimension: ngcjb {
    type: string
    sql: ${TABLE}.NGCJB ;;
  }

  dimension: ngcns {
    type: string
    sql: ${TABLE}.NGCNS ;;
  }

  dimension: ngcoq {
    type: string
    sql: ${TABLE}.NGCOQ ;;
  }

  dimension: ngcpe {
    type: string
    sql: ${TABLE}.NGCPE ;;
  }

  dimension: ngcpi {
    type: string
    sql: ${TABLE}.NGCPI ;;
  }

  dimension: ngcrp {
    type: string
    sql: ${TABLE}.NGCRP ;;
  }

  dimension: ngddx {
    type: number
    sql: ${TABLE}.NGDDX ;;
  }

  dimension: ngddy {
    type: number
    sql: ${TABLE}.NGDDY ;;
  }

  dimension: ngddz {
    type: number
    sql: ${TABLE}.NGDDZ ;;
  }

  dimension: ngdsfe {
    type: string
    sql: ${TABLE}.NGDSFE ;;
  }

  dimension: ngdxj {
    type: number
    sql: ${TABLE}.NGDXJ ;;
  }

  dimension: ngdxm {
    type: number
    sql: ${TABLE}.NGDXM ;;
  }

  dimension: ngdyj {
    type: number
    sql: ${TABLE}.NGDYJ ;;
  }

  dimension: ngdym {
    type: number
    sql: ${TABLE}.NGDYM ;;
  }

  dimension: ngdzm {
    type: number
    sql: ${TABLE}.NGDZM ;;
  }

  dimension: ngeq {
    type: string
    sql: ${TABLE}.NGEQ ;;
  }

  dimension: ngeq1 {
    type: string
    sql: ${TABLE}.NGEQ1 ;;
  }

  dimension: ngeq_q {
    type: string
    sql: ${TABLE}.NGEQ_Q ;;
  }

  dimension: ngeqt {
    type: string
    sql: ${TABLE}.NGEQT ;;
  }

  dimension: ngexs {
    type: number
    sql: ${TABLE}.NGEXS ;;
  }

  dimension: ngfmg {
    type: string
    sql: ${TABLE}.NGFMG ;;
  }

  dimension: ngfpf {
    type: string
    sql: ${TABLE}.NGFPF ;;
  }

  dimension: nggat {
    type: string
    sql: ${TABLE}.NGGAT ;;
  }

  dimension: nggtj {
    type: string
    sql: ${TABLE}.NGGTJ ;;
  }

  dimension: ngice {
    type: string
    sql: ${TABLE}.NGICE ;;
  }

  dimension: ngidj {
    type: number
    sql: ${TABLE}.NGIDJ ;;
  }

  dimension: ngiep {
    type: string
    sql: ${TABLE}.NGIEP ;;
  }

  dimension: ngif_e {
    type: string
    sql: ${TABLE}.NGIF_E ;;
  }

  dimension: nglgg {
    type: number
    sql: ${TABLE}.NGLGG ;;
  }

  dimension: ngli_e {
    type: string
    sql: ${TABLE}.NGLI_E ;;
  }

  dimension: nglsc {
    type: string
    sql: ${TABLE}.NGLSC ;;
  }

  dimension: ngmap {
    type: number
    sql: ${TABLE}.NGMAP ;;
  }

  dimension: ngod {
    type: string
    sql: ${TABLE}.NGOD ;;
  }

  dimension: ngpcs {
    type: number
    sql: ${TABLE}.NGPCS ;;
  }

  dimension: ngpst {
    type: number
    sql: ${TABLE}.NGPST ;;
  }

  dimension: ngql {
    type: number
    sql: ${TABLE}.NGQL ;;
  }

  dimension: ngqm {
    type: number
    sql: ${TABLE}.NGQM ;;
  }

  dimension: ngqu {
    type: string
    sql: ${TABLE}.NGQU ;;
  }

  dimension: ngrev {
    type: number
    sql: ${TABLE}.NGREV ;;
  }

  dimension: ngrno {
    type: number
    sql: ${TABLE}.NGRNO ;;
  }

  dimension: ngrvi {
    type: string
    sql: ${TABLE}.NGRVI ;;
  }

  dimension: ngsp {
    type: string
    sql: ${TABLE}.NGSP ;;
  }

  dimension: ngsrj {
    type: string
    sql: ${TABLE}.NGSRJ ;;
  }

  dimension: ngtfj {
    type: string
    sql: ${TABLE}.NGTFJ ;;
  }
}

view: bom__cdtec__ngmat_g__ngmat_f__ngfab__ngpdc {
  dimension: ngag {
    type: string
    sql: ${TABLE}.NGAG ;;
  }

  dimension: ngat {
    type: string
    sql: ${TABLE}.NGAT ;;
  }

  dimension: ngatg {
    type: string
    sql: ${TABLE}.NGATG ;;
  }

  dimension: ngcsp {
    type: string
    sql: ${TABLE}.NGCSP ;;
  }

  dimension: ngipf {
    type: number
    sql: ${TABLE}.NGIPF ;;
  }

  dimension: nglg_d {
    type: number
    sql: ${TABLE}.NGLG_D ;;
  }

  dimension: nglgfm {
    type: number
    sql: ${TABLE}.NGLGFM ;;
  }

  dimension: nglgg {
    type: number
    sql: ${TABLE}.NGLGG ;;
  }

  dimension: nglggf {
    type: number
    sql: ${TABLE}.NGLGGF ;;
  }

  dimension: nglggg {
    type: number
    sql: ${TABLE}.NGLGGG ;;
  }

  dimension: nglggo {
    type: number
    sql: ${TABLE}.NGLGGO ;;
  }

  dimension: nglggv {
    type: number
    sql: ${TABLE}.NGLGGV ;;
  }

  dimension: nglgsd {
    type: number
    sql: ${TABLE}.NGLGSD ;;
  }

  dimension: nglgvm {
    type: number
    sql: ${TABLE}.NGLGVM ;;
  }

  dimension: nglgvu {
    type: number
    sql: ${TABLE}.NGLGVU ;;
  }

  dimension: ngli {
    type: string
    sql: ${TABLE}.NGLI ;;
  }

  dimension: ngnmc {
    type: string
    sql: ${TABLE}.NGNMC ;;
  }

  dimension: ngno_d {
    type: number
    sql: ${TABLE}.NGNO_D ;;
  }

  dimension: ngnupi {
    type: number
    sql: ${TABLE}.NGNUPI ;;
  }

  dimension: ngnv {
    type: number
    sql: ${TABLE}.NGNV ;;
  }

  dimension: ngpdg {
    type: string
    sql: ${TABLE}.NGPDG ;;
  }

  dimension: ngpoc {
    type: string
    sql: ${TABLE}.NGPOC ;;
  }

  dimension: ngptn {
    type: number
    sql: ${TABLE}.NGPTN ;;
  }

  dimension: ngsqp {
    type: number
    sql: ${TABLE}.NGSQP ;;
  }

  dimension: ngsse {
    type: number
    sql: ${TABLE}.NGSSE ;;
  }

  dimension: ngtso {
    type: string
    sql: ${TABLE}.NGTSO ;;
  }

  dimension: ngtsp {
    type: string
    sql: ${TABLE}.NGTSP ;;
  }

  dimension: ngtyg {
    type: string
    sql: ${TABLE}.NGTYG ;;
  }

  dimension: ngve {
    type: string
    sql: ${TABLE}.NGVE ;;
  }

  dimension: npgipr_i {
    hidden: yes
    sql: ${TABLE}.NPGIPR_I ;;
  }
}

view: bom__cdtec__ngmat_g__ngmat_f__ngfab__ngpdc__npgipr_i {
  dimension: ngac1 {
    type: string
    sql: ${TABLE}.NGAC1 ;;
  }

  dimension: ngac2 {
    type: string
    sql: ${TABLE}.NGAC2 ;;
  }

  dimension: ngac3 {
    type: string
    sql: ${TABLE}.NGAC3 ;;
  }

  dimension: ngac4 {
    type: string
    sql: ${TABLE}.NGAC4 ;;
  }

  dimension: ngac5 {
    type: string
    sql: ${TABLE}.NGAC5 ;;
  }

  dimension: ngacm {
    type: number
    sql: ${TABLE}.NGACM ;;
  }

  dimension: ngag {
    type: string
    sql: ${TABLE}.NGAG ;;
  }

  dimension: ngamg {
    type: string
    sql: ${TABLE}.NGAMG ;;
  }

  dimension: ngasf {
    type: string
    sql: ${TABLE}.NGASF ;;
  }

  dimension: ngass {
    type: string
    sql: ${TABLE}.NGASS ;;
  }

  dimension: ngat {
    type: string
    sql: ${TABLE}.NGAT ;;
  }

  dimension: ngatg {
    type: string
    sql: ${TABLE}.NGATG ;;
  }

  dimension: ngcap {
    type: string
    sql: ${TABLE}.NGCAP ;;
  }

  dimension: ngcdm {
    type: string
    sql: ${TABLE}.NGCDM ;;
  }

  dimension: ngcfd {
    type: number
    sql: ${TABLE}.NGCFD ;;
  }

  dimension: ngcfr {
    type: string
    sql: ${TABLE}.NGCFR ;;
  }

  dimension: ngclp {
    type: string
    sql: ${TABLE}.NGCLP ;;
  }

  dimension: ngcmc {
    type: number
    sql: ${TABLE}.NGCMC ;;
  }

  dimension: ngcmo {
    type: number
    sql: ${TABLE}.NGCMO ;;
  }

  dimension: ngcns {
    type: string
    sql: ${TABLE}.NGCNS ;;
  }

  dimension: ngcof {
    type: number
    sql: ${TABLE}.NGCOF ;;
  }

  dimension: ngcr1 {
    type: number
    sql: ${TABLE}.NGCR1 ;;
  }

  dimension: ngcr2 {
    type: number
    sql: ${TABLE}.NGCR2 ;;
  }

  dimension: ngcrg {
    type: string
    sql: ${TABLE}.NGCRG ;;
  }

  dimension: ngcsc {
    type: string
    sql: ${TABLE}.NGCSC ;;
  }

  dimension: ngcst {
    type: number
    sql: ${TABLE}.NGCST ;;
  }

  dimension: ngct1 {
    type: string
    sql: ${TABLE}.NGCT1 ;;
  }

  dimension: ngct2 {
    type: string
    sql: ${TABLE}.NGCT2 ;;
  }

  dimension: ngct3 {
    type: string
    sql: ${TABLE}.NGCT3 ;;
  }

  dimension: ngct4 {
    type: string
    sql: ${TABLE}.NGCT4 ;;
  }

  dimension: ngct5 {
    type: string
    sql: ${TABLE}.NGCT5 ;;
  }

  dimension: ngctp {
    type: number
    sql: ${TABLE}.NGCTP ;;
  }

  dimension: ngdlc {
    type: number
    sql: ${TABLE}.NGDLC ;;
  }

  dimension: ngdmx {
    type: number
    sql: ${TABLE}.NGDMX ;;
  }

  dimension: ngdmy {
    type: number
    sql: ${TABLE}.NGDMY ;;
  }

  dimension: ngdmz {
    type: number
    sql: ${TABLE}.NGDMZ ;;
  }

  dimension: ngdpm {
    type: string
    sql: ${TABLE}.NGDPM ;;
  }

  dimension: ngdsf {
    type: string
    sql: ${TABLE}.NGDSF ;;
  }

  dimension: ngdsfe {
    type: string
    sql: ${TABLE}.NGDSFE ;;
  }

  dimension: ngdta {
    type: number
    sql: ${TABLE}.NGDTA ;;
  }

  dimension: ngdtat {
    type: number
    sql: ${TABLE}.NGDTAT ;;
  }

  dimension: ngdto {
    type: number
    sql: ${TABLE}.NGDTO ;;
  }

  dimension: ngdtot {
    type: number
    sql: ${TABLE}.NGDTOT ;;
  }

  dimension: ngepc {
    type: number
    sql: ${TABLE}.NGEPC ;;
  }

  dimension: ngepo {
    type: string
    sql: ${TABLE}.NGEPO ;;
  }

  dimension: ngepr {
    type: number
    sql: ${TABLE}.NGEPR ;;
  }

  dimension: ngeq1 {
    type: string
    sql: ${TABLE}.NGEQ1 ;;
  }

  dimension: ngfmt {
    type: string
    sql: ${TABLE}.NGFMT ;;
  }

  dimension: ngfrm {
    type: string
    sql: ${TABLE}.NGFRM ;;
  }

  dimension: nggtg {
    type: string
    sql: ${TABLE}.NGGTG ;;
  }

  dimension: ngheat {
    type: number
    sql: ${TABLE}.NGHEAT ;;
  }

  dimension: ngheot {
    type: number
    sql: ${TABLE}.NGHEOT ;;
  }

  dimension: ngiep {
    type: string
    sql: ${TABLE}.NGIEP ;;
  }

  dimension: nglg_d {
    type: number
    sql: ${TABLE}.NGLG_D ;;
  }

  dimension: nglgfm {
    type: number
    sql: ${TABLE}.NGLGFM ;;
  }

  dimension: nglgg {
    type: number
    sql: ${TABLE}.NGLGG ;;
  }

  dimension: nglggf {
    type: number
    sql: ${TABLE}.NGLGGF ;;
  }

  dimension: nglggg {
    type: number
    sql: ${TABLE}.NGLGGG ;;
  }

  dimension: nglggo {
    type: number
    sql: ${TABLE}.NGLGGO ;;
  }

  dimension: nglggv {
    type: number
    sql: ${TABLE}.NGLGGV ;;
  }

  dimension: nglggw {
    type: number
    sql: ${TABLE}.NGLGGW ;;
  }

  dimension: nglgsd {
    type: number
    sql: ${TABLE}.NGLGSD ;;
  }

  dimension: nglgvm {
    type: number
    sql: ${TABLE}.NGLGVM ;;
  }

  dimension: nglgvu {
    type: number
    sql: ${TABLE}.NGLGVU ;;
  }

  dimension: ngli {
    type: string
    sql: ${TABLE}.NGLI ;;
  }

  dimension: nglpf {
    type: string
    sql: ${TABLE}.NGLPF ;;
  }

  dimension: ngmcc {
    type: string
    sql: ${TABLE}.NGMCC ;;
  }

  dimension: ngmco {
    type: number
    sql: ${TABLE}.NGMCO ;;
  }

  dimension: ngnbp {
    type: number
    sql: ${TABLE}.NGNBP ;;
  }

  dimension: ngnlp {
    type: string
    sql: ${TABLE}.NGNLP ;;
  }

  dimension: ngnmc {
    type: string
    sql: ${TABLE}.NGNMC ;;
  }

  dimension: ngno_d {
    type: number
    sql: ${TABLE}.NGNO_D ;;
  }

  dimension: ngnpl {
    type: string
    sql: ${TABLE}.NGNPL ;;
  }

  dimension: ngnrg {
    type: number
    sql: ${TABLE}.NGNRG ;;
  }

  dimension: ngnupi {
    type: number
    sql: ${TABLE}.NGNUPI ;;
  }

  dimension: ngnv {
    type: number
    sql: ${TABLE}.NGNV ;;
  }

  dimension: ngpco {
    type: number
    sql: ${TABLE}.NGPCO ;;
  }

  dimension: ngpir {
    type: string
    sql: ${TABLE}.NGPIR ;;
  }

  dimension: ngpoc {
    type: string
    sql: ${TABLE}.NGPOC ;;
  }

  dimension: ngppc {
    type: number
    sql: ${TABLE}.NGPPC ;;
  }

  dimension: ngppr {
    type: number
    sql: ${TABLE}.NGPPR ;;
  }

  dimension: ngpsm {
    type: string
    sql: ${TABLE}.NGPSM ;;
  }

  dimension: ngptn {
    type: number
    sql: ${TABLE}.NGPTN ;;
  }

  dimension: ngqtl {
    type: number
    sql: ${TABLE}.NGQTL ;;
  }

  dimension: ngrct {
    type: number
    sql: ${TABLE}.NGRCT ;;
  }

  dimension: ngrev {
    type: number
    sql: ${TABLE}.NGREV ;;
  }

  dimension: ngrpc {
    type: string
    sql: ${TABLE}.NGRPC ;;
  }

  dimension: ngsc1 {
    type: string
    sql: ${TABLE}.NGSC1 ;;
  }

  dimension: ngsc2 {
    type: string
    sql: ${TABLE}.NGSC2 ;;
  }

  dimension: ngsc3 {
    type: string
    sql: ${TABLE}.NGSC3 ;;
  }

  dimension: ngsc4 {
    type: string
    sql: ${TABLE}.NGSC4 ;;
  }

  dimension: ngsee {
    type: string
    sql: ${TABLE}.NGSEE ;;
  }

  dimension: ngsip {
    type: string
    sql: ${TABLE}.NGSIP ;;
  }

  dimension: ngsp {
    type: string
    sql: ${TABLE}.NGSP ;;
  }

  dimension: ngspc {
    type: string
    sql: ${TABLE}.NGSPC ;;
  }

  dimension: ngspe {
    type: string
    sql: ${TABLE}.NGSPE ;;
  }

  dimension: ngspg {
    type: string
    sql: ${TABLE}.NGSPG ;;
  }

  dimension: ngsse {
    type: number
    sql: ${TABLE}.NGSSE ;;
  }

  dimension: ngtct {
    type: string
    sql: ${TABLE}.NGTCT ;;
  }

  dimension: ngtds {
    type: string
    sql: ${TABLE}.NGTDS ;;
  }

  dimension: ngthc {
    type: number
    sql: ${TABLE}.NGTHC ;;
  }

  dimension: ngtmc {
    type: number
    sql: ${TABLE}.NGTMC ;;
  }

  dimension: ngtmo {
    type: number
    sql: ${TABLE}.NGTMO ;;
  }

  dimension: ngtpg {
    type: string
    sql: ${TABLE}.NGTPG ;;
  }

  dimension: ngtpl {
    type: string
    sql: ${TABLE}.NGTPL ;;
  }

  dimension: ngtpp {
    type: number
    sql: ${TABLE}.NGTPP ;;
  }

  dimension: ngtyg {
    type: string
    sql: ${TABLE}.NGTYG ;;
  }

  dimension: nguc1 {
    type: number
    sql: ${TABLE}.NGUC1 ;;
  }

  dimension: nguc2 {
    type: number
    sql: ${TABLE}.NGUC2 ;;
  }

  dimension: nguc3 {
    type: number
    sql: ${TABLE}.NGUC3 ;;
  }

  dimension: nguc4 {
    type: number
    sql: ${TABLE}.NGUC4 ;;
  }

  dimension: nguc5 {
    type: number
    sql: ${TABLE}.NGUC5 ;;
  }

  dimension: ngvco {
    type: number
    sql: ${TABLE}.NGVCO ;;
  }

  dimension: ngvdr {
    type: number
    sql: ${TABLE}.NGVDR ;;
  }

  dimension: ngve {
    type: string
    sql: ${TABLE}.NGVE ;;
  }
}
