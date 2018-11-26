#--------------------------------------------------------------------------------------------
# Required libraries
#--------------------------------------------------------------------------------------------
library(pracma)


#--------------------------------------------------------------------------------------------
# Function for Gene Selection
#--------------------------------------------------------------------------------------------

SelfE = function(data, k)
{
  idx = vector()
  Y = as.matrix(data)
  Phi = as.matrix(data)
  R = as.matrix(Y)
  
  for (iter in 1:k)
  {
    K = abs((t(R)) %*% R)
    
    c = vector()
    for (i in 1:ncol(Phi))
    {
      c[i] = norm(as.matrix(K[i, ]), '2')
    }
    pos = order(-c)
    idx = append(idx, pos[1])
    
    PhiS = as.matrix(Phi[, idx])
    Yiter = PhiS %*% pinv(PhiS) %*% Y
    R = Y - Yiter
  }
  return(idx)
}

