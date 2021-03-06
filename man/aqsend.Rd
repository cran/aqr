\name{aqSend}
\alias{aqSend}
\title{Send data to a messaging channel}
\description{	
  Sends data as raw bytes to the messaging channel. 
}
\usage{
	aqSend(channel, message)
}

\arguments{
\item{channel}{input xts data set}
\item{message}{a set of hours to drop}
}
\examples{
\dontrun{
aqSend("R-PROCESSOR-1", "I am done.")
}
}


\keyword{messaging}
