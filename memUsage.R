#Create a vector
#The rep() function is used to repeate
#The value to be repeated is the number 1 
#1e9 is the scientific notation for one billion

y <- rep(1, 1e9)

a <- rep(1, 1e9)

z <- rep(1, 1e8)

library(tictoc)

tictoc::tic()

for (i in 1:1000){
  j=i+1
}

tictoc::toc()
