   M S B A M L   `   `   `  ����M  I记忆大师游戏, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:记忆大师游戏.View记忆大师游戏.View  5   	   (    "记忆大师游戏.View.LoseWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:记忆大师游戏.View     5   	     � Title$  失败��5   	   $	��250��6   $	��300��6!    � WindowStartupLocation$ CenterScreen=�6-    � 
ResizeMode$ NoResize=�6R    � 	Resources 5	         GameLoseButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name	 J� Opacity
 ��Name �� RelativeSource �� Mode �� Path �� Triggers P� Property P� Value �� 
TargetName��%`  &	        �� 5
   
   " ��6-   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� $ btnBackground��6!   #��z��68   #��z��6X   ���	#FFF5EF5F$		 0.3Q�6�   ._�5      �� $
 
btnContent��6-   $��Center=�6�   $��Center=�6�   ��6A   ��  �� $ TemplatedParent=�$ Content�6�   5       5      P� 5       �@J�IsMouseOver . . �5   "   �� $ btnBackground��6Q    � �� �	#FF97FF00�� 5   "   $ btnBackground��6F    �@J�Opacity$ 1Q�6<   6F   �� 5   "   $ 
btnContent��6L    � ��
 ��  �5      P� 5       � �� . . �5   "   �� $ btnBackground��6N    � ��$ 1q�6D   6N   �� 5   "   $ btnBackground��6T    � ��
 ���� �� 5   "   $ btnBackground��6F    �@J�Opacity$ 1Q�6<   6F   5      5      5      5       5!      .��5"      � ���	#FFF7DBB6 � ColumnDefinitions 5#   
   �� 5$      .+�5&   
   �� -   5         ��Name$ image��5&      $��/Resources/Image/Lose.png��6   $
��Fill=�6B   �� 5'   
   -   5         ��Name$ btnTryAgain��5'      $��再次挑战��6&   $
��Left=�65   $��30��6P   $��162,170,0,0q�6\   $	��Top=�6q   $��85��6�   #���   6�   $��Segoe UI Black)�6�   $��16(�6�   6�   �� 5(   
   -   5        $ btnLevel��5(      $��关卡��6#   $
��Left=�60   $��30��6K   $��
46,170,0,0q�6W   $	��Top=�6k   $��85��6�   #���   6�   $��Segoe UI Black)�6�   $��16(�6�   6�   5)      5*      