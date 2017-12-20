% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/components.R
\name{coreGraph}
\alias{coreGraph}
\title{Graph dash-core-components component}
\usage{
coreGraph(id = NULL, clickData = NULL, hoverData = NULL,
  clear_on_unhover = FALSE, selectedData = NULL, relayoutData = NULL,
  figure = list(data = list(), layout = list()), style = NULL,
  className = NULL, animate = FALSE, animation_options = list(frame =
  list(redraw = FALSE), transition = list(duration = 750, ease =
  "cubic-in-out")), config = list(staticPlot = FALSE, editable = FALSE, edits
  = list(annotationPosition = FALSE, annotationTail = FALSE, annotationText =
  FALSE, axisTitleText = FALSE, colorbarPosition = FALSE, colorbarTitleText =
  FALSE, legendPosition = FALSE, legendText = FALSE, shapePosition = FALSE,
  titleText = FALSE), autosizable = FALSE, queueLength = 0, fillFrame = FALSE,
  frameMargins = 0, scrollZoom = FALSE, doubleClick = "reset+autosize", showTips
  = TRUE, showAxisDragHandles = TRUE, showAxisRangeEntryBoxes = TRUE, showLink =
  FALSE,      sendData = TRUE, linkText = "Edit chart", showSources = FALSE,
  displayModeBar = "hover", modeBarButtonsToRemove = list(), modeBarButtonsToAdd
  = list(), modeBarButtons = FALSE, displaylogo = TRUE, plotGlPixelRatio = 2,
  topojsonURL = "https://cdn.plot.ly/", mapboxAccessToken = NULL),
  dashEvents = NULL, setProps = NULL, dashFireEvent = NULL)
}
\arguments{
\item{id}{(required)}

\item{clickData}{Data from latest click event}

\item{hoverData}{Data from latest hover event}

\item{clear_on_unhover}{If True, `clear_on_unhover` will clear the `hoverData` property when the user "unhovers" from a point. If False, then the `hoverData` property will be equal to the data from the last point that was hovered over.}

\item{selectedData}{Data from latest select event}

\item{relayoutData}{Data from latest relayout event which occurs when the user zooms or pans on the plot}

\item{figure}{Plotly `figure` object. See schema: https://plot.ly/javascript/reference}

\item{style}{Generic style overrides on the plot div}

\item{className}{className of the parent div}

\item{animate}{Beta: If true, animate between updates using plotly.js's `animate` function}

\item{animation_options}{Beta: Object containing animation settings. Only applies if `animate` is `true`}

\item{config}{Plotly.js config options. See https://plot.ly/javascript/configuration-options/ for more info.}

\item{dashEvents}{}

\item{setProps}{Function that updates the state tree.}

\item{dashFireEvent}{Function that fires events}
}