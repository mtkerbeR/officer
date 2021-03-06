% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deprecated.R
\name{ph_empty}
\alias{ph_empty}
\alias{ph_empty_at}
\title{add a new empty shape}
\usage{
ph_empty(x, type = "body", index = 1, location = NULL)

ph_empty_at(
  x,
  left,
  top,
  width,
  height,
  bg = "transparent",
  rot = 0,
  template_type = NULL,
  template_index = 1
)
}
\arguments{
\item{x}{an pptx object}

\item{type}{placeholder type (i.e. 'body', 'title')}

\item{index}{placeholder index (integer). This is to be used when a placeholder type
is not unique in the current slide, e.g. two placeholders with type 'body', the first
one will be added with index 1 and the second one with index 2.
It is recommanded to use argument \code{location} instead of \code{type} and
\code{index}.}

\item{location}{a placeholder location object. This is a convenient
argument that can replace usage of arguments \code{type} and \code{index}.
See \link{ph_location_type}, \link{ph_location}, \link{ph_location_label},
\link{ph_location_left}, \link{ph_location_right}, \link{ph_location_fullsize}.}

\item{left, top}{location of the new shape on the slide}

\item{width, height}{shape size in inches}

\item{bg}{background color}

\item{rot}{rotation angle}

\item{template_type}{placeholder template type. If used, the new shape will
inherit the style from the placeholder template. If not used, no text
property is defined and for example text lists will not be indented.}

\item{template_index}{placeholder template index (integer). To be used when a placeholder
template type is not unique in the current slide, e.g. two placeholders with
type 'body'.}
}
\description{
add a new empty shape in the current slide.
This function is deprected, function \code{ph_with} should be used
instead.
}
