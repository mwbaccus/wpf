   M S B A M L   `   `   `  ����F  BExpenseITv2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ExpenseITv2ExpenseITv2  5      #    ExpenseITv2.ExpenseReportPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:ExpenseITv2     5        N� Title$  ExpenseIt - View Expense��5	      .��5      �  � 	Resources 5   
      typeItemTemplate �� XPath  amountItemTemplate��%�   &	        &	 I     �� 5      .R�5      �� ��6   �� $ @ExpenseType��5      �� 5      .R�5      �� ��6   �� $ @ExpenseAmount��5      5      ��5   
   �� 5       �� ImageSource$ watermark.png��6    � ColumnDefinitions 5   
   �� 5      $	��230 �6   �� 5       � RowDefinitions 5   
   �� 5       $
��Auto �6   �� 5!      .+�5%   
   �� $��1��6     headerTextStyle#��[ 6    .��6I   Expense Report For:5'      � 5(   
   $��10q�6   $��1��6   $��1��6+    5*      �� 5+      �� 5,       5.      �� 5/      $
��Auto �6    �� 50      $
��Auto �6    �� 51      .+�55      �� $��0��6   $��2��6)   $��0��6=    �� Orientation$ 
Horizontal=�6J   .+�56      ��   
labelStyle#��[ 6   .��6<   Name:6C   �� 57      #��[ 6   6>   58      �� 5;      $��0��6   $��2��6)   $��1��6=   $ 
Horizontal=�5<      .+�5=      �� #��[ 6   .��6<   Department:6I   �� 5>      #��[ 6   6>   5?      � 5A      $��0��6   $��2��6#   $��2��67   $	��Top=�6D   $
��Left=�5B      .+�5D      &   System.Windows.Controls.DataGrid    columnHeaderStyle   ColumnHeaderStyle# [ 6A      AutoGenerateColumns .  	   RowHeaderWidth$	 0Q�6�   ��6   �� $ Expense��
   Columns
 5F      0  *System.Windows.Controls.DataGridTextColumn  5G      ,  &System.Windows.Controls.DataGridColumn   Header$ ExpenseType��6-   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6B   �� $ @ExpenseType��  5H      $ Amount��6-    6=   �� $ @ExpenseAmount��5K      5L      5M      �� 5O   
   $��0��6   $��2��6%   $��0��69   $ 
Horizontal=�6F   .+�5P      �� #��[ 6   .��68   Name:6?   �� 5Q      #��[ 6   ��68   �� $ @Name��6Z   5R      �� 5U   
   $��0��6   $��2��6%   $��1��69   $ 
Horizontal=�6F   .+�5V      �� #��[ 6   .��68   Department:6E   �� 5W      #��[ 6   ��68   �� $ @Department��6`   5X      5Y      5Z      