   M S B A M L   `   `   `  ����T  PJewelleryCalculationSuite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:JewelleryCalculationSuite.ViewsJewelleryCalculationSuite.Views  5      [2clr-namespace:JewelleryCalculationSuite.ViewModels$JewelleryCalculationSuite.ViewModels  6J   4    .JewelleryCalculationSuite.Views.RingWeightView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?local-clr-namespace:JewelleryCalculationSuite.Views     5      I
viewmodels2clr-namespace:JewelleryCalculationSuite.ViewModels     6J   .��5	      �   � ColumnDefinitions  5
   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6   .+�5   
   �� $��Ring Weight��6   $��1��5       $��1��5!      $��32(�5"      $
��Bold"�5#      $��2��5$      $��	20,0,0,20q�5%      �� 5(   
   $��1��6   $��2��5)      $��
Ring Metal��5*      $��
50,10,0,10q�5+      �� 5.   
   -   5         ��Name$ MetalsDropDown��5.       � ToolTip$ Metal type of the ring��5/      $��2��50      $��2��51      $��10q�52       �� DisplayMemberPath$
 Name��54       �� SelectedItem 53      ��  �� Path$ SelectedMetal� �� Mode$ OneWayToSource=�55      �� 58   
   $��1��6   $��3��59      $��	Ring Size��5:      $��
50,10,0,10q�5;      �� 5>   
   -   5        $ SizesDropDown��5>      $ Ring size of the ring��5?      $��2��5@      $��3��5A      $��10q�5B      $
 Name��5D       5C      �� $ SelectedRingSize�$ OneWayToSource=�5E      �� 5H   
   $��1��6   $��4��5I      $��Ring Profile��5J      $��
50,10,0,10q�5K      �� 5N   
   -   5        $ ProfileDropDown��5N      $' !Profile cross section of the ring��5O      $��2��5P      $��4��5Q      $��10q�5R      $ Shape��5T       5S      �� $ SelectedProfile�$ OneWayToSource=�5U      �� 5X   
   $��1��6   $��5��5Y      $��Width��5Z      $��
50,10,0,10q�5[      �� 5^   
   -   5         ��Name$ 	RingWidth��5^      $ The width of the ring��5_      $��2��5`      $��5��5a      $��30,10,30,10q�5b      �� 5e   
   $��1��6   $��6��5f      $��	Thickness��5g      $��
50,10,0,10q�5h      �� 5k   
   -   5        $ RingThickness��5k      $ The thickness of the ring��5l      $��2��5m      $��6��5n      $��30,10,30,10q�5p      {�5o      �� *IsThicknessEnabled+5p      �� 5s   
   -   5        	 ��Name$	 CalculateButton��5s      $��	Calculate��5t      $��1��5u      $��7��5v      $	��150��5w      $��75,10,75,10q�5x      �� 5{   
   -   5        
 ��Name$
 CalculateText��5{      $��2��5|      $��7��5}      $	��175��5~      $��30,10,30,10q�5      5�      5�      