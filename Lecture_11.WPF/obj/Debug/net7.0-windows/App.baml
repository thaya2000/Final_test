   M S B A M L   `   `   `  ����b  ^PresentationFramework.Aero2, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes  5       Lecture_11.WPF   Lecture_11.WPF.App   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5      YthemeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2   5        �� 	Resources  5         gridEditButton �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� Padding �� Triggers P� Property	 P� Value  gridRemoveButton
 �� BasedOn  grideditconformbutton  grideditcancelbutton  gridButtonIcon.  (MahApps.Metro.IconPacks.PackIconMaterial  DataGridStyle1&   System.Windows.Controls.DataGrid5  /System.Windows.Controls.DataGridLengthConverter J� SnapsToDevicePixels ��Name � ColumnDefinitions � RowDefinitions   SelectAllCommand �� 
ResourceId �� TypeInTargetAssembly7  1System.Windows.Controls.DataGridHeadersVisibility
   All �� ConverterParameter!   HeadersVisibilityConverter �� 	Converter �� RelativeSource �� AncestorTypeG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter  Name   Column ��Name �� CanContentScroll ��Name �� ScrollableHeight � Maximum �� Orientation  �� ViewportHeight! �� ViewportSize*" �� #ComputedVerticalScrollBarVisibility# � Value$ �� Mode% �� ScrollableWidth& �� ViewportWidth,' �� %ComputedHorizontalScrollBarVisibility( ]� 
Conditions) �� Property* �� Value  ColumnHeaderGripperStyle+ ��Name, �Name- J� Opacity. � Points/ �� Stretch0 �� Triggers1 �� 
TargetName  DataGridCellStyle1*  $System.Windows.Controls.DataGridCell  DataGridColumnHeaderStyle1=  7System.Windows.Controls.Primitives.DataGridColumnHeader3   -Microsoft.Windows.Themes.DataGridHeaderBorder2   	IsPressed3 J� IsMouseOver4   	IsHovered5   CanUserSort6   IsClickable7   SortDirection8   SortDirection9   SeparatorVisibility:   SeparatorVisibility;   SeparatorBrush<   SeparatorBrush= n�Name 	 DataGridRowStyle1)	  #System.Windows.Controls.DataGridRow> ��Name?
  9System.Windows.Controls.Primitives.SelectiveScrollingGrid?  9System.Windows.Controls.Primitives.DataGridCellsPresenter? 	  
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter@ 	  DetailsVisibility$A 
  SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientationB   Vertical#C   RowDetailsScrollingConverter:  4System.Windows.Controls.Primitives.DataGridRowHeader
D   Row��%�  &	        &	 �    7   &	 y    7   &	 k    7   &	 ]    &	 �    &	     (�� &    5�      $" DataGridSelectAllButtonStyle��"  )&	 �    &	 a    7  7  &		 �    �� 5	   
   " ��6'   .�5
      ��  � �� �#512da86+   �� 5       � �� �#4a148c6,   �� 5       � �� �#ffffff6+   �� 5       �@�FocusVisualStyle 61   Z� �� 5       � ��$ Center=�62   �� 5       � ��$	 1 0q�6'   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   $ 5��6K   $ 5q�6\   $��1q�6h   #��z��6|   ._�5      �� $��Center=�6/   $��Center=�6L   $��0 0 0 1q�6g   5      5      5       5      P� 5       �@J�IsMouseOver$
	 True��61   . �5      ��  � �� �#673ab763   5      5      �� 5    
   " ��6)   8
   .�5!      ��  � �� �#d32f2f6+   �� 5"       � �� �#b71c1c6,    5#      P� 5$       �@J�IsMouseOver$
	 True��61   . �5%      ��  � �� �#f4433663   5&      5(   
   �� 5*   
   " ��6.   8
   .�5+      ��  � �� �#1180306+   �� 5,       � �� �#0644176,    5-      P� 5.       �@J�IsMouseOver$
	 True��61   . �5/      ��  � �� �#3fb35f63   50      52      �� 54   
   " ��6-   8
   .�55      ��  � �� �#d32f2f6+   �� 56       � �� �#b71c1c6,    57      P� 58       �@J�IsMouseOver$
	 True��61   . �59      ��  � �� �#f4433663   5:      5<      �� 5>   
   "  6'   .�5?      ��  � ��$ 12��6&   �� 5@       � ��$ 12��6'   �� 5A       � ��$ Center=�62   5C      �� 5F   
   "  6'   .�5G      ��  � ��
 ���� 6+   �� 5H       � �� �#2225286+   �� 5J       � ��$ 0q�60   �� 5K        �@ RowDetailsVisibilityMode$ VisibleWhenSelected=�69   �� 5L       � ��$
 true��6>   �� 5M       �@��PanningMode$
 Both=�69   �� 5N       �@��IsFlicksEnabled$ False��67   �� 5O       �@ AutoGenerateColumns$ False��64   �� 5P       �@ HeadersVisibility$ Column=�62   �� 5Q       � ��$ 0 10 0 0q�6'   �� 5R       �@ SelectionMode$ Single=�6.   �� 5S       �@ SelectionUnit$ FullRow=�6.   �� 5T       �@ CanUserAddRows$ False��6/   �� 5U       �@ CanUserDeleteRows$ False��62   �� 5V       �@ CanUserResizeRows$ False��62   �� 5W       �@ CanUserReorderColumns$ False��66   �� 5X       � ��$ 13(�6)   �� 5Y       �@ ColumnWidth$ * 6,   �� 5Z       �@ CanUserAddRows$ False��6/   �� 5[       �@ GridLinesVisibility$
 None=�64   �� 5]       � �� 5^      �� 5_      "  6&   .R�5`      �� #��z��6!   #��z��6K   #��z��6w   # z��6�   $
 True��6�   ._�5a      �� $ DG_ScrollViewer��6+   $|�false��6D   ��5b   "   �� 5c   &   " ��66   .R�5d   *   �  5e   .   �� 5f   2   $
��Auto �6C   �� 5g   2   $��* �6C   �� 5h   2   $
��Auto �6C    5j   .   �� 5k   2   $
��Auto �6@   �� 5l   2   $��* �6@   �� 5m   2   $
��Auto �6@   .+�5o   .   �� #��Z 65   $|�false��6d   ��6v   C� *�� $" DataGridSelectAllButtonStyle��"  +y�6�   �� *HeadersVisibility+# Z # Z  �� "  ��6�  �� *CellsPanelHorizontalOffset+ �� "    5p   .   $! PART_ColumnHeadersPresenter��6M   $��1��6r   y�6�   �� *HeadersVisibility+# Z # Z  �� "  �� 5q   .   $! PART_ScrollContentPresenter��6E   # z��6j   $��2��6�   $��1��6�   �� 5r   .   $ PART_VerticalScrollBar��68   $��2��6X   # z 6h   $ Vertical=�6�   $��1��6�   #! z  6  #y�z" 6H  # 6�   �� *VerticalOffset+$$ OneWay=� �� *TemplatedParent+6H  � 5s   .   $��1��63   $��2��6C    5t   2   �� 5u   6   ��6G   �� **(NonFrozenColumnsViewportHorizontalOffset+ �� "  �� 5v   6   $��* �6G   .+�5x   2   �� $ PART_HorizontalScrollBar��6<   $��1��6^   # z% 6n   $ 
Horizontal=�6�   #! z& 6  #y�z' 6C  # 6�   �� *HorizontalOffset+$$ OneWay=� �� *TemplatedParent+6C  5y   /   5z   +   5{   '   .��5}   "   �� # z 61   5~      5      5�      5�       5�      ]� 5�      ( 5�      �� 5�      ) �@��
IsGrouping$
* true��6:   �� 5�      ") �@%�IsVirtualizingWhenGrouping$* false��6\   ./�5�      ��  � ��$ false��6F   5�      5�      �� 5�   
   " n�61   .�5�      ��  � ��$ 8��6&   �� 5�       � ��
 ���� 6+   �� 5�       �@�Cursor$ SizeWE��6'   �� 5�       � �� 5�      �� 5�      " n�6&   .R�5�      �� #��z��6!   # z��6K   5�      5�      5�      �� 5�   
   " ��6   .�5�      ��  � �� 5�      �� 5�      " ��6&   .R�5�      � .+�5�      �� $+ Border��6(   #��� ��68   $
 True��6y   � 5�      $, Arrow��6&   
���   �$��Right=�6B   $��8,8,3,3q�6^   $
- 0.15Q�6o   . �   ��� ��� ��� ��� $/ Uniform=�6�   $��Bottom=�6�   5�      0 5�      P� 5�       �@J�IsMouseOver$
	 True��6=   . �5�   "   �� $1 Border��6;   # � ��6O    � ��5�      P� 5�       � ��$
	 True��6;   . �5�   "   �� $1 Border��69   # � ��6M    � ��5�      P� 5�       � {�$	 False��6;   . �5�   "   �� $1 Arrow��6?    � y�$ 	Collapsed=�6R   5�      5�      5�      5�      �� 5�   
   "  6+   .�5�      ��  � ��
 ���� 6+   �� 5�       � ��$ Center=�62   �� 5�       �@�FocusVisualStyle 61   Z� �� 5�       � ��$
 15 0q�6'   �� 5�       � �� 5�      �� 5�      "  6&   .R�5�      �� #��z��6!   $��0q�6L   $
 True��6`   ._�5�      �� # z 6/   5�      5�      5�      5�      �� 5�   
   "  63   .�5�      ��  � ��$ Center=�69   �� 5�       � ��
 ���� 6+   �� 5�       � �� �#69717d6+   �� 5�       � ��$ 
15 0 15 10q�6'   �� 5�       � �� 5�      �� 5�      "  6&   .R�5�      � .+�5�        #��z��69   #��z��6c   #��z��6�   #2 z��6�   #4 z3 6�   #6 z5 6  # z��6A  #8 z7 6e  #: z9 6�  #< z; 6�  ._�5�   "   �� #��z��63   $
��True��6v   # z 6�   #��z��6�   5�      n� 5�      $= PART_LeftHeaderGripper��6$   $
��Left=�6D   8��  6_   n� 5�      $= PART_RightHeaderGripper��6$   $��Right=�6E   8�� 6a   5�      5�      5�      5�      �� 5�   
   " 	 6*   .�5�      ��  � ��
 �����6+   �� 5�       � ��$ 0 4 0 0q�6'   �� 5�       �@J�SnapsToDevicePixels$
 true��64   �� 5�       �@=�ErrorTemplate 69   Z� �� 5�       �@	 ValidationErrorTemplate 5�      �� 5�      .R�5�      �� 
���  ��$��2,0,0,0q�65   $��!��6F   $��Center=�6O   5�      5�      �� 5�       � �� 5�      �� 5�      " 	 6&   .R�5�      �� $> 
DGR_Border��6!   $	 0 8q�65   #��z��6C   $ 5��6m   $��0q�6~   $
 True��6�   ._�5�      
   5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $��* �67    5�   "   �� 5�   &   $��* �64   �� 5�   &   $
��Auto �64   .+�5�   "     $��1��69   #��z? 6I   # z 6s     5�   "   $��1��6;   $��1��6K   #y�z@ 6o  A 6X   �� *AreRowDetailsFrozen+# ZB # ZC  �� "  6o    5�   "   $��2��64   $A Vertical=�6E   y�6�   �� *HeadersVisibility+# ZD # Z  �� "  5�      5�      5�      5�       5�      P� 5�       �@J�IsMouseOver$
	 True��61   . �5�      ��  � �� �#623ed063   �� 5�       � �� �#ffffff63   5�      P� 5�       �@	 
IsSelected$
	 True��60   . �5�      ��  � �� �#623ed063   �� 5�       � �� �#ffffff63   5      ]� 5     ( 5     �� 5     ) �@	 
IsSelected$
* True��6:   �� 5     ) �@��IsSelectionActive$* false��6K   ./�5     ��  � �� �#dfdfdf63   5	     5     5     5     