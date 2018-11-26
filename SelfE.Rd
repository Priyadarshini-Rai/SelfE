\name{SelfE}
\alias{SelfE}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{SelfE
%%  ~~function to do ... ~~
}
\description{Provides index values of the selected genes.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
SelfE(data, n)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{data}{matrix on which gene selection is to be performed
%%     ~~Describe \code{x} here~~
}
\item{n}{number of genes to be selected}
}
\details{The data given as input should have samples/cases/cells in row and features/variables/genes in column.
%%  ~~ If necessary, more details than the description above ~~
}
\value{SelfE returns an array of index values corresponding to the selected genes.
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{Angshul Majumdar, Debarka Sengupta, Priyadarshini Rai
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (x)
{
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
