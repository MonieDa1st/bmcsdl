   M S B A M L   `   `   `  ����C  ?QLSVNhom, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:QLSVNhom.ViewModelsQLSVNhom.ViewModels  5   	       QLSVNhom.Views.LopView   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   0vm!clr-namespace:QLSVNhom.ViewModels     5   	     � Title$  Quản lý Lớp��5   	   $	��400��6   $	��600��6*    � DataContext 5      &    QLSVNhom.ViewModels.LopViewModel  5   
   .��5
      � $��10q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� -   5         ��Name$ AddPanel��5   R    �� Orientation$ 
Horizontal=�6   $��0��6.   $y�	Collapsed=�6;   .+�5      �� $��
Mã Lớp:��6   $��Center=�6'   $��0,0,5,0q�6B   �� 5      -   5         ��Name$ TxtMaLopMoi��5      $	��100��6+   ��67   �� *
MaLopMoi+ �� UpdateSourceTrigger$ PropertyChanged=��� 5      $��Tên Lớp:��6   $��Center=�6(   $��10,0,5,0q�6C   �� 5      -   5        $ TxtTenLopMoi��5      $	��150��6,   ��68   �� *	TenLopMoi+$ PropertyChanged=��� 5      $��Mã GV:��6   $��Center=�6&   $��10,0,5,0q�6A   �� 5      -   5        $ 
TxtMaNVMoi��5      $	��100��6*   ��66   �� *	MaNVMoi+$ PropertyChanged=��� 5      -   5        $��Xác nhận Thêm��5      $	��120��6-   $��10,0,0,0q�69   6K   5      �� 5"   
   -   5        $ DeletePanel��5"   R   $ 
Horizontal=�6   $��0��6.   $y�	Collapsed=�6;   .+�5#      �� $"��Nhập mã lớp cần xóa:��6   $��Center=�64   $��0,0,10,0q�6O   �� 5$      -   5        $ TxtMaLopToDelete��5$      $	��150��60   ��6<   �� *MaLopToDelete+$ PropertyChanged=��� 5%      -   5        $��Xác nhận Xóa��5%      $	��120��6,   $��5,0,0,0q�68   6I   5&      &   System.Windows.Controls.DataGrid  5)   
      AutoGenerateColumns$ False��6V   $��1��5*      $��Stretch=�6    $��Stretch=�6>   ��5)      �� *DsLop+ �� SelectedItem 61   �� *SelectedLop+	   Columns	 5+      0  *System.Windows.Controls.DataGridTextColumn  5,      ,  &System.Windows.Controls.DataGridColumn
   Header$
 	Mã Lớp��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6O   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *MaLop+6O     5-      $
 
Tên Lớp��6%   $ * 6Q    66   �� *TenLop+6Q     5.      $
 Mã GV��6%   $ * 6M    64   �� *MaNV+6M   50      �� 53   
   $ 
Horizontal=�6   $��Center=�6.   $��2��6K   $��10q�6X   .+�54      �� $��Tải Lớp��6   $	��100��6K   $��5q�6W   ��6'   �� *LoadDataCommand+6W   �� 55      -	   5        $��Thêm��55      $	��100��6$   $��5q�60   6;   �� 56      -
   5        $
��Xóa��56      $	��100��6#   $��5q�6/   6:   �� 57      -   5        $��Xem Sinh Viên��57      $��5q�6C   $	��100��6N   59      �� 5;   
   -   5        $ 	ViewPanel��5;      $y�	Collapsed=�6(   $ 
Horizontal=�6?   $��0��6X   .+�5<      �� $��Nhập Mã Lớp:��6   $
��Bold"�6,   �� 5=      $	��150��6V   $��5q�6b   ��6   �� *	MaLopNhap+$ PropertyChanged=�6b   �� 5>      $ 
Horizontal=�6   .+�5?      �� -   5        $��Xác Nhận��5?      $��5q�6@   5@      5A      5C      5D      