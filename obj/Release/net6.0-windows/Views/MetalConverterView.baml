   M S B A M L   `   `   `  ���� T  PJewelleryCalculationSuite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:JewelleryCalculationSuite.ViewsJewelleryCalculationSuite.Views  8    2JewelleryCalculationSuite.Views.MetalConverterView   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ?local-clr-namespace:JewelleryCalculationSuite.Views     .���   � ColumnDefinitions  �� $��20 ��� $
��auto ��� $
��auto ��� $��* ��� $��20 � � RowDefinitions �� $��20 ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* ��� $��20 �.+��� $��Metal Converter�� � ToolTip$ Original metal type��$��1��$��1��$��32(�$
��Bold"�$��2��$��	20,0,0,20q��� $��1��$��2��$��Original Metal��$��
50,10,0,10q��� -    ��Name$ OrigMetalsDropDown��$��2��$��2��$��10q� �� DisplayMemberPath$
 Name�� �� SelectedItem ��  �� Path$ OrigSelectedMetal� �� Mode$ OneWayToSource=��� $��1��$��3��$��	New Metal��$��
50,10,0,10q��� -   $ NewMetalsDropDown��$3 -The metal type the metal will be converted to��$��2��$��3��$��10q�$
 Name�� �� $ NewSelectedMetal�$ OneWayToSource=��� $��1��$��4��$��Weight��$��
50,10,0,10q��� -    ��Name$ MetalWeight��$&  The weight of the original metal��$��2��$��4��$��30,10,30,10q��� -   	 ��Name$	 CalculateButton��$��	Calculate��$��1��$��5��$	��150��$��75,10,75,10q��� -   
 ��Name$
 CalculateText��$��2��$��5��$	��175��$��30,10,30,10q�