view: uc1_dataset_full {
  sql_table_name: `nomenclatures.UC1_Dataset_Full`
    ;;

  dimension: cdop1 {
    type: string
    sql: ${TABLE}.CDOP1 ;;
  }

  dimension: cdop2 {
    type: string
    sql: ${TABLE}.CDOP2 ;;
  }

  dimension: cdop3 {
    type: string
    sql: ${TABLE}.CDOP3 ;;
  }

  dimension: cdop4 {
    type: string
    sql: ${TABLE}.CDOP4 ;;
  }

  dimension: cdop5 {
    type: string
    sql: ${TABLE}.CDOP5 ;;
  }

  dimension: cdop6 {
    type: string
    sql: ${TABLE}.CDOP6 ;;
  }

  dimension: cdop_1 {
    type: string
    sql: ${TABLE}.CDOP_1 ;;
  }

  dimension: cdop_2 {
    type: string
    sql: ${TABLE}.CDOP_2 ;;
  }

  dimension: cdop_3 {
    type: string
    sql: ${TABLE}.CDOP_3 ;;
  }

  dimension: cdop_4 {
    type: string
    sql: ${TABLE}.CDOP_4 ;;
  }

  dimension: cdva1 {
    type: string
    sql: ${TABLE}.CDVA1 ;;
  }

  dimension: cdva2 {
    type: string
    sql: ${TABLE}.CDVA2 ;;
  }

  dimension: cdva3 {
    type: string
    sql: ${TABLE}.CDVA3 ;;
  }

  dimension: cdva4 {
    type: string
    sql: ${TABLE}.CDVA4 ;;
  }

  dimension: cdva5 {
    type: string
    sql: ${TABLE}.CDVA5 ;;
  }

  dimension: cdva6 {
    type: string
    sql: ${TABLE}.CDVA6 ;;
  }

  dimension: cdva_1 {
    type: string
    sql: ${TABLE}.CDVA_1 ;;
  }

  dimension: cdva_2 {
    type: string
    sql: ${TABLE}.CDVA_2 ;;
  }

  dimension: cdva_3 {
    type: string
    sql: ${TABLE}.CDVA_3 ;;
  }

  dimension: cdva_4 {
    type: string
    sql: ${TABLE}.CDVA_4 ;;
  }

  dimension: code_produit_fini {
    type: string
    sql: ${TABLE}.CodeProduitFini ;;
  }

  dimension: composant_sous_nomenclature_generee_ngcpp_ngatg {
    type: string
    sql: ${TABLE}.ComposantSousNomenclatureGeneree_NGCPP_NGATG ;;
  }

  dimension: composant_sous_nomenclature_generee_ngmat_g_ngatg {
    type: string
    sql: ${TABLE}.ComposantSousNomenclatureGenereeNGMAT_G_NGATG ;;
  }

  dimension: date_traitement_fabrication {
    type: string
    sql:${TABLE}.DateTraitementFabrication;;
  }

  dimension: date_traitement_fabrication_formated  {
    type: date
    datatype:date
    sql:cast(${TABLE}.DateTraitementFabricationFormatted as DATE);;
  }
   dimension: designation_produit_fini {
    type: string
    sql: ${TABLE}.DesignationProduitFini ;;
  }

  dimension: ferrage_element {
    type: string
    sql: ${TABLE}.FerrageElement ;;
  }

  dimension: mara_ngatg_designation {
    type: string
    sql: ${TABLE}.MARA_NGATG_Designation ;;
  }

  dimension: mara_ngatg_unite_mesure {
    type: string
    sql: ${TABLE}.MARA_NGATG_UniteMesure ;;
  }

  dimension: nom_circuit_composant {
    type: string
    sql: ${TABLE}.NomCircuitComposant ;;
  }

  dimension: nom_circuit_produits_finis {
    type: string
    sql: ${TABLE}.NomCircuitProduitsFinis ;;
  }

  dimension: nom_matiere {
    type: string
    sql: ${TABLE}.NomMatiere ;;
  }

  dimension: nomenclature_produit {
    type: string
    sql: ${TABLE}.NomenclatureProduit ;;
  }

  dimension: numero_commande {
    type: number
    sql: ${TABLE}.NumeroCommande ;;
  }

  dimension: numero_commande_ligne {
    type: string
    sql: ${TABLE}.NumeroCommandeLigne ;;
  }

  dimension: numero_ligne {
    type: number
    sql: ${TABLE}.NumeroLigne ;;
  }

  dimension: numero_tarif {
    type: string
    sql: ${TABLE}.NumeroTarif ;;
  }

  dimension: poste_charge {
    type: string
    sql: ${TABLE}.PosteCharge ;;
  }

  dimension: qte_matiere_attendue {
    type: number
    sql: ${TABLE}.QteMatiereAttendue ;;
  }

  dimension: qte_matiere_genenee {
    type: number
    sql: ${TABLE}.QteMatiereGenenee ;;
  }

  dimension: quantite_commandee {
    type: number
    sql: ${TABLE}.QuantiteCommandee ;;
  }

  dimension: sav {
    type: string
    sql: ${TABLE}.SAV ;;
  }

  dimension: unite_mesure {
    type: string
    sql: ${TABLE}.UniteMesure ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
