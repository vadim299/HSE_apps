   M S B A M L   `   `   `  ����I  EArneetAdminApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ArnetAdminAppArnetAdminApp  5   	       ArnetAdminApp.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:ArnetAdminApp     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��Auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   �� -   5         ��Name$ SelectedTable��5      $	��150��6*   $��5,5,0,5q�66   .@�5      �� $��Пользователи��6   �� 5      $��Агентства��6   �� 5      $#��Агент-агентство��6   �� 5      $��Бан лист��6   �� 5      $��Телефоны��6   �� 5      $��Emails��6   �� 5      $��Пароли��6   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGrid��5      $��1��6%   $��2��66   $��5q�6G   �� 5   
   -   5         ��Name$	 Add��5      $��Добавить��6   $��2��62   $��5q�6?   6J   5      5      