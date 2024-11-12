
# custom tree-ring series functions
clipfun <- function(rwlz=rwlj, series.name, clip.year ){
  seriesx <- rwlz[,series.name]
  names(seriesx) <- row.names(rwlz)
  seriesx[as.character(min(row.names(rwlz)):clip.year)] <- NA
  seriesx <- seriesx[1:nrow(rwlz)]
  rwlz[,series.name] <- seriesx 
  return(rwlz)
}

rwl2ts <- function(rwl){
  rwl <- ts(rwl[,2], start=min(row.names(rwl)))
  return(rwl)
}

avgbytree <- function(x){
  treez <- unique(gsub(pattern="A", x=gsub(pattern="B", x=colnames(x), replacement = ""), replacement = ""))
  out <- data.frame(matrix(data=NA, nrow=nrow(x), ncol=length(treez)))
  colnames(out) <- treez
  rownames(out) <- rownames(x)
  for(j in treez){
    z <- as.data.frame(x[,colnames(x) %in% paste0(j, c("A", "B"))])
    if(dim(z)[2]>1){
      out[,j] <- rowMeans(z, na.rm=TRUE)
    }else{
      out[,j] <- z
    }
    out[is.na(out)] <- NA
    
  }
  out <- out[rowSums(out, na.rm=T)>0,]
  
  return(out)
}