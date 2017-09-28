theme_boxplots<- function(base_family = "") {
     theme_minimal(
              base_family = base_family
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

theme_Main_bar_plot<-function(base_family = "") {
     theme_minimal(
                base_family = base_family
              ) %+replace%
                theme(
                  panel.background = element_rect(fill = "white"),
                  panel.border = element_blank(),
                  complete = TRUE
                )
}


theme_Matrix_plot<-function( base_family = "") {
     theme_minimal(
                base_family = base_family
              ) %+replace%
                theme(
                  panel.background = element_rect(fill = "white"),
                  plot.margin=unit(c(-0.2,0.5,0.5,0.5), "lines"),
                  axis.text.x = element_blank(),
                  axis.ticks.x = element_blank(),
                  axis.ticks.y = element_blank(),
                  panel.grid.major = element_blank(), 
                  panel.grid.minor = element_blank(),
                  complete = TRUE
                )
}


theme_metadataHist<-function(base_family = "") {
     theme_minimal(
                base_family = base_family
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

theme_metadataHeat<-function(base_family = "") {
     theme_minimal(
                base_family = base_family
              ) %+replace%
                theme(
                   panel.background = element_rect("white"),
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

theme_metadataText<-function(base_family = "") {
     theme_bw(
                base_family = base_family
              ) %+replace%
                theme(
                   panel.background = element_rect("white"),
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

theme_sizeBar<-function(base_family = "") {
     theme_minimal(
                base_family = base_family
              ) %+replace%
                theme(
                  panel.background = element_rect(fill = NA),
                  plot.margin=unit(c(-0.11,-1.3,0.5,0.5), "lines"),
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


theme_histo<-function(base_family = "") {
     theme_minimal(
                base_family = base_family
              ) %+replace%
                theme(
                  panel.background = element_rect(fill = NA),
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

theme_scatter<-function(base_family = "") {
     theme_minimal(
                base_family = base_family
              ) %+replace%
                theme(
                  panel.background = element_rect(fill = NA),
                  plot.title = element_text(vjust = 1.3),
                  panel.grid.minor = element_blank(),
                  panel.grid.major = element_blank(),
                  axis.title.y = element_text(vjust = 1.3, size = 8.3),
                  axis.title.x = element_text(size = 8.3),
                  plot.margin=unit(c(0.5,0,0,1), "cm"),
                  complete=TRUE
                 )
  }
