% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generated_client.R
\name{templates_put_scripts_shares_users}
\alias{templates_put_scripts_shares_users}
\title{Set the permissions users have on this object}
\usage{
templates_put_scripts_shares_users(id, user_ids, permission_level,
  share_email_body = NULL, send_shared_email = NULL)
}
\arguments{
\item{id}{integer required. ID of the resource to be shared}

\item{user_ids}{array required. An array of one or more user IDs}

\item{permission_level}{string required. Options are: "read", "write", or "manage"}

\item{share_email_body}{string optional. Custom body text for e-mail sent on a share.}

\item{send_shared_email}{boolean optional. Send email to the recipients of a share.}
}
\value{
A list containing the following elements:
\item{readers}{object, A list containing the following elements: 
\itemize{
\item users array, 
\item groups array, 
}}
\item{writers}{object, A list containing the following elements: 
\itemize{
\item users array, 
\item groups array, 
}}
\item{owners}{object, A list containing the following elements: 
\itemize{
\item users array, 
\item groups array, 
}}
\item{totalUserShares}{integer, For owners, the number of total users shared. For writers and readers, the number of visible users shared.}
\item{totalGroupShares}{integer, For owners, the number of total groups shared. For writers and readers, the number of visible groups shared.}
}
\description{
Set the permissions users have on this object
}
