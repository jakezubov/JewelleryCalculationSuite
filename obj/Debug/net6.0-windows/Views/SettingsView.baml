   M S B A M L   `   `   `  ����T  PJewelleryCalculationSuite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:JewelleryCalculationSuite.ViewsJewelleryCalculationSuite.Views  5      [2clr-namespace:JewelleryCalculationSuite.ViewModels$JewelleryCalculationSuite.ViewModels  6J   2    ,JewelleryCalculationSuite.Views.SettingsView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?local-clr-namespace:JewelleryCalculationSuite.Views     5      I
viewmodels2clr-namespace:JewelleryCalculationSuite.ViewModels     6J   .��5	      �   � ColumnDefinitions  5
   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6   .+�5!   
   �� $��1��6   $��1��5"      $��32(�5#      $
��Bold"�5$      $��Settings��5%      $��	20,0,20,0q�5&      �� 5)   
   -   5         ��Name$ RevertToDefaultButton��5)       � ToolTip$) #Will reset selected list to default��5*      $��Revert To Defaults��5+      $��2��5,      $��1��5-      $��2��5.      $��20,10,20,10q�5/      	� 52   
   -   5         	�Name$ RbMetals��52      $+ %Select if a Metal needs to be altered��53      $��1��54      $��2��55      $��18(�56      $��Metal��57      $��Center=�58      $	��100��59      $��
50,10,0,10q�5:       	� 	GroupName$ 
GroupModel��5;      z�5<      �� 5=       �� ScaleX$	 1.5Q�6!    �� ScaleY$	 1.5Q�6.   5?      	� 5B   
   -   5        $ RbSizes��5B      $/ )Select if a Ring Size needs to be altered��5C      $��2��5D      $��2��5E      $��18(�5F      $��	Ring Size��5G      $��Center=�5H      $	��100��5I      $��
20,10,0,10q�5J      $ 
GroupModel��5K      z�5L      �� 5M      $	 1.5Q�6!   $	 1.5Q�6.   5O      �� 5R   
   $��1��6   $��3��5S      $��
Metal/Size��5T      $��50,20,50,10q�5U      �� 5X   
   -   5         ��Name$ MetalDropDown��5X      $U OList of either Metals or Ring Sizes (do not need to select anything for adding)��5Y      $��2��5Z      $��3��5[      $��2��5\      $��20,20,20,10q�5]      	 �� DisplayMemberPath$
	 Name��5`      {�5^      �� *
RbMetals+
 �� SelectedItem
 5_      ��  �� Path$ SelectedMetal� �� Mode$ OneWayToSource=�5a      �� 5d   
   -   5        $ RingSizeDropDown��5d      $U OList of either Metals or Ring Sizes (do not need to select anything for adding)��5e      $��2��5f      $��3��5g      $��2��5h      $��20,20,20,10q�5i      $
	 Name��5m      {�5j      �� *	RbSizes+y�5k      �� *RbSizesIsVisible+
 5l      �� $ SelectedRingSize�$ OneWayToSource=�5n      	� 5q   
   -   5        $ RbModify��5q      $! Modify a Metal or Ring Size��5r      $��1��5s      $��4��5t      $��18(�5u      $��Modify��5v      $��Center=�5w      $	��110��5x      $��
50,10,0,10q�5y      $ GroupSettings��5z      z�5{      �� 5|      $	 1.5Q�6!   $	 1.5Q�6.   5~      	� 5�   
   -   5        $ RbAdd��5�      $ Add a Metal or Ring Size��5�      $��2��5�      $��4��5�      $��18(�5�      $	��Add��5�      $��Center=�5�      $	��110��5�      $��
20,10,0,10q�5�      $ GroupSettings��5�      z�5�      �� 5�      $	 1.5Q�6!   $	 1.5Q�6.   5�      	� 5�   
   -   5        $ RbRemove��5�      $! Remove a Metal or Ring Size��5�      $��3��5�      $��4��5�      $��18(�5�      $��Remove��5�      $��Center=�5�      $	��110��5�      $��40,10,00,10q�5�      $ GroupSettings��5�      z�5�      �� 5�      $	 1.5Q�6!   $	 1.5Q�6.   5�      �� 5�   
   -	   5         ��Name$ Variable1Name��5�      $��1��5�      $��5��5�      $	��N/A��5�      $��
50,20,0,10q�5�      �� 5�   
   -
   5         ��Name$ Variable1Input��5�      $��2��5�      $��5��5�      $��2��5�      $��40,10,40,10q�5�      {�5�      �� *ActivateInput1+5�      �� 5�   
   -   5        $ Variable2Name��5�      $��1��5�      $��6��5�      $	��N/A��5�      $��
50,20,0,10q�5�      �� 5�   
   -   5        $ Variable2Input��5�      $��2��5�      $��6��5�      $��2��5�      $��40,10,40,10q�5�      {�5�      �� *ActivateInput2+5�      �� 5�   
   -   5        $ Variable3Name��5�      $��1��5�      $��7��5�      $	��N/A��5�      $��
50,20,0,10q�5�      �� 5�   
   -   5        $ Variable3Input��5�      $��2��5�      $��7��5�      $��2��5�      $��40,10,40,10q�5�      {�5�      �� *ActivateInput3+5�      �� 5�   
   -   5        $ AlterButton��5�      $( "Will make changes to selected item��5�      $��Make Changes��5�      $��1��5�      $��8��5�      $��20,10,20,10q�5�      �� 5�   
   -   5        $ 
OutputText��5�      $��2��5�      $��8��5�      $��3��5�      $�� ��5�      $��
50,10,0,10q�5�      5�      5�      