\name{getBioMatrixBasePositions}
\alias{getBioMatrixBasePositions}
\alias{getBioMatrixBasePositions}
\alias{getBioMatrixColumnPadding}
\alias{getBioMatrixDataAreaWidth}
\alias{getBioMatrixGeneLabelWidth}
\alias{getBioMatrixGeneNumber}
\alias{getBioMatrixLegendHeight}
\alias{getBioMatrixPhenotypeNumber}
\alias{getBioMatrixRemarkWidth}
\alias{getBioMatrixRowPadding}
\alias{getBioMatrixSampleHeight}
\alias{getBioMatrixSampleIDHeight} 
\alias{getBioMatrixSampleNumber}
\alias{getBioMatrixSampleWidth}
\alias{getBioMatrixPlotAreaHeigth}
\alias{getBioMatrixPlotAreaWidth}

\title{
    Methods to Retrieve bioMatrix Layout Parameters
}
\description{
    Retrieve bioMatrix Layout Parameters. The bioMatrix layout must be initialized first.
}
\usage{
  getBioMatrixBasePositions()
  getBioMatrixColumnPadding()
  getBioMatrixDataAreaWidth()
  getBioMatrixGeneLabelWidth()
  getBioMatrixGeneNumber()
  getBioMatrixLegendHeight()
  getBioMatrixPhenotypeNumber() 
  getBioMatrixRemarkWidth()
  getBioMatrixRowPadding()
  getBioMatrixSampleHeight()
  getBioMatrixSampleIDHeight() 
  getBioMatrixSampleNumber()
  getBioMatrixSampleWidth ()
  getBioMatrixPlotAreaHeigth()
  getBioMatrixPlotAreaWidth()
}
\value{
  getBioMatrixBasePositions() returns an integer vector for xleft, ybottom, xright, and ytop positions.
  getBioMatrixColumnPadding() returns an integer for width of padding between columns in bioMatrix plot.
  getBioMatrixDataAreaWidth() returns an integer for width of data area in bioMatrix plot.
  getBioMatrixGeneLabelWidth() returns an integer for width of gene labels in bioMatrix plot.
  getBioMatrixGeneNumber() returns an integer for total number of genes in bioMatrix plot.
  getBioMatrixLegendHeight() returns an integer for hieght of legend area in bioMatrix plot.
  getBioMatrixPhenotypeNumber() returns an integer for total number of phenotypes in bioMatrix plot.
  getBioMatrixRemarkWidth() returns an integer for width of remark column in bioMatrix plot.
  getBioMatrixRowPadding() returns an integer for height of padding between rows in bioMatrix plot.
  getBioMatrixSampleHeight() returns an integer for height of sample cell in bioMatrix plot.
  getBioMatrixSampleIDHeight() returns an integer for heoght of sample labels in bioMatrix plot. 
  getBioMatrixSampleNumber() returns an integer for total number of samples in bioMatrix plot.
  getBioMatrixSampleWidth () returns an integer for width of sample cell in bioMatrix plot.
  getBioMatrixPlotAreaHeigth() returns an integer for total height of bioMatrix plot.
  getBioMatrixPlotAreaWidth() returns an integer for total width of bioMatrix plot.
}
\author{
    Henry Zhang
}
\keyword{ methods }
