   M S B A M L   `   `   `  ����T  PJewelleryCalculationSuite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:JewelleryCalculationSuite.ViewsJewelleryCalculationSuite.Views  5      4    .JewelleryCalculationSuite.Views.RingWeightView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?local-clr-namespace:JewelleryCalculationSuite.Views     5      .��5	      �   � ColumnDefinitions  5
   
   �� 5      $��0 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��0 �6    � RowDefinitions 5   
   �� 5      $��0 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��0 �6   .+�5    
   �� $��Ring Weight��6   $��2��5!      $��1��5"      $��32(�5#      $
��Bold"�5$      $��3��5%      $��	20,0,0,20q�5&      �� 5)   
   $��2��6   $��2��5*      $��
Ring Metal��5+      $��50,10,50,10q�5,      �� 5/   
   -   5         ��Name$ MetalsDropDown��5/       � ToolTip$ Metal type of the ring��50      $��3��51      $��2��52      $��10q�53       �� DisplayMemberPath$
 Name��55       �� SelectedItem 54      ��  �� Path$ SelectedMetal� �� Mode$ OneWayToSource=�56      �� 59   
   $��2��6   $��3��5:      $��	Ring Size��5;      $��50,10,50,10q�5<      �� 5?   
   -   5        $ SizesDropDown��5?      $ Ring size of the ring��5@      $��3��5A      $��3��5B      $��10q�5C      $ RingSizeName��5E       5D      �� $ SelectedRingSize�$ OneWayToSource=�5F      �� 5I   
   $��2��6   $��4��5J      $��Ring Profile��5K      $��50,10,50,10q�5L      �� 5O   
   -   5        $ ProfileDropDown��5O      $' !Profile cross section of the ring��5P      $��3��5Q      $��4��5R      $��10q�5S      $ Shape��5U       5T      �� $ SelectedProfile�$ OneWayToSource=�5V      �� 5Y   
   $��2��6   $��5��5Z      $��
Width (mm)��5[      $��50,10,50,10q�5\      �� 5_   
   -   5         ��Name$ 	RingWidth��5_      $ The width of the ring��5`      $��3��5a      $��5��5b      $��30,10,30,10q�5c      �� 5f   
   $��2��6   $��6��5g      $��Thickness (mm)��5h      $��50,10,50,10q�5i      �� 5l   
   -   5        $ RingThickness��5l      $ The thickness of the ring��5m      $��3��5n      $��6��5o      $��30,10,30,10q�5p      �� 5s   
   -   5        	 ��Name$	 CalculateButton��5s      $��	Calculate��5t      $��2��5u      $��7��5v      $	��200��5w      $��30,10,30,10q�5x      �� 5{   
   -   5        
 ��Name$
 CalculateText��5{      $��3��5|      $��7��5}      $	��200��5~      $��30,10,30,10q�5      5�      5�      