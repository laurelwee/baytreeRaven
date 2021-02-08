#' Title
#'
#' @return
#' @export
#'
#' @examples
laurel_theme <- function() {
  theme(
    panel.background = element_rect(fill = "lightcyan"),
    panel.grid.major.x = element_line(colour = "maroon4", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "maroon4", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "midnightblue"),
    axis.title = element_text(colour = "turquoise4"),
    axis.title.y = element_text(angle = 0)
  )
}

plastic_theme <- function() {
  theme(
    panel.background = element_rect(fill = "lightcyan"),
    panel.grid.major.x = element_line(colour = "darkblue", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "darkblue", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "midnightblue"),
    axis.title = element_text(colour = "turquoise4"),
    axis.title.y = element_text(angle = 0),


    plot.title = element_text(family = font,size = 16, face = 'bold', color= textcolor, v=3),
    axis.title = element_text(family = font, size = 10, face = 'bold', color= textcolor),
    axis.text = element_text(family = font,  size = 8, face = "italic", color= textcolor),
    legend.text = element_text(family = font,size = 8, face = 'bold', colour = textcolor),

  )
}

