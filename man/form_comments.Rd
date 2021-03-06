% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Form.R
\name{form_comments}
\alias{form_comments}
\title{Returns any comments made on this form's entries in the Entry Manager}
\usage{
form_comments(
  wufoo_name = auth_name(NULL),
  formIdentifier = NULL,
  entryId = NULL,
  showRequestURL = FALSE,
  pageStart = 0,
  pageSize = 100,
  debugConnection = 0L,
  domain = "wufoo.com"
)
}
\arguments{
\item{wufoo_name}{- User's Name. Default: \code{\link{auth_name}}}

\item{formIdentifier}{- this will give you information about just one form. A request without
the \code{formIdentifier} will return all forms.}

\item{entryId}{- If set to a number, will only return comments for the specific entry}

\item{showRequestURL}{- use only for DEBUG purposes}

\item{pageStart}{- The comment that the request will start from}

\item{pageSize}{- The number of comments returned in the request (Maximum of 100)}

\item{debugConnection}{- samilar as above. Either "0L" (false; default) or "1L"}

\item{domain}{- for whatever reason domain's ccTLD may change. With this parameter you can change
default \code{wufoo.com} to another one such as \code{wufoo.eu}}
}
\value{
\url{https://wufoo.github.io/docs/#form-comments}
}
\description{
Returns any comments made on this form's entries in the Entry Manager
}
\seealso{
\url{https://help.wufoo.com/articles/en_US/SurveyMonkeyArticleType/Entry-Manager}
}
