theme_tb <-
  function(title.size = 28,
           axis.size = 18,
           sub.size = 14,
           bg.col = "#FBF7EE") {
    theme(
      axis.text = element_text(size = axis.size),
      plot.title = element_text(size = title.size),
      plot.subtitle = element_text(size = sub.size),
      plot.caption = element_text(size = sub.size),
      panel.background = element_blank(),
      plot.background = element_rect(fill = bg.col, colour = bg.col),
      axis.ticks = element_blank(),
      axis.title = element_text(size = axis.size),
      panel.grid.major.x = element_blank(),
      panel.grid.major.y = element_blank(),
      panel.grid.minor = element_blank(),
      strip.text = element_text(
        size = axis.size,
        hjust = 0,
        face = "bold"
      ),
      strip.background = element_blank()
    )
  }
