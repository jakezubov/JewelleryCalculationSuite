   M S B A M L   `   `   `  ����T  PJewelleryCalculationSuite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:JewelleryCalculationSuite.ViewsJewelleryCalculationSuite.Views  5      8    2JewelleryCalculationSuite.Views.MetalConverterView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?local-clr-namespace:JewelleryCalculationSuite.Views     5      .��5	      �   � ColumnDefinitions  5
   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6   .+�5   
   �� $��Metal Converter��6    � ToolTip$ Original metal type��5      $��1��5      $��1��5       $��32(�5!      $
��Bold"�5"      $��2��5#      $��	20,0,0,20q�5$      �� 5'   
   $��1��6   $��2��5(      $��Original Metal��5)      $��
50,10,0,10q�5*      �� 5-   
   -   5         ��Name$ OrigMetalsDropDown��5-      $��2��5.      $��2��5/      $��10q�50       �� DisplayMemberPath$
 Name��52       �� SelectedItem 51      ��  �� Path$ OrigSelectedMetal� �� Mode$ OneWayToSource=�53      �� 56   
   $��1��6   $��3��57      $��	New Metal��58      $��
50,10,0,10q�59      �� 5<   
   -   5        $ NewMetalsDropDown��5<      $3 -The metal type the metal will be converted to��5=      $��2��5>      $��3��5?      $��10q�5@      $
 Name��5B       5A      �� $ NewSelectedMetal�$ OneWayToSource=�5C      �� 5F   
   $��1��6   $��4��5G      $��Weight��5H      $��
50,10,0,10q�5I      �� 5L   
   -   5         ��Name$ MetalWeight��5L      $&  The weight of the original metal��5M      $��2��5N      $��4��5O      $��30,10,30,10q�5P      �� 5S   
   -   5        	 ��Name$	 CalculateButton��5S      $��	Calculate��5T      $��1��5U      $��5��5V      $	��150��5W      $��75,10,75,10q�5X      �� 5[   
   -   5        
 ��Name$
 CalculateText��5[      $��2��5\      $��5��5]      $	��175��5^      $��30,10,30,10q�5_      5`      5a      