## ui for radiant
navbar_proj(
  suppressWarnings(
    do.call(
      navbarPage,
      c(
        list(
          tags$div(
            style = "display: flex; align-items: center; gap: 10px;",  # Adjust spacing
            tags$img(src = "https://i.postimg.cc/hGwvKHc7/figure-1.png", height = "20px", width = "40px"),  # Adjust height/width to fit
            tags$span("ClinSight")
          )
        ),
        getOption("radiant.nav_ui"),
        getOption("radiant.design_ui"),
        getOption("radiant.basics_ui"),
        getOption("radiant.model_ui"),
        getOption("radiant.multivariate_ui"),
        getOption("radiant.shared_ui"),
        help_menu("help_ui")
      )
    )
  )
)

