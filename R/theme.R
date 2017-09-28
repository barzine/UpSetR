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
                      axis.title.x = element_blank(),
                      complete = TRUE
                      )
}

theme_Main_bar_plot<-function(base_size = 11, base_family = "",
                     base_line_size = base_size / 22,
                     base_rect_size = base_size / 22) {
     theme_bw(
                base_size = base_size,
                base_family = base_family,
                base_line_size = base_line_size,
                base_rect_size = base_rect_size
              ) %+replace%
                theme(
                  panel.background = element_rect(fill = "white"),
                  plot.margin = unit(c(0.5,0.5,bottom_margin,0.5), "lines"), 
                  panel.border = element_blank(),
                  axis.title.y = element_text(vjust = -0.8, size = 8.3*y_axis_title_scale), 
                  axis.text.y = element_text(vjust=0.3,size=7*y_axis_tick_label_scale),
                  complete = TRUE
                )
}


theme_Matrix_plot<-function(base_size = 11, base_family = "",
                     base_line_size = base_size / 22,
                     base_rect_size = base_size / 22) {
     theme_bw(
                base_size = base_size,
                base_family = base_family,
                base_line_size = base_line_size,
                base_rect_size = base_rect_size
              ) %+replace%
                theme(
                  panel.background = element_rect(fill = "white"),
                  plot.margin=unit(c(-0.2,0.5,0.5,0.5), "lines"),
                  axis.text.x = element_blank(),
                  axis.ticks.x = element_blank(),
                  axis.ticks.y = element_blank(),
                  axis.text.y = element_text(colour = "gray0", size = 7*name_size_scale, hjust = 0.4),
                  panel.grid.major = element_blank(), 
                  panel.grid.minor = element_blank(),
                  complete = TRUE
                )
}


theme_metadataHist<-function(base_size = 11, base_family = "",
                     base_line_size = base_size / 22,
                     base_rect_size = base_size / 22) {
     theme_bw(
                base_size = base_size,
                base_family = base_family,
                base_line_size = base_line_size,
                base_rect_size = base_rect_size
              ) %+replace%
                theme(
                   panel.background = element_rect("white"),
                   plot.margin=unit(c(0,0,0,0), "lines"),
                   axis.title.x = element_text(size = 8.3),
                   axis.text.x = element_text(size = 7),
                   axis.line = element_line(colour = "gray0"),
                   axis.line.y = element_blank(),
                   axis.line.x = element_line(colour = "gray0", size = 0.3),
                   axis.text.y = element_blank(),
                   axis.ticks.y = element_blank(),
                   panel.grid.minor = element_blank(),
                   panel.grid.major = element_blank(),
                   complete = TRUE
                )
}

theme_metadataHeat<-function(base_size = 11, base_family = "",
                     base_line_size = base_size / 22,
                     base_rect_size = base_size / 22) {
     theme_bw(
                base_size = base_size,
                base_family = base_family,
                base_line_size = base_line_size,
                base_rect_size = base_rect_size
              ) %+replace%
                theme(
                   panel.background = element_rect("white"),
                   plot.title = element_text(margin = margin(b=titleAdjustment),
                                             size = 9, hjust = 0.5),
                   plot.margin=unit(c(0,0,0,0), "lines"),
                   axis.title.x = element_text(size = 8.3),
                   legend.position = "none",
                   axis.line = element_blank(),
                   axis.line.y = element_blank(),
                   axis.line.x = element_blank(),
                   axis.text.y = element_blank(),
                   axis.ticks.y = element_blank(),
                   axis.title.y = element_blank(),
                   axis.text.x = element_blank(),
                   axis.ticks.x = element_blank(),
                   complete = TRUE
                  )
}

theme_metadataText<-function(base_size = 11, base_family = "",
                     base_line_size = base_size / 22,
                     base_rect_size = base_size / 22) {
     theme_bw(
                base_size = base_size,
                base_family = base_family,
                base_line_size = base_line_size,
                base_rect_size = base_rect_size
              ) %+replace%
                theme(
                   panel.background = element_rect("white"),
                   plot.title = element_text(margin = margin(b=titleAdjustment),
                                             size = 9, hjust = 0.5),
                   plot.margin=unit(c(0,0,0,0), "lines"),
                   axis.title.x = element_text(size = 7),
                   legend.position = "none",
                   axis.line = element_blank(),
                   axis.line.y = element_blank(),
                   axis.line.x = element_blank(),
                   axis.text.y = element_blank(),
                   axis.ticks.y = element_blank(),
                   axis.title.y = element_blank(),
                   axis.text.x = element_blank(),
                   axis.ticks.x = element_blank(),
                   complete = TRUE
                )
  }

theme_sizeBar<-function(base_size = 11, base_family = "",
                     base_line_size = base_size / 22,
                     base_rect_size = base_size / 22) {
     theme_bw(
                base_size = base_size,
                base_family = base_family,
                base_line_size = base_line_size,
                base_rect_size = base_rect_size
              ) %+replace%
                theme(
                  panel.background = element_rect(fill = "white"),
                  plot.margin=unit(c(-0.11,-1.3,0.5,0.5), "lines"),
                  axis.title.x = element_text(size = 8.3*x_axis_title_scale),
                  axis.text.x = element_text(size = 7*x_axis_tick_label_scale, 
                                             angle = set_size_angle,
                                             vjust = 1, hjust = 0.5),
                  axis.line = element_line(colour = "gray0"),
                  axis.line.y = element_blank(),
                  axis.line.x = element_line(colour = "gray0", size = 0.3),
                  axis.text.y = element_blank(),
                  axis.ticks.y = element_blank(),
                  panel.grid.minor = element_blank(),
                  panel.grid.major = element_blank(),
                  complete = TRUE
                  )
  }


theme_histo<-function(base_size = 11, base_family = "",
                     base_line_size = base_size / 22,
                     base_rect_size = base_size / 22) {
     theme_bw(
                base_size = base_size,
                base_family = base_family,
                base_line_size = base_line_size,
                base_rect_size = base_rect_size
              ) %+replace%
                theme(
                  panel.background = element_rect(fill = "white"),
                  plot.title = element_text(vjust = 1.5),
                  panel.border = element_blank(),
                  panel.grid.minor = element_blank(),
                  panel.grid.major = element_blank(),
                  axis.title.y = element_text(vjust = 1.3, size = 8.3),
                  axis.title.x = element_text(size = 8.3),
                  plot.margin=unit(c(0.5,0,0,1), "cm"),
                  complete = TRUE
                )
  }

theme_scatter<-function(base_size = 11, base_family = "",
                     base_line_size = base_size / 22,
                     base_rect_size = base_size / 22) {
     theme_bw(
                base_size = base_size,
                base_family = base_family,
                base_line_size = base_line_size,
                base_rect_size = base_rect_size
              ) %+replace%
                theme(
                  panel.background = element_rect(fill = "white"),
                  plot.title = element_text(vjust = 1.3),
                  panel.grid.minor = element_blank(),
                  panel.grid.major = element_blank(),
                  axis.title.y = element_text(vjust = 1.3, size = 8.3),
                  axis.title.x = element_text(size = 8.3),
                  plot.margin=unit(c(0.5,0,0,1), "cm"),
                  complete=TRUE
                 )
  }
