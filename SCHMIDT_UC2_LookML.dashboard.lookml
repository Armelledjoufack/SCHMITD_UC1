- dashboard: UC2
  title: SCHMIDT - UC 2 - LookML
  layout: newspaper
  preferred_viewer: dashboards-next
  crossfilter_enabled: true
  description: ''
  preferred_slug: Pylv7NG6P2NqduAFPNGmA3
  elements:
  - title: Numéro tarif
    name: Numero_tarif
    model: sch_uc1_looker
    explore: uc1_dataset_full
    type: looker_grid
    fields: [uc1_dataset_full.numero_tarif]
    sorts: [uc1_dataset_full.numero_tarif]
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
    defaults_version: 1
  - name: add_a_unique_name_1655471895
    title: Liste produits
    model: sch_uc1_looker
    explore: uc1_dataset_full
    type: looker_grid
    fields: [uc1_dataset_full.code_produit_fini, uc1_dataset_full.nom_matiere, uc1_dataset_full.date_traitement_fabrication,
      uc1_dataset_full.designation_produit_fini]
    sorts: [uc1_dataset_full.code_produit_fini]
    limit: 15
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: green
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
