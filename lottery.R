# 
# Author: Graham Smith
# 
# A simulation of a lottery based on flipping a bent coin 10 times
#
# Currently written with questionable coding practices
#


library(stats)

number_of_flips <- 10
number_of_replicates <- 100
probability_of_heads <- 0.1

replicate_outcome <- array(0,10)
for (i in 1:number_of_flips){
  arr[i] <- if (runif(1) < probability_of_heads) 1 else 0
}

for (j in 1:number_of_replicates){
  replicate_outcome <- array(0,10)
  for (i in 1:number_of_flips){
    replicate_outcome[i] <- if (runif(1) < probability_of_heads) 1 else 0
  }
  print(replicate_outcome)
}
