   M S B A M L   `   `   `  ����?  ;SSDL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:SSDL.View	SSDL.View  5   	       SSDL.View.GenerateProdDwg   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:SSDL.View     5   	   -   5        ���	#FF5C5C5C  � WindowStartupLocation$  CenterScreen=�5   	    � Title$! Generate Production Drawing��5	   	   $��678.62��6-   $	��750��6=    � 
ResizeMode$ NoResize=�6I   .��5      �  � RowDefinitions 5   
   �� 5      $	��120 �6   �� 5      �� 5      $��75 �6   �� 5      $��40 �6    � ColumnDefinitions 5   
   �� 5      $
��400* �6   �� 5      $
��350* �6   .+�5   
   � $��0��6   $��0��6   .+�5      �� -   5         ��Name$ label��5      $��Enter name of BOM��6#   $
��Left=�6?   $��5,18,0,0q�6Z   
�������$	��Top=�6   �� 5      -   5         ��Name$ textBoxdesc��5      $��23��6+   $��
10,50,10,0q�67    �� TextWrapping$
 Wrap=�6K   $�� ��6_   $	��Top=�6g   6   �� 5      -   5        $ lblRemainingText��5      $�� ��6.   
�������$
��Left=�6L   $��Right=�6g   $��
10,78,10,0q�6�   $	��Top=�6�   ��6�   ��  �� Path$ ActualWidth�	 �� ElementName$	 textBoxdesc��5      �� 5   
   $��1��6   $��0��6    $	��200��6-   $	��Top=�69   $��Right=�6Q   $��	0,10,10,0q�6m   $'��!/SSDL;component/livanova_Logo.png��6�   �� 5   
   -   5        $��lblpbBarContent��5      $��2��6'   $��0��64   $��2��6D   $��25��6X   $��Bottom=�6d   $��10,10,10,40q�6   
�������6�   � 5   
   -   5        $��pbBar��5      
 � Minimum$
 0Q�6#    � Maximum$	 100Q�6/   $��2��6=   $��0��6J   $��2��6Z   $��25��6n   $��Bottom=�6z   $��10,10,10,10q�6�   �� 5   
   -   5        $��btnGenerate��5      $��3��6$   $��1��61   $	��125��6A   $��30��6M   $��
0,0,140,10q�6Y   $��Right=�6m   $��Generate��6�   6�   �� 5    
   -   5        $��btnClose��5       $��3��6!   $��1��6.   $	��125��6>   $��30��6J   $��	0,0,10,10q�6V   $��Right=�6i   $��Close��6�   6�   � 5"   
   $��1��6   $��0��6   $��3,0,3,0q�6,   .+�5#      �� 
�������$��2q�6)   ._�5$      �  5%      �� 5&      $��30 �6(   �� 5'      $��* �6(   �� 5(      $��35 �6(    5*      �� 5+      $��5 �6+   �� 5,      $��* �6+   �� 5-      $��5 �6+   .+�5/      �� -	   5        $��btnSelectallTimeRollup��5/      $��0��6;   $��1��6H   $	��125��6X   $��	0,1,125,2q�6d   $��Right=�6w   $��
Select All��6�   6�   �� 50      -
   5        $��btnUnSelectAllTimeRolluo��50      $��0��6=   $��1��6J   $	��125��6Z   $��0,1,0,2q�6f   $��Right=�6w   $��UnSelect All��6�   $��2��6�   �� 51      -   5        $��	TotalMins��51   S   $��Right=�6   $��Center=�68   $��Total Mins :��6d   $��2��6{   $��1��6�   
�������6�   &   System.Windows.Controls.DataGrid  52      -   5        $��dgvTimeRollup��52      
���   �$��0��6I   $��3��6Y   $��1��6m      CanUserAddRows .     CanUserDeleteRows .     AutoGenerateColumns .  $��0,3,0,32q�53   �   $��2��6�      Columns 54      4  .System.Windows.Controls.DataGridCheckBoxColumn  55      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 85 65      Header$ 
Included ?��6A   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6U   �� *	include+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�   	CellStyle 5:   "   �� 5;   &   .�5<   *   -   5        5>   '   5@      0  *System.Windows.Controls.DataGridTextColumn  5A      $ Category��61   $
 100* 6C      
IsReadOnly .   6P   �� *
Category+6m     5B      $
 Time��61   $	 50* 6?    .   6K   �� *Time+6d   5D      5E      5F      5G      � 5I   
   $��1��6   $��1��6   $��3,0,3,0q�6,   .+�5J      �� 
�������$��2q�6)   ._�5K      �  5L      �� 5M      $��28 �6(   �� 5N      �� 5O      $��32 �6(    5Q      �� 5R      $��5 �6+   �� 5S      $��* �6+   �� 5T      $��5 �6+   .+�5V      �� -   5        $��btnSelectallLayer��5V      $��0��66   $��1��6C   $	��125��6S   $��	0,1,125,0q�6_   $��Right=�6r   $��
Select All��6�   6�   �� 5W      -   5        $��btnUnSelectAllLayer��5W      $��0��68   $��1��6E   $	��125��6U   $��Right=�6a   $��UnSelect All��6}   $��0,1,0,0q�6�   $��2��6�   �� 5X      -   5        $��lblTotalPages��5X      $��Right=�61   $��Center=�6M   $��Total Pages :��6h   $��2��6�   $��1��6�   
�������$��26��6�   $��0,3,-3,3q�6�   $	��103��6�   $��2��6�     5Y      -   5        $��dgvLayerlist��5Y      
���   �$��1��6G    .   .   .  $��0,5,0,0q�5Z   �   $��3��6�   ��6j   ��  5[      4  .System.Windows.Controls.DataGridTemplateColumn  5]      $ Include��65   $ 50 6F      CellTemplate 5a   "   �� 5b   &   .R�5c   *   �� $��Center=�63    d� 	IsChecked 6P   �� *	Include+$ TwoWay=�$ PropertyChanged=�6�   5d   '    5f   "   �� 5g   &   .�5h   *   -   5        5j   '   5l        5m      $ 
Layer Name��61   $	 75* 6E    .  6Q   �� *	LayerName+$ TwoWay=�6�     5n      $	 100 65   $ Contains Data��6A      
Visibility$ 	Collapsed=�6X    .  5o   "   �� 5p   &   .R�5q   *   �� $��Center=�63   {�.   6P   �� *EntityAvail+$ TwoWay=�6�   5r   '   5t      5v      5w      5x      5y      5z      5{      