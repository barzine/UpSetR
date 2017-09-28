theme_boxplots<- function(base_size = 11, base_family = "",
                     base_line_size = base_size / 22,
                     base_rect_size = base_size / 22) {
     theme_bw(
                base_size = base_size,
                base_family = base_family,
                base_line_size = base_line_size,
                base_rect_size = base_rect_size
              ) %+replace%
                theme(
                      plot.margin = unit(c(-0.7,0,0,0), "cm"),
                      axis.title.y = element_text(vjust = -0.8),
                      axis.ticks.x = element_blank(),
                      axis.text.x = element_blank(),
                      panel.border = element_blank(),
                      panel.grid.minor = element_blank(),
                      panel.grid.major = element_blank(),
                      axis.title.x = element_blank()
                      )
