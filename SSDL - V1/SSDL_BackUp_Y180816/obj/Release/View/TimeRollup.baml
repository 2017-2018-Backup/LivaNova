   M S B A M L   `   `   `  ���� ?  ;SSDL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:SSDL.View	SSDL.View      SSDL.View.Timerollup   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:SSDL.View     -     � 
ResizeMode$  NoResize=����	#FF5C5C5C � Title$ Time Rollup��$	��600��$	��400��.���  � RowDefinitions �� $��1 ��� $��* ��� $��35 ��� $��40 � � ColumnDefinitions �� $��5 ��� $��* ��� $��5 �.+��� -   $��	TotalMins��$��Right=�$��Center=�$��Total Mins :��$��2��$��1��
��������� -   $��BtnOk��$��3��$��1��$��70��$��OK��$��Right=�$��5,5,5,5q�&   System.Windows.Controls.DataGrid  -   $��dgvTimeRollup��
���   �$��0��$��3��$��1��   CanUserAddRows .     CanUserDeleteRows .     AutoGenerateColumns .     Columns 4  .System.Windows.Controls.DataGridCheckBoxColumn  ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 70 	   Header$	 
Included ?��1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 �� *	include+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�   	CellStyle �� .�-   0  *System.Windows.Controls.DataGridTextColumn  $	 Category��$	 75*    
IsReadOnly .  
 �� *
Category+  $
	 Time��$	 75*  .  
 �� *Time+