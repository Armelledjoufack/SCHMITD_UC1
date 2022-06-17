connection: "schmidt_big_query"

# include all the views
include: "/views/**/*.view"

datagroup: sch_uc1_looker_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "12 hour"
}

persist_with: sch_uc1_looker_default_datagroup

explore: libelles {}

explore: bom_mara_pf {}

explore: articles {
  join: articles__atstd {
    view_label: "Articles: Atstd"
    sql: LEFT JOIN UNNEST(${articles.atstd}) as articles__atstd ;;
    relationship: one_to_many
  }
}

explore: uc1_dataset_full {}

explore: bom_mara_matiere {}

explore: options {
  join: options__opstd {
    view_label: "Options: Opstd"
    sql: LEFT JOIN UNNEST(${options.opstd}) as options__opstd ;;
    relationship: one_to_many
  }
}

explore: bom {
  join: bom__cdtec {
    view_label: "Bom: Cdtec"
    sql: LEFT JOIN UNNEST(${bom.cdtec}) as bom__cdtec ;;
    relationship: one_to_many
  }

  join: bom__cdtec__ngcpp {
    view_label: "Bom: Cdtec Ngcpp"
    sql: LEFT JOIN UNNEST(${bom__cdtec.ngcpp}) as bom__cdtec__ngcpp ;;
    relationship: one_to_many
  }

  join: bom__cdtec__ngusi {
    view_label: "Bom: Cdtec Ngusi"
    sql: LEFT JOIN UNNEST(${bom__cdtec.ngusi}) as bom__cdtec__ngusi ;;
    relationship: one_to_many
  }

  join: bom__cdtec__ngmat_g {
    view_label: "Bom: Cdtec Ngmat G"
    sql: LEFT JOIN UNNEST(${bom__cdtec.ngmat_g}) as bom__cdtec__ngmat_g ;;
    relationship: one_to_many
  }

  join: bom__cdtec__ngmat_g__ngmat_f {
    view_label: "Bom: Cdtec Ngmat G Ngmat F"
    sql: LEFT JOIN UNNEST(${bom__cdtec__ngmat_g.ngmat_f}) as bom__cdtec__ngmat_g__ngmat_f ;;
    relationship: one_to_many
  }

  join: bom__cdtec__ngmat_g__ngmat_i {
    view_label: "Bom: Cdtec Ngmat G Ngmat I"
    sql: LEFT JOIN UNNEST(${bom__cdtec__ngmat_g.ngmat_i}) as bom__cdtec__ngmat_g__ngmat_i ;;
    relationship: one_to_many
  }

  join: bom__cdtec__ngmat_g__ngmat_f__ngfab {
    view_label: "Bom: Cdtec Ngmat G Ngmat F Ngfab"
    sql: LEFT JOIN UNNEST(${bom__cdtec__ngmat_g__ngmat_f.ngfab}) as bom__cdtec__ngmat_g__ngmat_f__ngfab ;;
    relationship: one_to_many
  }

  join: bom__cdtec__ngmat_g__ngmat_i__nginf {
    view_label: "Bom: Cdtec Ngmat G Ngmat I Nginf"
    sql: LEFT JOIN UNNEST(${bom__cdtec__ngmat_g__ngmat_i.nginf}) as bom__cdtec__ngmat_g__ngmat_i__nginf ;;
    relationship: one_to_many
  }

  join: bom__cdtec__ngmat_g__ngmat_f__ngfab__ngpdc {
    view_label: "Bom: Cdtec Ngmat G Ngmat F Ngfab Ngpdc"
    sql: LEFT JOIN UNNEST(${bom__cdtec__ngmat_g__ngmat_f__ngfab.ngpdc}) as bom__cdtec__ngmat_g__ngmat_f__ngfab__ngpdc ;;
    relationship: one_to_many
  }

  join: bom__cdtec__ngmat_g__ngmat_f__ngfab__ngpdc__npgipr_i {
    view_label: "Bom: Cdtec Ngmat G Ngmat F Ngfab Ngpdc Npgipr I"
    sql: LEFT JOIN UNNEST(${bom__cdtec__ngmat_g__ngmat_f__ngfab__ngpdc.npgipr_i}) as bom__cdtec__ngmat_g__ngmat_f__ngfab__ngpdc__npgipr_i ;;
    relationship: one_to_many
  }
}

explore: variantes {
  join: variantes__gmstd {
    view_label: "Variantes: Gmstd"
    sql: LEFT JOIN UNNEST(${variantes.gmstd}) as variantes__gmstd ;;
    relationship: one_to_many
  }

  join: variantes__vastd {
    view_label: "Variantes: Vastd"
    sql: LEFT JOIN UNNEST(${variantes.vastd}) as variantes__vastd ;;
    relationship: one_to_many
  }

  join: variantes__csstd {
    view_label: "Variantes: Csstd"
    sql: LEFT JOIN UNNEST(${variantes.csstd}) as variantes__csstd ;;
    relationship: one_to_many
  }

  join: variantes__pgstd {
    view_label: "Variantes: Pgstd"
    sql: LEFT JOIN UNNEST(${variantes.pgstd}) as variantes__pgstd ;;
    relationship: one_to_many
  }

  join: variantes__csint {
    view_label: "Variantes: Csint"
    sql: LEFT JOIN UNNEST(${variantes.csint}) as variantes__csint ;;
    relationship: one_to_many
  }
}
