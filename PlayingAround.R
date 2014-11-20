pdf("xh.pdf")
hist(rnorm(100))
dev.off()
if id<10 {id=(c("00",id))}
id2<-id[<10]
lowest_group <-
  while(id<10) id <- paste("00",id,sep=""))


pollutantmea <- function(idrange){
  for(id in idrange) {
    if((id<10)) {
      fn <-paste("00",id,sep="")
      print(fn)
    } else if((id>9) && (id<100)){
      fn <- paste("0",id,sep="")
      print(fn)
    }else{
      fn <-id
      print(fn)
    }
  }
}
x <- sample(-1:13,10)
y <- sample(-1:13,10)
all(x >0)
x == y
any(x == y)
x > 0 & y >0
x > 0 | y > 0
the.tickers <- c("GOOG", "AAPL", "Msft", "C", "KEY", "WFC", "JPM", "SO", "DUK", "D", "HE", "EIX", "LUV", "AMGN", "GILD")
for (ticker in the.tickers) {
  
}
wbcd<- read.csv("wisc_bc_data.csv", stringsAsFactors=FALSE)