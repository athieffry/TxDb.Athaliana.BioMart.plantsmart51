\name{TxDb.Athaliana.BioMart.plantsmart51}
\docType{package}

\alias{TxDb.Athaliana.BioMart.plantsmart51-package}
\alias{TxDb.Athaliana.BioMart.plantsmart51}
\alias{TxDb.Athaliana.BioMart.plantsmart51}


\title{Annotation package for TxDb object(s)}

\description{  
  This package loads one or more TxDb objects.  Such TxDb
  objects are an R interface to prefabricated databases contained by
  this package.

  The names of any objects exposed by this package indicate the origin and
  resources exposed.  So for example TxDb.Hsapiens.UCSC.hg19.knownGene
  would be a TxDb object, of Homo sapiens data from UCSC build
  hg19 based on the knownGene Track.
}

\note{
  This data package was made from resources at BioMart on
  2021-05-23 17:17:33 +0200 (Sun, 23 May 2021) and based on the Ensembl Plants Genes 51
}

\author{Axel Thieffry <axel.thieffry@gmail.com> [cre] (<https://orcid.org/0000-0002-6717-2785>)}


\seealso{
  \link[GenomicFeatures]{transcripts},
  \link[GenomicFeatures]{transcriptsBy}
}

\examples{
## load the library
library(TxDb.Athaliana.BioMart.plantsmart51)
## list the contents that are loaded into memory
ls('package:TxDb.Athaliana.BioMart.plantsmart51')
## show the db object that is loaded by calling it's name
TxDb.Athaliana.BioMart.plantsmart51

}

\keyword{package}
\keyword{data}
