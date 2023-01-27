#' package
#' @export
#' @param x numeric
pac<-function(x){
  data.frame(
    sum = sum(x),
    median = median(x),
    mean = mean(x)
    )
}
