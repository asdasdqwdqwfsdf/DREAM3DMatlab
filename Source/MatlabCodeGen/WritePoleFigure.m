function [ Filter_Parts ] = WritePoleFigure
Filter_Parts{1}{1} = 'ImageFormat';
Filter_Parts{2}{1} = 'ChoiceWidget';
Filter_Parts{1}{2} = 'ImagePrefix';
Filter_Parts{2}{2} = 'StringWidget';
Filter_Parts{1}{3} = 'OutputPath';
Filter_Parts{2}{3} = 'OutputPathWidget';
Filter_Parts{1}{4} = 'ImageSize';
Filter_Parts{2}{4} = 'IntWidget';
Filter_Parts{1}{5} = 'CellEulerAnglesArrayPath';
Filter_Parts{2}{5} = 'DataArraySelectionWidget';
Filter_Parts{1}{6} = 'CellPhasesArrayPath';
Filter_Parts{2}{6} = 'DataArraySelectionWidget';
Filter_Parts{1}{7} = 'CrystalStructuresArrayPath';
Filter_Parts{2}{7} = 'DataArraySelectionWidget';
Filter_Parts{1}{8} = 'GoodVoxelsArrayPath';
Filter_Parts{2}{8} = 'DataArraySelectionWidget';
Filter_Parts{1}{9} = 'LambertSize';
Filter_Parts{2}{9} = 'IntWidget';
Filter_Parts{1}{10} = 'NumColors';
Filter_Parts{2}{10} = 'IntWidget';
end