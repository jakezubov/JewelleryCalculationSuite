   M S B A M L   `   `   `  ���� T  PJewelleryCalculationSuite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:JewelleryCalculationSuite.ViewsJewelleryCalculationSuite.Views  [2clr-namespace:JewelleryCalculationSuite.ViewModels$JewelleryCalculationSuite.ViewModels  2    ,JewelleryCalculationSuite.Views.SettingsView   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ?local-clr-namespace:JewelleryCalculationSuite.Views     I
viewmodels2clr-namespace:JewelleryCalculationSuite.ViewModels     .���   � ColumnDefinitions  �� $��20 ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* ��� $��20 � � RowDefinitions �� $��20 ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* ��� $��20 �.+��� $��1��$��1��$��32(�$
��Bold"�$��Settings��$��	20,0,20,0q��� -    ��Name$ RevertToDefaultButton�� � ToolTip$) #Will reset selected list to default��$��Revert To Defaults��$��2��$��1��$��2��$��20,10,20,10q�	� -    	�Name$ RbMetals��$+ %Select if a Metal needs to be altered��$��1��$��2��$��18(�$��Metal��$��Center=�$	��100��$��
50,10,0,10q� 	� 	GroupName$ 
GroupModel��z���  �� ScaleX$	 1.5Q� �� ScaleY$	 1.5Q�	� -   $ RbSizes��$/ )Select if a Ring Size needs to be altered��$��2��$��2��$��18(�$��	Ring Size��$��Center=�$	��100��$��
20,10,0,10q�$ 
GroupModel��z��� $	 1.5Q�$	 1.5Q��� $��1��$��3��$��
Metal/Size��$��50,20,50,10q��� -    ��Name$ MetalDropDown��$U OList of either Metals or Ring Sizes (do not need to select anything for adding)��$��2��$��3��$��2��$��20,20,20,10q�	 �� DisplayMemberPath$
	 Name��{��� *
RbMetals+
 �� SelectedItem
 ��  �� Path$ SelectedMetal� �� Mode$ OneWayToSource=��� -   $ RingSizeDropDown��$U OList of either Metals or Ring Sizes (do not need to select anything for adding)��$��2��$��3��$��2��$��20,20,20,10q�$
	 Name��{��� *	RbSizes+y��� *RbSizesIsVisible+
 �� $ SelectedRingSize�$ OneWayToSource=�	� -   $ RbModify��$! Modify a Metal or Ring Size��$��1��$��4��$��18(�$��Modify��$��Center=�$	��110��$��
50,10,0,10q�$ GroupSettings��z��� $	 1.5Q�$	 1.5Q�	� -   $ RbAdd��$ Add a Metal or Ring Size��$��2��$��4��$��18(�$	��Add��$��Center=�$	��110��$��
20,10,0,10q�$ GroupSettings��z��� $	 1.5Q�$	 1.5Q�	� -   $ RbRemove��$! Remove a Metal or Ring Size��$��3��$��4��$��18(�$��Remove��$��Center=�$	��110��$��40,10,00,10q�$ GroupSettings��z��� $	 1.5Q�$	 1.5Q��� -	    ��Name$ Variable1Name��$��1��$��5��$	��N/A��$��
50,20,0,10q��� -
    ��Name$ Variable1Input��$��2��$��5��$��2��$��40,10,40,10q�{��� *ActivateInput1+�� -   $ Variable2Name��$��1��$��6��$	��N/A��$��
50,20,0,10q��� -   $ Variable2Input��$��2��$��6��$��2��$��40,10,40,10q�{��� *ActivateInput2+�� -   $ Variable3Name��$��1��$��7��$	��N/A��$��
50,20,0,10q��� -   $ Variable3Input��$��2��$��7��$��2��$��40,10,40,10q�{��� *ActivateInput3+�� -   $ AlterButton��$( "Will make changes to selected item��$��Make Changes��$��1��$��8��$��20,10,20,10q��� -   $ 
OutputText��$��2��$��8��$��3��$�� ��$��
50,10,0,10q�