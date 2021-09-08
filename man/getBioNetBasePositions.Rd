\name{getBioNetBasePositions}
\alias{getBioNetBasePositions}
\alias{getBioNetGraph}
\alias{getBioNetNodePaddingScale}
\alias{getBioNetNodeParameters}
\alias{getBioNetNodePlotAreaBoundary}
\alias{getBioNetNodeRadius}
\alias{getBioNetPlotAreaWidth}
\alias{getBioNetPlotSampleWidth}
\alias{getBioNetPlotTotalSample}


\title{
    Methods to Retrieve bioNet Layout Parameters
}
\description{
    Retrieve bioNet Layout Parameters. The bioNet layout must be initialized first.
}
\usage{
  getBioNetBasePositions()
  getBioNetGraph()
  getBioNetNodePaddingScale()
  getBioNetNodeParameters()
  getBioNetNodePlotAreaBoundary()
  getBioNetNodeRadius()
  getBioNetPlotAreaWidth()
  getBioNetPlotSampleWidth()
  getBioNetPlotTotalSample()
}
\value{
 getBioNetBasePositions() returns x and y coordinate and rotation degree of nodes in bioNet plot.
  getBioNetGraph()returns bioNet graph object.
  getBioNetNodePaddingScale() returns the scale of Padding beteen nodes in bioNet plot.
  getBioNetNodeParameters() returns a numeric vector for BioNet_Total_Sample, BioNet_Sample_Width, BioNet_Node_Radius, BioNet_Node_Padding, BioNet_PlotArea_Width, BioNet_PlotArea_Inner, and BioNet_PlotArea_Outer.
  getBioNetNodePlotAreaBoundary() returns a numeric vector for BioNet_PlotArea_Inner and BioNet_PlotArea_Outer.
  getBioNetNodeRadius() returns the radius of the nodes in bioNet plot.
  getBioNetPlotAreaWidth() returns the total width of bioNet plot area.
  getBioNetPlotSampleWidth() returns an integer for width of a sample area in bioNet plot.
  getBioNetPlotTotalSample() returns an integer for number of total samples in bioNet plot.
}
\author{
    Henry Zhang
}
\keyword{ methods }
