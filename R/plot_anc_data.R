library(ggplot2); library(data.table)
plot_anc_data <- function(anc.n, anc.prev) {
  # anc.n <- bw.urban.anc.n
  # anc.prev <- bw.urban.anc.prev
  
  melt.n <- melt(anc.n, value.name = "n")
  melt.prev <- melt(anc.prev, value.name = "prev")
  
  merge.dt <- merge(melt.n, melt.prev)
  setnames(merge.dt, c("V1", "V2"), c("clinic", "year"))
  
  gg <- ggplot(merge.dt, aes(x ))
}