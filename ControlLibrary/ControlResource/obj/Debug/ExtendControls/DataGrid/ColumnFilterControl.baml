   M S B A M L   `   `   `  ����a  ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes  5       ControlResourceE   ?ControlResource.ExtendControlStyle.DataGrid.ColumnFilterControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      oMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     5        � 	Resources  5       �� 
TargetType �� BasedOn �� Property �� Value �� 
TargetType �Name d�Name �� 	ClickMode   DComboBoxToggleButton	 d� 	IsChecked
 �� Mode �� RelativeSource �� 
IsReadOnly �� 
IsReadOnly �� UpdateSourceTrigger �Name � AllowsTransparency �� IsDropDownOpen � ActualWidth �� MaxDropDownHeight J� SnapsToDevicePixels ��Name �� CornerRadius K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation �� Triggers P� Property P� Value �� 
TargetName P� 
SourceName��%W  '��       7���� 5
   
   " ��6   8   .�5      ��  � ��
 ���� 6A   �� 5       � ��$ 0q�60   6<   �� 5       � �� 5      �� 5      " ��6&   .R�5      � $
 grid��6   #��z��6-   .+�5      d� $ ToggleButton��5      $��2��5      #��z��5      #��z��5      $ Press=�5      |�.  #���   5      	 5      �� *IsDropDownOpen+$
 TwoWay=� �� *TemplatedParent+5      �� 5)      $��2,2,23,2q�6&   $��Stretch=�5*      $��Stretch=�5+      #��z��5,      $��0q�5-      |�. # z 5/      ��50      Z� ��6.   �� *
FilterText+$
 TwoWay=�$ Explicit=�� 53      $ Popup��54       . |�.  #��z 57      $��Bottom=�58      $��Slide=�59      .��5:   "   � $ DropDown��5;   !   #��z 5<   !   #��z 5=   !    . .+�5?   &   �� $ DropDownBorder��5@   %   
����������	#FFABADB3#��z��5C   %   $ 1��5D   %   �� 5E   &   $��4q�5F   %   ��. $
��Auto=�5H   %    . $
��Auto=�5J   %   .��5M   *   ��  . $ 	Contained=�6H   5O   '   5P   #   5Q      5R       5S      P� 5U       �@��HasItems .  . �5V   "   �� $ DropDownBorder��6)    � ��$ 95��6Z   5W      P� 5X       � {� .  . �5Y   "   �� $
 grid��6)    �@J�Opacity$	 0.5Q�6N   5Z      P� 5\       �@��
IsGrouping . . �5]   "   ��  � �� .  6R   5^      P� 5_      $ Popup��6&    �@�AllowsTransparency . 6W   P� 5a       �@��
IsEditable . . �5b   "   ��  � �� .  6>   5e      5g      5i      5j      5k      .��5m      � -   5        $ 
LayoutRoot��5m      $��22��6   
������� � ColumnDefinitions 5n   
   �� 5o      -   5         �Name$
 col1��5o      $��0 �6+   �� 5p      $��* �6   .+�5r   
   �� -   5          ��Name$  cbOperation��5r      $y�	Collapsed=�6(   $��0��6�   ��6?   �� *FilterOperations+$
 OneWay=�! �� SelectedItem! 6t   �� *SelectedFilterOperation+$
 TwoWay=�{�6�   �� *FilterOperationsEnabled+��5s      �� 5t      " ��6   .�5u      ��  � �� 5v      �� 5w      " ��6.   .R�5x   "   � $ MainGrid��6'    .  5y   &   �� 5z   *   $��* �6;   �� 5{   *   #��� r�6;   $��0 �6�   .+�5}   &   � $ 
PART_Popup��6,    . $��2��6Z   $��1q�6�   #��� .�6�   $��Bottom=�6%  ��6n   �� *IsDropDownOpen+ �� *TemplatedParent+.��5~   *   5   /Microsoft.Windows.Themes.SystemDropShadowChrome  "  Name$
" Shdw��6Z   #   Color$# Transparent��6h   #��z 6|   ��6�   �� *ActualWidth+$ �� ElementName$$ MainGrid��._�5   .   �� $ DropDownBorder��65   #��� ��6M   $��1q�6�   #��� ��6�   ._�5�   2   �� % ��Name$% DropDownScrollViewer��6?   .��5�   6   � & �� ClearTypeHint$& Enabled=�6;   .+�5�   :   �� $
��Left=�6A   $��0��6\   $	��Top=�6g   $��0��6   .+�5�   >   �� ' ��Name$' 
OpaqueRect��6H   ��6\   �� *
Background+$$ DropDownBorder����6�   �� *ActualHeight+$$ DropDownBorder����6�   �� *ActualWidth+$$ DropDownBorder��5�   ;   �� 5�   :   ( ��Name$( ItemsPresenter��6I   $ 	Contained=�6a   # z 6�   5�   7   5�   3   5�   /   5�   +   5�   '   d� 5�   &   #��z��63   #��z��6_   $��2��6�   	 6�   �� *IsDropDownOpen+$
 TwoWay=� �� *TemplatedParent+�� 5�   &   ) ��Name$) contentPresenter��67   $��Center=�6Q   $��Center=�6l   * �� SelectionBoxItemTemplate#��z* 6�   $��2��6�   #��z��6�   + �� SelectionBoxItem#��z+ 6  #, �� SelectionBoxItemStringFormat- �� ContentStringFormat#- z, 6H  . J� IsHitTestVisible. .  6�  5�   #    5�   "   P� 5�   &   $ 
PART_Popup��6G    �@�HasDropShadow . . �5�   *   �� $
 Shdw��6C    � ��$ 0,0,5,5q�6U   �� 5�   *   $
 Shdw��6B    �@ Color$ 	#71000000��6T   5�   '   P� 5�   &    �@��HasItems .  . �5�   *   �� $ DropDownBorder��6C    � ��$ 95��6_   5�   '   P� 5�   &    � {� .  . �5�   *   �� # � ��6G    � ���� 5�   *    � �� �	#FFF4F4F46G   5�   '   P� 5�   &    �@��
IsGrouping . . �5�   *   ��  � �� .  6Z   5�   '   P� 5�   &   $ DropDownScrollViewer��6W    � �� .  . �5�   *   �� $ 
OpaqueRect��6G    6_   �� *VerticalOffset+$$ DropDownScrollViewer�� �@��Top�� 5�   *   $ 
OpaqueRect��6H    6`   �� *HorizontalOffset+$$ DropDownScrollViewer�� �@��Left5�   '   5�      5�      5�      ��5�      �� 5�      .R�5�      � .+�5�      �� / ��Name$/ txtDescription��6$   $��5,0,0,0q�6<   ��6M   �� *Description+6m   5�      5�      5�      �� 5�   
   -   5        $  cbDistinctProperties��5�      $y�	Collapsed=�61    . $��Stretch=�6Z   $��Stretch=�6�   $��1��6�   
���������6x   �� *DistinctPropertyValues+$
 TwoWay=���5�      �� 5�      .R�5�      � .+�5�      �� 	 6#   �� *	IsChecked+$
 TwoWay=���6P   �� *Description+$
 OneWay=�6~   5�      5�      5�      �� 5�   
   -   5        0 ��Name$0 	txtFilter��5�      $y�	Collapsed=�6%   $��Center=�6<   $��0q�6^   
�������$��1��6�   $��Stretch=�6�    6�   �� *FilterReadOnly+6�   �� 5�   
   -   5        $��spDate��5�      $y�	Collapsed=�6#   $��1��6:   1 �� Orientation$1 
Horizontal=�6J   .+�5�      (  "System.Windows.Controls.DatePicker  -   5        5�   P   5�      5�      5�      