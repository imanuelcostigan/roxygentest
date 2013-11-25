\docType{class}
\name{MyClass-class}
\alias{+,MyClass,numeric-method}
\alias{MyClass-class}
\alias{as.character,MyClass-method}
\title{Class \code{"MyClass"}}
\usage{
\S4method{+}{MyClass,numeric}(e1, e2)

\S4method{as.character}{MyClass}(x, ...)
}
\arguments{
  \item{x}{numeric or complex vectors or objects which can
  be coerced to such, or other objects for which methods
  have been written.}

  \item{...}{further arguments passed to or from other
  methods.}
}
\description{
A class to illustrate roxygen bugs
}
\section{Slots}{

\describe{
\item{\code{slot1}}{a numeric vector}

\item{\code{slot2}}{a numeric vector}
}}

