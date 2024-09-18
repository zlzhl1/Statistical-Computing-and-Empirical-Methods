mFRfun <- function(num){
  
  stopifnot(is.numeric(num),num%%1==0,num>=0) # Stop if the input is not a non-negative integer
  t_val <- 0
  for (i in 1: (num-1)) {
    if(i %% 2 == 0 || i %% 7 == 0){
      t_val <- t_val + i
    }
  }
  return(t_val) # return the truth value which says whether or not num is prime
}