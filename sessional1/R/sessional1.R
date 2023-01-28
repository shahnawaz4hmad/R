#' xyz
#' @export
#' @param x numeric
ses <- function(x){
  data.frame(
    min=min(x),
    max=max(x),
    sum=sum(x),
    mean=mean(x),
    median=median(x)
      )
}
