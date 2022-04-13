filter_target <- function(df, class){
  df = subset(df, df$target == class)
  return(df)
}