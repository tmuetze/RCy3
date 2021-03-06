\name{setNodeBorderColorDirect}
\alias{setNodeBorderColorDirect}
\alias{setNodeBorderColorDirect,CytoscapeWindowClass-method}
\title{setNodeBorderColorDirect}
\description{
In the specified CytoscapeWindow, set the color of the border of the specified node.
}
\usage{
setNodeBorderColorDirect(obj, node.names, new.colors)
}
\arguments{
  \item{obj}{a \code{CytoscapeWindowClass} object. }
  \item{node.names}{one or more \code{String} objects.}
  \item{new.color}{a \code{String} object, in standard hex notation.}
}

\value{
None.
}
\author{Paul Shannon}

\seealso{
  setNodeSizeDirect
 }

\examples{
  cw <- CytoscapeWindow ('setNodeBorderColorDirect.test', graph=makeSimpleGraph())
  displayGraph (cw)
  redraw (cw)
  layoutNetwork(cw, 'jgraph-spring')
  setNodeBorderColorDirect (cw, 'A', '#FFFF00')
  setNodeBorderColorDirect (cw, c('A', 'C'), c('#88FF00', '#880000'))
  redraw (cw)
}


\keyword{graph}
