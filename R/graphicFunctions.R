##' txt: the upgraded text function 
##'
##' txt makes it easy to add text to the current active
##' plot.
##'
##' @param pos position of the text, can be center, topleft,
##' topright, bottomleft, bottomright,
##' @param label the actual text to be plotted
##'
##'
##'
##'
##'
##'
##'
##' @export
txt <- function(pos="center", label=NULL) {

  if(is.null(label)) stop("no label supplied")

  if(pos=="center") {

   text(mean(par("usr")[1:2]),
     mean(par("usr")[1:2]),label,col=rgb(.1,.1,.1,alpha=0.4))
  }


}
