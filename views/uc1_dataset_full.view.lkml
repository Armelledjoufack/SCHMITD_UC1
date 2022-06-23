view: uc1_dataset_full {
  sql_table_name: `nomenclatures.UC1_Dataset_Full`;;
  label: "Dataset Principal"

  dimension: cdop_1 {
    label: "Code Option 1"
    type: string
    sql: ${TABLE}.CDOP_1 ;;
  }

  dimension: cdop_2 {
    label: "Code Option 2"
    type: string
    sql: ${TABLE}.CDOP_2 ;;
  }

  dimension: cdop_3 {
    label: "Code Option 3"
    type: string
    sql: ${TABLE}.CDOP_3 ;;
  }

  dimension: cdop_4 {
    label: "Code Option 4"
    type: string
    sql: ${TABLE}.CDOP_4 ;;
  }

    dimension: cdva_1 {
    label: "Code Variable 1"
    type: string
    sql: ${TABLE}.CDVA_1 ;;
  }

  dimension: cdva_2 {
    label: "Code Variable 2"
    type: string
    sql: ${TABLE}.CDVA_2 ;;
  }

  dimension: cdva_3 {
    label: "Code Variable 3"
    type: string
    sql: ${TABLE}.CDVA_3 ;;
  }

  dimension: cdva_4 {
    label: "Code Variable 4"
    type: string
    sql: ${TABLE}.CDVA_4 ;;
  }

  dimension: code_produit_fini {
    label: "Code Produit fini"
    type: string
    sql: ${TABLE}.CodeProduitFini ;;
  }

  dimension: composant_sous_nomenclature_generee_ngcpp_ngatg {
    label: "Composant ss nonmenclautre générée NGCPP_NGATG"
    type: string
    sql: ${TABLE}.ComposantSousNomenclatureGeneree_NGCPP_NGATG ;;
  }

  dimension: composant_sous_nomenclature_generee_ngmat_g_ngatg {
    label: "Composant ss nonmenclautre générée NGMAT_G_NGATG"
    type: string
    sql: ${TABLE}.ComposantSousNomenclatureGenereeNGMAT_G_NGATG ;;
  }

  dimension: date_traitement_fabrication {
    label: "Date traitement fabrication"
    type: string
    sql:${TABLE}.DateTraitementFabrication;;
  }

  dimension: date_traitement_fabrication_formated  {
    label: "Date traitement fabrication formatée"
    type: date
    datatype:date
    sql:cast(${TABLE}.DateTraitementFabricationFormatted as DATE);;
  }

   dimension: designation_produit_fini {
    label: "Désignation produit fini"
    type: string
    sql: ${TABLE}.DesignationProduitFini ;;
  }

  dimension: ferrage_element {
    label: "Ferrage élément"
    type: string
    sql: ${TABLE}.FerrageElement ;;
  }

  dimension: mara_ngatg_designation {
    label: "MARA NGATG désignation"
    type: string
    sql: ${TABLE}.MARA_NGATG_Designation ;;
  }

  dimension: mara_ngatg_unite_mesure {
    label: "MARA NGATG Unité mesure"
    type: string
    sql: ${TABLE}.MARA_NGATG_UniteMesure ;;
  }

  dimension: nom_circuit_composant {
    label: "Nom circuit composant"
    type: string
    sql: ${TABLE}.NomCircuitComposant ;;
  }

  dimension: nom_circuit_produits_finis {
    label: "Nom circuit produits finis"
    type: string
    sql: ${TABLE}.NomCircuitProduitsFinis ;;
  }

  dimension: nom_matiere {
    label: "Nom matière"
    type: string
    sql: ${TABLE}.NomMatiere ;;
  }

  dimension: nomenclature_produit {
    label: "Nomenclature produit"
    type: string
    sql: ${TABLE}.NomenclatureProduit ;;
  }

  dimension: numero_commande {
    label: "Numéro commande"
    type: number
    sql: ${TABLE}.NumeroCommande ;;
  }

  dimension: numero_commande_ligne {
    label: "Numéro commande ligne"
    type: string
    sql: ${TABLE}.NumeroCommandeLigne ;;
  }

  dimension: numero_ligne {
    label: "Numéro ligne"
    type: number
    sql: ${TABLE}.NumeroLigne ;;
  }

  dimension: numero_tarif {
    label: "Numéro tarif"
    type: string
    sql: ${TABLE}.NumeroTarif ;;
  }

  dimension: poste_charge {
    label: "Poste de charge"
    type: string
    sql: ${TABLE}.PosteCharge ;;
  }

  dimension: qte_matiere_attendue {
    label: "Qté matière attendue"
    type: number
    sql: ${TABLE}.QteMatiereAttendue ;;
  }

  dimension: qte_matiere_genenee {
    label: "Qté matière générée"
    type: number
    sql: ${TABLE}.QteMatiereGenenee ;;
  }

  dimension: quantite_commandee {
    label: "Qté commandée"
    type: number
    sql: ${TABLE}.QuantiteCommandee ;;
  }

  dimension: sav {
    label: "SAV"
    type: string
    sql: ${TABLE}.SAV ;;
  }

  dimension: unite_mesure {
    label: "Unité mesure"
    type: string
    sql: ${TABLE}.UniteMesure ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }

  measure: Onglets {
    view_label: "Onglets"
    group_label: "Liste onglets"
    label: "Navigation"
    type: string
    sql: "select 1";;
    html:
      <div style="background-color: #F6F6F7; padding: 5px 10px; height:50px; width:100%">
        <nav style="font-size: 18px; color: #4285F4">
          <a class="btn btn-success"  href="/dashboards/16?Numero Tarif={{ _filters['uc1_dataset_full.numero_tarif'] }}">Info com/tech</a>
          <a class="btn btn-success"  href="/dashboards/9?Numero Tarif={{ _filters['uc1_dataset_full.numero_tarif'] }}">Info matière</a>
        </nav>
      </div>;;
  }
}
