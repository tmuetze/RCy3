\name{invertEdgeSelection}
\alias{invertEdgeSelection}
\alias{invertEdgeSelection,CytoscapeWindowClass-method}
\title{invertEdgeSelection}
\description{
Invert edge selection, i.e. select all edges that were not selected and deselect all edges that were selected.
}
\usage{
invertEdgeSelection(obj)
}
\arguments{
  \item{obj}{a \code{CytoscapeWindowClass} object. }
}

\value{
None.
}
\author{Paul Shannon}

\seealso{
  clearSelection
  invertNodeSelection
}

\examples{
  cw <- new.CytoscapeWindow ('invertEdgeSelection demo', graph=makeSimpleGraph())
     # all edges should be selected, since none were before
  invertEdgeSelection (cw)
}

\keyword{graph}
