function [ Filter_Parts ] = ScalarSegmentFeatures
Filter_Parts{1}{1} = 'ScalarArrayPath';
Filter_Parts{2}{1} = 'DataArraySelectionWidget';
Filter_Parts{1}{2} = 'ScalarTolerance';
Filter_Parts{2}{2} = 'DoubleWidget';
Filter_Parts{1}{3} = 'UseGoodVoxels';
Filter_Parts{2}{3} = 'LinkedBooleanWidget';
Filter_Parts{1}{4} = 'GoodVoxelsArrayPath';
Filter_Parts{2}{4} = 'DataArraySelectionWidget';
Filter_Parts{1}{5} = 'FeatureIdsArrayName';
Filter_Parts{2}{5} = 'StringWidget';
Filter_Parts{1}{6} = 'CellFeatureAttributeMatrixName';
Filter_Parts{2}{6} = 'StringWidget';
Filter_Parts{1}{7} = 'ActiveArrayName';
Filter_Parts{2}{7} = 'StringWidget';
end