##' Solarized colour scheme
##'
##' This makes Ethan Schoonover's solarized colour palette
##' (http://ethanschoonover.com/solarized) available in R. The original
##' Solarized colortheme is (c) Ethan Schoonover under a MIT license.
##'
##' @param variant either "srgb" for standard RGB values, "genrgb" for
##' generic RGB, "degraded" for a version degraded to 256 colours or
##' "ansi" for the ANSI variant. 
##' @return a list of hex rgb values
##' @examples
##' sol <- solarized.Colours()
##' plot(ts(rnorm(100)), col = sol$magenta)
##' @author Christian Zang
##' @export
solarized.Colours <- function(variant = "srgb") {
  srgb    <-  list(
                   base03   = "#002b36",
                   base02   = "#073642",
                   base01   = "#586e75",
                   base00   = "#657b83",
                   base0    = "#839496",
                   base1    = "#93a1a1",
                   base2    = "#eee8d5",
                   base3    = "#fdf6e3",
                   yellow   = "#b58900",
                   orange   = "#cb4b16",
                   red      = "#dc322f",
                   magenta  = "#d33682",
                   violet   = "#6c71c4",
                   blue     = "#268bd2",
                   cyan     = "#2aa198",
                   green    = "#859900"
                   )
  genrgb <-   list(
                   base03   = "#042028",
                   base02   = "#0a2832",
                   base01   = "#465a61",
                   base00   = "#52676f",
                   base0    = "#708183",
                   base1    = "#81908f",
                   base2    = "#e9e2cb",
                   base3    = "#fcf4dc",
                   yellow   = "#a57705",
                   orange   = "#bd3612",
                   red      = "#c60007",
                   magenta  = "#c61b6e",
                   violet   = "#5859b7",
                   blue     = "#2075c7",
                   cyan     = "#259185",
                   green    = "#728a05"
                   )
  degraded <- list(
                   base03   = "#1c1c1c",
                   base02   = "#262626",
                   base01   = "#585858",
                   base00   = "#626262",
                   base0    = "#808080",
                   base1    = "#8a8a8a",
                   base2    = "#e4e4e4",
                   base3    = "#ffffd7",
                   yellow   = "#af8700",
                   orange   = "#d75f00",
                   red      = "#d70000",
                   magenta  = "#af005f",
                   violet   = "#5f5faf",
                   blue     = "#0087ff",
                   cyan     = "#00afaf",
                   green    = "#5f8700"
                   )
   ansi <-    list(
                   base03   = "#7f7f7f",
                   base02   = "#000000",
                   base01   = "#00ff00",
                   base00   = "#ffff00",
                   base0    = "#5c5cff",
                   base1    = "#00ffff",
                   base2    = "#e5e5e5",
                   base3    = "#ffffff",
                   yellow   = "#cdcd00",
                   orange   = "#ff0000",
                   red      = "#cd0000",
                   magenta  = "#cd00cd",
                   violet   = "#ff00ff",
                   blue     = "#0000ee",
                   cyan     = "#00cdcd",
                   green    = "#00cd00"
                   )
switch(variant,
       srgb = srgb,
       genrgb = genrgb,
       degraded = degraded,
       ansi = ansi)
}

##' @rdname solarized.Colours
##' @export
solarized.Colors <- solarized.Colours
