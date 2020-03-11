#' Write Plot
#'
#' This function allows you to save a ggplot plot handle as png.
#' Prints the location of the png plot. 
#' @param plot_handle plot handle. Required
#' @param width width of png plot output, in px. Default to 800
#' @param height width of png plot output, in px. Default to 600
#' @param wd the path to the output directory. Required.
#' @keywords plot
#' @export
#' @examples
#' write_plot(my_cool_plot, /usr/project/results)
#' write_plot(my_cool_plot, /usr/project/results,width = 1600,height = 400)


write_plot<-function(plot_handle,width = 800,height = 600,wd){
  fn=deparse(substitute(plot_handle)) # uses object name as file name
  plot_path<-paste0(wd,fn,".png")
  png(plot_path,width = width,height = height)
  plot(plot_handle)
  dev.off()
  print(plot_path)
  
}