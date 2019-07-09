set(CPP_FILES

  mitkFiberTrackingModuleActivator.cpp

  ## IO datastructures
  IODataStructures/FiberBundle/mitkFiberBundle.cpp
  IODataStructures/FiberBundle/mitkTrackvis.cpp
  IODataStructures/PlanarFigureComposite/mitkPlanarFigureComposite.cpp
  IODataStructures/mitkTractographyForest.cpp
  IODataStructures/mitkStreamlineTractographyParameters.cpp

  # Tractography
  Algorithms/GibbsTracking/mitkParticleGrid.cpp
  Algorithms/GibbsTracking/mitkMetropolisHastingsSampler.cpp
  Algorithms/GibbsTracking/mitkEnergyComputer.cpp
  Algorithms/GibbsTracking/mitkGibbsEnergyComputer.cpp
  Algorithms/GibbsTracking/mitkFiberBuilder.cpp
  Algorithms/GibbsTracking/mitkSphereInterpolator.cpp

  Algorithms/itkStreamlineTrackingFilter.cpp
  Algorithms/TrackingHandlers/mitkTrackingDataHandler.cpp
  Algorithms/TrackingHandlers/mitkTrackingHandlerTensor.cpp
  Algorithms/TrackingHandlers/mitkTrackingHandlerPeaks.cpp
  Algorithms/TrackingHandlers/mitkTrackingHandlerOdf.cpp
)

set(H_FILES
  # DataStructures -> FiberBundle
  IODataStructures/FiberBundle/mitkFiberBundle.h
  IODataStructures/FiberBundle/mitkTrackvis.h
  IODataStructures/mitkTractographyForest.h
  IODataStructures/mitkStreamlineTractographyParameters.h

  # Algorithms
  Algorithms/itkTractDensityImageFilter.h
  Algorithms/itkTractsToFiberEndingsImageFilter.h
  Algorithms/itkTractsToRgbaImageFilter.h
  Algorithms/itkTractsToVectorImageFilter.h
  Algorithms/itkEvaluateDirectionImagesFilter.h
  Algorithms/itkEvaluateTractogramDirectionsFilter.h
  Algorithms/itkFiberCurvatureFilter.h
  Algorithms/itkTractClusteringFilter.h
  Algorithms/itkTractDistanceFilter.h
  Algorithms/itkFiberExtractionFilter.h
  Algorithms/itkTdiToVolumeFractionFilter.h

  # Tractography
  Algorithms/TrackingHandlers/mitkTrackingDataHandler.h
  Algorithms/TrackingHandlers/mitkTrackingHandlerRandomForest.h
  Algorithms/TrackingHandlers/mitkTrackingHandlerTensor.h
  Algorithms/TrackingHandlers/mitkTrackingHandlerPeaks.h
  Algorithms/TrackingHandlers/mitkTrackingHandlerOdf.h

  Algorithms/itkGibbsTrackingFilter.h
  Algorithms/itkStochasticTractographyFilter.h
  Algorithms/GibbsTracking/mitkParticle.h
  Algorithms/GibbsTracking/mitkParticleGrid.h
  Algorithms/GibbsTracking/mitkMetropolisHastingsSampler.h
  Algorithms/GibbsTracking/mitkSimpSamp.h
  Algorithms/GibbsTracking/mitkEnergyComputer.h
  Algorithms/GibbsTracking/mitkGibbsEnergyComputer.h
  Algorithms/GibbsTracking/mitkSphereInterpolator.h
  Algorithms/GibbsTracking/mitkFiberBuilder.h

  Algorithms/itkStreamlineTrackingFilter.h

  # Clustering
  Algorithms/ClusteringMetrics/mitkClusteringMetric.h
  Algorithms/ClusteringMetrics/mitkClusteringMetricEuclideanMean.h
  Algorithms/ClusteringMetrics/mitkClusteringMetricEuclideanMax.h
  Algorithms/ClusteringMetrics/mitkClusteringMetricEuclideanStd.h
  Algorithms/ClusteringMetrics/mitkClusteringMetricAnatomic.h
  Algorithms/ClusteringMetrics/mitkClusteringMetricScalarMap.h
  Algorithms/ClusteringMetrics/mitkClusteringMetricInnerAngles.h
  Algorithms/ClusteringMetrics/mitkClusteringMetricLength.h
)

set(RESOURCE_FILES
  # Binary directory resources
  FiberTrackingLUTBaryCoords.bin
  FiberTrackingLUTIndices.bin
)
