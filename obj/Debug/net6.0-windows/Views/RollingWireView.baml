   M S B A M L   `   `   `  ����T  PJewelleryCalculationSuite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:JewelleryCalculationSuite.ViewsJewelleryCalculationSuite.Views  5      [2clr-namespace:JewelleryCalculationSuite.ViewModels$JewelleryCalculationSuite.ViewModels  6J   5    /JewelleryCalculationSuite.Views.RollingWireView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?local-clr-namespace:JewelleryCalculationSuite.Views     5      I
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
   �� $��Rolling Wire��6   $��1��5!      $��1��5"      $��32(�5#      $
��Bold"�5$      $��2��5%      $��	20,0,0,20q�5&      �� 5)   
   $��1��6   $��3��5*      $��Wire Profile��5+      $��
50,10,0,10q�5,      �� 5/   
   -   5         ��Name$ ProfilesDropDown��5/       � ToolTip$/ )Profile cross section of the initial wire��50      $��2��51      $��3��52      $��10q�53       �� DisplayMemberPath$ Shape��55       �� SelectedItem 54      ��  �� Path$ SelectedProfile� �� Mode$ OneWayToSource=�56      �� 59   
   $��1��5:      $��4��5;      $+ %Is stock gauge wire going to be used?��5<      $��Right=�5=      $��Center=�5>       d� 	IsChecked 59      �� *	IsStock+z�5?      �� 5@      	 �� ScaleX$		 1.3Q�6!   
 �� ScaleY$	
 1.3Q�6.   5B      �� 5E   
   $��1��6   $��4��5F      $��Stock Gauge Size��5G      $��50,10,20,10q�5H      �� 5K   
   -   5         ��Name$ StockSizeInput��5K      $, &The width of the stock wire being used��5L      $��2��5M      $��4��5N      $	��175��5O      $��30,10,30,10q�5Q      {�5P      �� *	IsStock+5Q      �� 5T   
   $��1��6   $��5��5U      $��Length or Ring Size��5V      $��50,10,20,10q�5W      �� 5Z   
   $��1��5[      $��5��5\      $. (Does it need to be a specific ring size?��5]      $��Right=�5^      $��Center=�5_       5Z      �� *
IsRingSize+z�5`      �� 5a      $		 1.3Q�6!   $	
 1.3Q�6.   5c      �� 5f   
   -   5        $ LengthInput��5f      $% The length of the wire required��5g      $��2��5h      $��5��5i      $��30,10,30,10q�5j      �� 5m   
   -   5        $ RingSizeDropDown��5m      $ List of Ring Sizes��5n      $��2��5o      $��5��5p      $��30,10,30,10q�5q      $
 Name��5u      {�5r      �� *
IsRingSize+y�5s      �� *RingSizesIsVisible+ 5t      �� $ SelectedRingSize�$ OneWayToSource=�5v      �� 5y   
   $��1��6   $��6��5z      $��Width��5{      $��
50,10,0,10q�5|      �� 5   
   -   5        $ 
WidthInput��5      $$ The width of the wire required��5�      $��2��5�      $��6��5�      $��30,10,30,10q�5�      �� 5�   
   $��1��6   $��7��5�      $��	Thickness��5�      $��
50,10,0,10q�5�      �� 5�   
   -   5        $ ThicknessInput��5�      $( "The thickness of the wire required��5�      $��2��5�      $��7��5�      $��30,10,30,10q�5�      �� 5�   
   -   5         ��Name$ CalculateButton��5�      $��	Calculate��5�      $��1��5�      $��8��5�      $	��150��5�      $��75,10,75,10q�5�      �� 5�   
   -   5         ��Name$ CalculateText��5�      $��2��5�      $��8��5�      $��2��5�      $��2��5�      $��30,10,30,10q�5�      5�      5�      