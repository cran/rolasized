\name{solarized.Colours}
\alias{solarized.Colors}
\alias{solarized.Colours}
\title{Solarized colour scheme}
\usage{
  solarized.Colours(variant = "srgb")

  solarized.Colors(variant = "srgb")
}
\arguments{
  \item{variant}{either "srgb" for standard RGB values,
  "genrgb" for generic RGB, "degraded" for a version
  degraded to 256 colours or "ansi" for the ANSI variant.}
}
\value{
  a list of hex rgb values
}
\description{
  This makes Ethan Schoonover's solarized colour palette
  (http://ethanschoonover.com/solarized) available in R.
  The original Solarized colortheme is (c) Ethan Schoonover
  under a MIT license.
}
\examples{
sol <- solarized.Colours()
plot(ts(rnorm(100)), col = sol$magenta)
}
\author{
  Christian Zang
}

