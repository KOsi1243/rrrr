   M S B A M L   `   `   `  ����>  :Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Wpf.Pages	Wpf.Pages  5          Wpf.Pages.FirstPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:Wpf.Pages     5        N� Title$  	FirstPage��5	      .��5      �  � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��* �6   .+�5   
   �� -   5        $��BtnBack��5      $��
Назад��66   $
��Left=�5      $��30��6,   $��75��68   $
��10,0q�6C   �� 5   
   -   5         ��Name$ BtnAdd��5   L   $��Добавить��6   $��0��6$   $
��Left=�61   $��30��6q   $��75��6}   $��210,0q�6�   ��5      �� 5       �� Color$ Green��6"   5      �� 5   
   -   5        $ 	BtnDelete��5   K   $��Удалить��6   $��0��6#   $
��Left=�60   $��110,0q�6y   $��30��6�   $��75��6�   ��5      �� 5      $	 Red��6"   5      &   System.Windows.Controls.DataGrid  5   
   -   5        $��DGridProducts��5         AutoGenerateColumns .     
IsReadOnly . $��1��6[      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ id��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *	id_user+  5      $
 name��6%    63   �� *Name+  5       $ surname��6%    66   �� *	surname+  5!      $ email��6%    64   �� *email+  5"      $ number��6%    65   �� *number+  5#      $ Login��6%    64   �� *Login+  5$      $ Password��6%    67   �� *
Password+4  .System.Windows.Controls.DataGridTemplateColumn  5&      	   CellTemplate	 5'      �� 5(      .R�5)      �� $��BtnEdit��6=   -   5        $ ��Редактировать��5)   %   6e   5*      5,      5.      5/      50      