function [ Filter_Parts ] = CropImageGeometry
Filter_Parts{1}{1} = 'XMin';
Filter_Parts{2}{1} = 'IntWidget';
Filter_Parts{1}{2} = 'YMin';
Filter_Parts{2}{2} = 'IntWidget';
Filter_Parts{1}{3} = 'ZMin';
Filter_Parts{2}{3} = 'IntWidget';
Filter_Parts{1}{4} = 'XMax';
Filter_Parts{2}{4} = 'IntWidget';
Filter_Parts{1}{5} = 'YMax';
Filter_Parts{2}{5} = 'IntWidget';
Filter_Parts{1}{6} = 'ZMax';
Filter_Parts{2}{6} = 'IntWidget';
Filter_Parts{1}{7} = 'RenumberFeatures';
Filter_Parts{2}{7} = 'LinkedBooleanWidget';
Filter_Parts{1}{8} = 'UpdateOrigin';
Filter_Parts{2}{8} = 'BooleanWidget';
Filter_Parts{1}{9} = 'SaveAsNewDataContainer';
Filter_Parts{2}{9} = 'LinkedBooleanWidget';
Filter_Parts{1}{10} = 'CellAttributeMatrixPath';
Filter_Parts{2}{10} = 'AttributeMatrixSelectionWidget';
Filter_Parts{1}{11} = 'FeatureIdsArrayPath';
Filter_Parts{2}{11} = 'DataArraySelectionWidget';
Filter_Parts{1}{12} = 'CellFeatureAttributeMatrixPath';
Filter_Parts{2}{12} = 'AttributeMatrixSelectionWidget';
Filter_Parts{1}{13} = 'NewDataContainerName';
Filter_Parts{2}{13} = 'StringWidget';
end