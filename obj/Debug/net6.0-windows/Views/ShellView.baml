   M S B A M L   `   `   `  ����T  PJewelleryCalculationSuite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:JewelleryCalculationSuite.ViewsJewelleryCalculationSuite.Views  5   	   [2clr-namespace:JewelleryCalculationSuite.ViewModels$JewelleryCalculationSuite.ViewModels  6E   /    )JewelleryCalculationSuite.Views.ShellView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ?local-clr-namespace:JewelleryCalculationSuite.Views     5   	   I
viewmodels2clr-namespace:JewelleryCalculationSuite.ViewModels     6E   $��24(�5      $��Segoe UI)�6(     � Title$!  Jewellery Calculation Suite��5   	   $	��609��6-   $	��750��6:   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��0 �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��0 �6    � RowDefinitions 5   
   �� 5      $��0 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��0 �6   .+�5   
   �� $��0��6   $��0��5      $��9��5      $��2��5       
����ح�5!      �� 5#   
   -   5         ��Name$ 
ActiveItem��5#      $��1��6-   $��2��6:   $��7��6J   $	��400��6[   �� 5&   
   -   5         ��Name$ LoadPageInformation��5&      $��1��5'      $��1��5(      $��95��5)       � ToolTip$ Information��5+      ��5*      �� *BackgroundInformation+.��5,      �� ��6   �� *InformationPath+5-      �� 50   
   -   5        $ LoadPageMetalConverter��50      $��2��51      $��1��52      $��95��53      $ Metal Converter��55      ��54      �� *BackgroundMetalConverter+.��56      �� ��6   �� *MetalConverterPath+57      �� 5:   
   -   5        $ LoadPageRingWeight��5:      $��3��5;      $��1��5<      $��95��5=      $ Ring Weight��5?      ��5>      �� *BackgroundRingWeight+.��5@      �� ��6   �� *RingWeightPath+5A      �� 5D   
   -   5        $ LoadPageRingResizer��5D      $��4��5E      $��1��5F      $��95��5G      $ Ring Resizer��5I      ��5H      �� *BackgroundRingResizer+.��5J      �� ��6   �� *RingResizerPath+5K      �� 5N   
   -   5        $ LoadPageRollingWire��5N      $��5��5O      $��1��5P      $��95��5Q      $ Rolling Wire��5S      ��5R      �� *BackgroundRollingWire+.��5T      �� ��6   �� *RollingWirePath+5U      �� 5X   
   -   5        $ LoadPageSettings��5X      $��6��5Y      $��1��5Z      $��95��5[      $ Settings��5]      ��5\      �� *BackgroundSettings+.��5^      �� ��6   �� *SettingsPath+5_      5a      5b      