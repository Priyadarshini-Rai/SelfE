# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

SelfE <- function(data, k)
{
    idx <- vector()
    Y <- as.matrix(data)
    Phi <- as.matrix(data)
    R <- as.matrix(Y)

    for (iter in 1:k)
    {
        K <- abs((t(R)) %*% R)

        c <- vector()
        for (i in 1:ncol(Phi))
        {
            c[i] <- norm(as.matrix(K[i, ]), '2')
        }
        pos <- order(-c)
        idx <- append(idx, pos[1])

        PhiS <- as.matrix(Phi[, idx])
        Yiter <- PhiS %*% pinv(PhiS) %*% Y
        R <- Y - Yiter
    }
    return(idx)
}
