\name{iris}
\alias{iris}
\alias{arco-package}
\title{Pick a color}
\description{Pick a Color From a Tcl/tk chooseColor Widget}
\usage{
    iris(n = 1, initial = "blue")
}
\arguments{
  \item{n}{A number of colors to select}
  \item{initial}{A character string containing a valid Tcl/tk color to use as the initial value of the widget.}
}

\details{This function provides access to the Tcl/tk chooseColor widget, which is a platform-independent tool for selecting a color interactively from a small widget. }
\value{A character vector of length \code{n} containing hexadecimal color representations.}

\references{
\href{http://www.tcl.tk/man/tcl8.4/TkCmd/chooseColor.htm}{Tcl/tk chooseColor manual}
}
\author{Thomas J. Leeper}
%\note{}
%\seealso{}
\examples{
\dontrun{
# pick three colors
iris(3)
}
}
%\keyword{}