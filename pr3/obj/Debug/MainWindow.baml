   M S B A M L   `   `   `  ����>  :pr3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:pr3pr3  5   	       pr3.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:pr3     5   	     � Title$  Music Player��5   	   $	��132��6   $	��182��6+   $��Lucida Sans Unicode)�68   $	��450��6Y   $	��179��6h    � Topmost . .��5	      � $��0,0,0,-6q�6   ��5
   
   �� 5       �� ImageSource$ /Background.jpg��6    j� Stretch$ UniformToFill=�67   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6.   $��Center=�5      .+�5      �� $��18(�6   $��Имя файла: ��6&   �� 5      -   5         ��Name$ 
TBFileName��5      $��16(�6*   $	��260��68   �� 5      -   5        $��Открыть��5      $��10,0,0,0q�6=   $��62��6O   5      �� 5   
   $ 
Horizontal=�6   $��Bottom=�6.   $��Center=�6I   $��5q�6f   .+�5      �� -   5        $��18(�5      $
��Play��6#   $	��100��62   $��10q�6>   6J   �� 5      -   5        $��18(�5      $��Pause��6#   $	��100��63   $��
10,10,10,0q�6?   $��31��6j   $	��Top=�6v   �� 5      -   5        $��18(�5      $
��Stop��6#   $	��100��62   $��10q�6>   6J   5      �� 5   
   $ 
Horizontal=�6   $	��Top=�6.   $��Center=�6F   $��10q�6c   .+�5      �� $��18(�6   $��Громкость��6&   5      �� 5   
   $ 
Horizontal=�6   $	��Top=�6.   $��Center=�6F   $��35q�6c   .+�5      �� -   5        $��volumeSlider��5       � Minimum$ 0Q�5       � Maximum$ 1Q�6    � Value$ 1Q�6    $	��250��6*   5      5      5       