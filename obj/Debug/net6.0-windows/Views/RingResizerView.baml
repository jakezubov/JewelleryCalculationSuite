   M S B A M L   `   `   `  ����T  PJewelleryCalculationSuite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:JewelleryCalculationSuite.ViewsJewelleryCalculationSuite.Views  5      [2clr-namespace:JewelleryCalculationSuite.ViewModels$JewelleryCalculationSuite.ViewModels  6J   5    /JewelleryCalculationSuite.Views.RingResizerView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?local-clr-namespace:JewelleryCalculationSuite.Views     5      I
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
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6   .+�5    
   �� $��Ring Resizer��6   $��1��5!      $��1��5"      $��32(�5#      $
��Bold"�5$      $��2��5%      $��	20,0,0,20q�5&      �� 5)   
   $��1��6   $��2��5*      $��
Ring Metal��5+      $��
50,10,0,10q�5,      �� 5/   
   -   5         ��Name$ MetalsDropDown��5/       � ToolTip$ Metal type of the ring��50      $��2��51      $��2��52      $��10q�53       �� DisplayMemberPath$
 Name��55       �� SelectedItem 54      ��  �� Path$ SelectedMetal� �� Mode$ OneWayToSource=�56      �� 59   
   $��1��6   $��3��5:      $��Original Ring Size��5;      $��
50,10,0,10q�5<      �� 5?   
   -   5        $ OrigSizesDropDown��5?      $) #The original ring size for the ring��5@      $��2��5A      $��3��5B      $��10q�5C      $
 Name��5E       5D      �� $ OrigSelectedRingSize�$ OneWayToSource=�5F      �� 5I   
   $��1��6   $��4��5J      $��New Ring Size��5K      $��
50,10,0,10q�5L      �� 5O   
   -   5        $ NewSizesDropDown��5O      $* $The new ring size it will be made to��5P      $��2��5Q      $��4��5R      $��10q�5S      $
 Name��5U       5T      �� $ NewSelectedRingSize�$ OneWayToSource=�5V      �� 5Y   
   $��1��6   $��5��5Z      $��Ring Profile��5[      $��
50,10,0,10q�5\      �� 5_   
   -   5        $ ProfileDropDown��5_      $' !Profile cross section of the ring��5`      $��2��5a      $��5��5b      $��10q�5c      $ Shape��5e       5d      �� $ SelectedProfile�$ OneWayToSource=�5f      �� 5i   
   $��1��6   $��6��5j      $��Width��5k      $��
50,10,0,10q�5l      �� 5o   
   -   5         ��Name$ 	RingWidth��5o      $ The width of the ring��5p      $��2��5q      $��6��5r      $��30,10,30,10q�5s      �� 5v   
   $��1��6   $��7��5w      $��	Thickness��5x      $��
50,10,0,10q�5y      �� 5|   
   -   5        $ RingThickness��5|      $ The thickness of the ring��5}      $��2��5~      $��7��5      $��30,10,30,10q�5�      {�5�      �� *IsThicknessEnabled+5�      �� 5�   
   -   5        	 ��Name$	 CalculateButton��5�      $��	Calculate��5�      $��1��5�      $��8��5�      $	��150��5�      $��75,10,75,10q�5�      �� 5�   
   -   5        
 ��Name$
 CalculateText��5�      $��2��5�      $��8��5�      $	��175��5�      $��30,10,30,10q�5�      5�      5�      