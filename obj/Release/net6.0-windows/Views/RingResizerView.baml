   M S B A M L   `   `   `  ���� T  PJewelleryCalculationSuite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:JewelleryCalculationSuite.ViewsJewelleryCalculationSuite.Views  [2clr-namespace:JewelleryCalculationSuite.ViewModels$JewelleryCalculationSuite.ViewModels  5    /JewelleryCalculationSuite.Views.RingResizerView   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ?local-clr-namespace:JewelleryCalculationSuite.Views     I
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
��auto ��� $��* ��� $��20 �.+��� $��Ring Resizer��$��1��$��1��$��32(�$
��Bold"�$��2��$��	20,0,0,20q��� $��1��$��2��$��
Ring Metal��$��
50,10,0,10q��� -    ��Name$ MetalsDropDown�� � ToolTip$ Metal type of the ring��$��2��$��2��$��10q� �� DisplayMemberPath$
 Name�� �� SelectedItem ��  �� Path$ SelectedMetal� �� Mode$ OneWayToSource=��� $��1��$��3��$��Original Ring Size��$��
50,10,0,10q��� -   $ OrigSizesDropDown��$) #The original ring size for the ring��$��2��$��3��$��10q�$
 Name�� �� $ OrigSelectedRingSize�$ OneWayToSource=��� $��1��$��4��$��New Ring Size��$��
50,10,0,10q��� -   $ NewSizesDropDown��$* $The new ring size it will be made to��$��2��$��4��$��10q�$
 Name�� �� $ NewSelectedRingSize�$ OneWayToSource=��� $��1��$��5��$��Ring Profile��$��
50,10,0,10q��� -   $ ProfileDropDown��$' !Profile cross section of the ring��$��2��$��5��$��10q�$ Shape�� �� $ SelectedProfile�$ OneWayToSource=��� $��1��$��6��$��Width��$��
50,10,0,10q��� -    ��Name$ 	RingWidth��$ The width of the ring��$��2��$��6��$��30,10,30,10q��� $��1��$��7��$��	Thickness��$��
50,10,0,10q��� -   $ RingThickness��$ The thickness of the ring��$��2��$��7��$��30,10,30,10q�{��� *IsThicknessEnabled+�� -   	 ��Name$	 CalculateButton��$��	Calculate��$��1��$��8��$	��150��$��75,10,75,10q��� -   
 ��Name$
 CalculateText��$��2��$��8��$	��175��$��30,10,30,10q�