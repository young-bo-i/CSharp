   M S B A M L   `   `   `  ����M  I记忆大师游戏, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:记忆大师游戏.View记忆大师游戏.View  5      *    $记忆大师游戏.View.GamePlayPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:记忆大师游戏.View     5        N� Title$  GamePlayPage��5	      .��5
      � ���#EBC993 � RowDefinitions 5   
   �� 5      $	��135 �6   �� 5      $
��311* �6   �� 5      $	��54* �6   .+�5   
   �� $-��'/Resources/Image/GamePlayBackground.png��6   $
��Fill=�6A   $��3��6P   �� 5   
    �� Orientation$ 
Horizontal=�6   $��0��6.   .+�5      �� -   5         ��Name$ btnGameBegin��5      $��77��6+   $��30��66   $��开始记忆��6B   $��
80,83,0,10q�6Q      
ButtonHome#���   6e   $��Segoe UI Black)�6�   ���	#FFE83E0C$��14(�6�   6�   �� 5      $��76��6   $��剩余时间：��6   $��
40,89,0,10q�6/   $��Segoe UI Black)�6C   ���	#FFE83E0C$��Center=�6v   $��14(�6�   �� 5      -   5         ��Name$ lblRestTime��5      $��65��6)   $��30��64   $��	0,92,0,13q�6@   $��Segoe UI Black)�6S   ���	#FFE83E0C$��Center=�6�   $��14(�6�   �� 5      $��76��6   $��使用时间：��6   $��
40,92,0,14q�6/   $��Segoe UI Black)�6C   ���	#FFE83E0C$��Center=�6v   $��14(�6�   �� 5      -   5        $ 
lblUseTime��5      $��65��6(   $��30��63   $��	0,92,0,13q�6?   $��Segoe UI Black)�6R   ���	#FFE83E0C$��Center=�6�   $��14(�6�   5      �� 5   
   -   5         ��Name$ splRectContainer��5      $��Center=�6/   $��Center=�6L   $��1��6g   5      �� 5   
   $ 
Horizontal=�6   $��2��6.   .+�5      �� -   5        $��77��5      $��30��6    $��返回��6,   $��
390,0,0,10q�69   #���   6M   $��Segoe UI Black)�6r   ���	#FFE83E0C$��14(�6�   6�   �� 5      -   5        $��77��5      $��30��6    $��首页��6,   $��	10,0,0,10q�69   #���   6L   $��Segoe UI Black)�6q   ���	#FFE83E0C$��14(�6�   6�   5      5      5       