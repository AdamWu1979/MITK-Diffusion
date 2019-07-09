set(CPP_FILES

  # DicomImport
  # DicomImport/mitkGroupDiffusionHeadersFilter.cpp
  DicomImport/mitkDicomDiffusionImageHeaderReader.cpp
  DicomImport/mitkGEDicomDiffusionImageHeaderReader.cpp
  DicomImport/mitkPhilipsDicomDiffusionImageHeaderReader.cpp
  DicomImport/mitkSiemensDicomDiffusionImageHeaderReader.cpp
  DicomImport/mitkSiemensMosaicDicomDiffusionImageHeaderReader.cpp

  DicomImport/mitkDiffusionDICOMFileReader.cpp
  DicomImport/mitkDiffusionHeaderDICOMFileReader.cpp
  DicomImport/mitkDiffusionHeaderSiemensDICOMFileReader.cpp
  DicomImport/mitkDiffusionHeaderSiemensDICOMFileHelper.cpp
  DicomImport/mitkDiffusionHeaderSiemensMosaicDICOMFileReader.cpp
  DicomImport/mitkDiffusionHeaderGEDICOMFileReader.cpp
  DicomImport/mitkDiffusionHeaderPhilipsDICOMFileReader.cpp

  # DataStructures -> DWI
  IODataStructures/DiffusionWeightedImages/mitkDiffusionImageHeaderInformation.cpp
  IODataStructures/DiffusionWeightedImages/mitkDiffusionImageCorrectionFilter.cpp
  IODataStructures/DiffusionWeightedImages/mitkDiffusionImageCreationFilter.cpp

  # Properties
  IODataStructures/Properties/mitkBValueMapProperty.cpp
  IODataStructures/Properties/mitkGradientDirectionsProperty.cpp
  IODataStructures/Properties/mitkMeasurementFrameProperty.cpp
  IODataStructures/Properties/mitkDiffusionPropertyHelper.cpp
  IODataStructures/Properties/mitkNodePredicateIsDWI.cpp

  # Serializer
  IODataStructures/Properties/mitkBValueMapPropertySerializer.cpp
  IODataStructures/Properties/mitkGradientDirectionsPropertySerializer.cpp
  IODataStructures/Properties/mitkMeasurementFramePropertySerializer.cpp

  # DataStructures -> Odf
  IODataStructures/OdfImages/mitkOdfImageSource.cpp
  IODataStructures/OdfImages/mitkOdfImage.cpp
  IODataStructures/mitkShImage.cpp
  IODataStructures/mitkShImageSource.cpp

  # DataStructures -> Tensor
  IODataStructures/TensorImages/mitkTensorImage.cpp

  # DataStructures -> Peaks
  IODataStructures/mitkPeakImage.cpp

  Rendering/vtkMaskedProgrammableGlyphFilter.cpp
  Rendering/mitkVectorImageVtkGlyphMapper3D.cpp
  Rendering/vtkOdfSource.cxx
  Rendering/vtkThickPlane.cxx
  Rendering/mitkOdfNormalizationMethodProperty.cpp
  Rendering/mitkOdfScaleByProperty.cpp

  # Algorithms
  Algorithms/mitkPartialVolumeAnalysisHistogramCalculator.cpp
  Algorithms/mitkPartialVolumeAnalysisClusteringCalculator.cpp
  Algorithms/itkDwiGradientLengthCorrectionFilter.cpp

  # Registration Algorithms & Co.
  Algorithms/Registration/mitkRegistrationWrapper.cpp
  Algorithms/Registration/mitkPyramidImageRegistrationMethod.cpp
  # Algorithms/Registration/mitkRegistrationMethodITK4.cpp
  Algorithms/Registration/mitkDWIHeadMotionCorrectionFilter.cpp


  # MultishellProcessing
  Algorithms/Reconstruction/MultishellProcessing/itkADCAverageFunctor.cpp
  Algorithms/Reconstruction/MultishellProcessing/itkADCFitFunctor.cpp
  Algorithms/Reconstruction/MultishellProcessing/itkKurtosisFitFunctor.cpp
  Algorithms/Reconstruction/MultishellProcessing/itkBiExpFitFunctor.cpp

  # Function Collection
  mitkDiffusionFunctionCollection.cpp
)

set(H_FILES
  # function Collection
  mitkDiffusionFunctionCollection.h

  # Rendering
  Rendering/mitkOdfVtkMapper2D.h

  # Reconstruction
  Algorithms/Reconstruction/itkDiffusionQballReconstructionImageFilter.h
  Algorithms/Reconstruction/mitkTeemDiffusionTensor3DReconstructionImageFilter.h
  Algorithms/Reconstruction/itkAnalyticalDiffusionQballReconstructionImageFilter.h
  Algorithms/Reconstruction/itkDiffusionMultiShellQballReconstructionImageFilter.h
  Algorithms/Reconstruction/itkPointShell.h
  Algorithms/Reconstruction/itkOrientationDistributionFunction.h
  Algorithms/Reconstruction/itkDiffusionIntravoxelIncoherentMotionReconstructionImageFilter.h
  Algorithms/Reconstruction/itkDiffusionKurtosisReconstructionImageFilter.h
  Algorithms/Reconstruction/itkBallAndSticksImageFilter.h
  Algorithms/Reconstruction/itkMultiTensorImageFilter.h

  # Fitting functions
  Algorithms/Reconstruction/FittingFunctions/mitkAbstractFitter.h
  Algorithms/Reconstruction/FittingFunctions/mitkMultiTensorFitter.h
  Algorithms/Reconstruction/FittingFunctions/mitkBallStickFitter.h


  # MultishellProcessing
  Algorithms/Reconstruction/MultishellProcessing/itkRadialMultishellToSingleshellImageFilter.h
  Algorithms/Reconstruction/MultishellProcessing/itkDWIVoxelFunctor.h
  Algorithms/Reconstruction/MultishellProcessing/itkADCAverageFunctor.h
  Algorithms/Reconstruction/MultishellProcessing/itkKurtosisFitFunctor.h
  Algorithms/Reconstruction/MultishellProcessing/itkBiExpFitFunctor.h
  Algorithms/Reconstruction/MultishellProcessing/itkADCFitFunctor.h

  # Properties
  IODataStructures/Properties/mitkBValueMapProperty.h
  IODataStructures/Properties/mitkGradientDirectionsProperty.h
  IODataStructures/Properties/mitkMeasurementFrameProperty.h
  IODataStructures/Properties/mitkDiffusionPropertyHelper.h

  IODataStructures/DiffusionWeightedImages/mitkDiffusionImageTransformedCreationFilter.h

  # Algorithms
  Algorithms/itkDiffusionOdfGeneralizedFaImageFilter.h
  Algorithms/itkDiffusionOdfPrepareVisualizationImageFilter.h
  Algorithms/itkElectrostaticRepulsionDiffusionGradientReductionFilter.h
  Algorithms/itkTensorDerivedMeasurementsFilter.h
  Algorithms/itkBrainMaskExtractionImageFilter.h
  Algorithms/itkB0ImageExtractionImageFilter.h
  Algorithms/itkB0ImageExtractionToSeparateImageFilter.h
  Algorithms/itkTensorImageToDiffusionImageFilter.h
  Algorithms/itkTensorToL2NormImageFilter.h
  Algorithms/itkGaussianInterpolateImageFunction.h
  Algorithms/mitkPartialVolumeAnalysisHistogramCalculator.h
  Algorithms/mitkPartialVolumeAnalysisClusteringCalculator.h
  Algorithms/itkDiffusionTensorPrincipalDirectionImageFilter.h
  Algorithms/itkCartesianToPolarVectorImageFilter.h
  Algorithms/itkPolarToCartesianVectorImageFilter.h
  Algorithms/itkDistanceMapFilter.h
  Algorithms/itkResidualImageFilter.h
  Algorithms/itkExtractChannelFromRgbaImageFilter.h
  Algorithms/itkTensorReconstructionWithEigenvalueCorrectionFilter.h
  Algorithms/itkMergeDiffusionImagesFilter.h
  Algorithms/itkShCoefficientImageImporter.h
  Algorithms/itkShCoefficientImageExporter.h
  Algorithms/itkOdfMaximaExtractionFilter.h
  Algorithms/itkResampleDwiImageFilter.h
  Algorithms/itkDwiGradientLengthCorrectionFilter.h
  Algorithms/itkAdcImageFilter.h
  Algorithms/itkDwiNormilzationFilter.h
  Algorithms/itkSplitDWImageFilter.h
  Algorithms/itkRemoveDwiChannelFilter.h
  Algorithms/itkExtractDwiChannelFilter.h
  Algorithms/itkFlipPeaksFilter.h
  Algorithms/itkShToOdfImageFilter.h
  Algorithms/itkFourDToVectorImageFilter.h
  Algorithms/itkVectorImageToFourDImageFilter.h
  Algorithms/Registration/mitkDWIHeadMotionCorrectionFilter.h
  Algorithms/itkNonLocalMeansDenoisingFilter.h
  Algorithms/itkVectorImageToImageFilter.h
  Algorithms/itkSplitVectorImageFilter.h
  Algorithms/itkRegularizedIVIMLocalVariationImageFilter.h
  Algorithms/itkRegularizedIVIMReconstructionFilter.h
  Algorithms/itkRegularizedIVIMReconstructionSingleIteration.h
)

set( TOOL_FILES
)
