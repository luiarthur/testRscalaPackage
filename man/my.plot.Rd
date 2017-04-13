\name{my.plot}
\alias{my.plot}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
my.plot(..., fg = "grey", col = "grey20", col.lab = "grey20", col.axis = "grey30", col.main = "grey30")
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{\dots}{
%%     ~~Describe \code{\dots} here~~
}
  \item{fg}{
%%     ~~Describe \code{fg} here~~
}
  \item{col}{
%%     ~~Describe \code{col} here~~
}
  \item{col.lab}{
%%     ~~Describe \code{col.lab} here~~
}
  \item{col.axis}{
%%     ~~Describe \code{col.axis} here~~
}
  \item{col.main}{
%%     ~~Describe \code{col.main} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
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
function (..., fg = "grey", col = "grey20", col.lab = "grey20", 
    col.axis = "grey30", col.main = "grey30") 
{
    dummy1a <- function(..., fg.a = fg, col.a = col, col.lab.a = col.lab, 
        col.axis.a = col.axis, col.main.a = col.main) {
        plot(fg = fg.a, col = col.a, col.axis = col.axis.a, col.lab = col.lab.a, 
            col.main = col.main.a, ...)
    }
    dummy1a(...)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
