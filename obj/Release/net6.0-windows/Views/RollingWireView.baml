   M S B A M L   `   `   `  ���� T  PJewelleryCalculationSuite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:JewelleryCalculationSuite.ViewsJewelleryCalculationSuite.Views  [2clr-namespace:JewelleryCalculationSuite.ViewModels$JewelleryCalculationSuite.ViewModels  5    /JewelleryCalculationSuite.Views.RollingWireView   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ?local-clr-namespace:JewelleryCalculationSuite.Views     I
viewmodels2clr-namespace:JewelleryCalculationSuite.ViewModels     .���   � ColumnDefinitions  �� $��20 ��� $
��auto ��� $
��auto ��� $��* ��� $��20 � � RowDefinitions �� $��20 ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* ��� $��20 �.+��� $��Rolling Wire��$��1��$��1��$��32(�$
��Bold"�$��2��$��	20,0,0,20q��� $��1��$��3��$��Wire Profile��$��
50,10,0,10q��� -    ��Name$ ProfilesDropDown�� � ToolTip$/ )Profile cross section of the initial wire��$��2��$��3��$��10q� �� DisplayMemberPath$ Shape�� �� SelectedItem ��  �� Path$ SelectedProfile� �� Mode$ OneWayToSource=��� $��1��$��4��$+ %Is stock gauge wire going to be used?��$��Right=�$��Center=� d� 	IsChecked �� *	IsStock+z��� 	 �� ScaleX$		 1.3Q�
 �� ScaleY$	
 1.3Q��� $��1��$��4��$��Stock Gauge Size��$��50,10,20,10q��� -    ��Name$ StockSizeInput��$, &The width of the stock wire being used��$��2��$��4��$	��175��$��30,10,30,10q�{��� *	IsStock+�� $��1��$��5��$��Length or Ring Size��$��50,10,20,10q��� $��1��$��5��$. (Does it need to be a specific ring size?��$��Right=�$��Center=� �� *
IsRingSize+z��� $		 1.3Q�$	
 1.3Q��� -   $ LengthInput��$% The length of the wire required��$��2��$��5��$��30,10,30,10q��� -   $ RingSizeDropDown��$ List of Ring Sizes��$��2��$��5��$��30,10,30,10q�$
 Name��{��� *
IsRingSize+y��� *RingSizesIsVisible+ �� $ SelectedRingSize�$ OneWayToSource=��� $��1��$��6��$��Width��$��
50,10,0,10q��� -   $ 
WidthInput��$$ The width of the wire required��$��2��$��6��$��30,10,30,10q��� $��1��$��7��$��	Thickness��$��
50,10,0,10q��� -   $ ThicknessInput��$( "The thickness of the wire required��$��2��$��7��$��30,10,30,10q��� -    ��Name$ CalculateButton��$��	Calculate��$��1��$��8��$	��150��$��75,10,75,10q��� -    ��Name$ CalculateText��$��2��$��8��$��2��$��2��$��30,10,30,10q�