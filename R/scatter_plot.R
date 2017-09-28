#' Scatterplot for customplot
#'
#' @description A pre-made scatter plot that can be added to the custom.plot paramter.
#' @param mydata A data set containing intersection data provided internally
#' @param x The x aesthetic for the scatter plot
#' @param y The y aesthetic for the scatter plot
#' @note See examples section for upset function on how to use custom.plot parameter. 
#' @export
scatter_plot <- function(mydata, x, y){
  att_plot <- (ggplot(data = mydata, aes_string(x = x, y = y, colour = "color")) 
               + geom_point() + scale_color_identity()
               + theme_scatter())
}
