function [ Filter_Parts ] = FindTwinBoundaries
Filter_Parts{1}{1} = 'AxisTolerance';
Filter_Parts{2}{1} = 'DoubleWidget';
Filter_Parts{1}{2} = 'AngleTolerance';
Filter_Parts{2}{2} = 'DoubleWidget';
Filter_Parts{1}{3} = 'AvgQuatsArrayPath';
Filter_Parts{2}{3} = 'DataArraySelectionWidget';
Filter_Parts{1}{4} = 'FeaturePhasesArrayPath';
Filter_Parts{2}{4} = 'DataArraySelectionWidget';
Filter_Parts{1}{5} = 'CrystalStructuresArrayPath';
Filter_Parts{2}{5} = 'DataArraySelectionWidget';
Filter_Parts{1}{6} = 'SurfaceMeshFaceLabelsArrayPath';
Filter_Parts{2}{6} = 'DataArraySelectionWidget';
Filter_Parts{1}{7} = 'SurfaceMeshFaceNormalsArrayPath';
Filter_Parts{2}{7} = 'DataArraySelectionWidget';
Filter_Parts{1}{8} = 'SurfaceMeshTwinBoundaryArrayName';
Filter_Parts{2}{8} = 'StringWidget';
Filter_Parts{1}{9} = 'SurfaceMeshTwinBoundaryIncoherenceArrayName';
Filter_Parts{2}{9} = 'StringWidget';
end