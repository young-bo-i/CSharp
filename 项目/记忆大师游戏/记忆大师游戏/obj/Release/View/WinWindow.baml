   M S B A M L   `   `   `  ���� M  I记忆大师游戏, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:记忆大师游戏.View记忆大师游戏.View  '    !记忆大师游戏.View.WinWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     7local%clr-namespace:记忆大师游戏.View       � Title$  胜利��$	��200��$	��300�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=� � 	Resources    GameWinButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name	 J� Opacity
 ��Name �� RelativeSource �� Mode �� Path �� Triggers P� Property P� Value �� 
TargetName��%0  &	        �� " ��.���  � �� �� " ��.R��� $ btnBackground��#��z��#��z�����	#FFF5EF5F$		 0.3Q�._��� $
 
btnContent��$��Center=�$��Center=�����  �� $ TemplatedParent=�$ Content� P�  �@J�IsMouseOver . . ��� $ btnBackground�� � �� �	#FF97FF00�� $ btnBackground�� �@J�Opacity$ 1Q��� $ 
btnContent�� � ��
 ��  �P�  � �� . . ��� $ btnBackground�� � ��$ 1q��� $ btnBackground�� � ��
 ���� �� $ btnBackground�� �@J�Opacity$ 1Q�.��� 
������  � ColumnDefinitions �� .+��� -    ��Name$ image��$��/Resources/Image/Win.jpg��$
��Fill=��� -    ��Name$ btnNext��$��	下一关��$
��Left=�$��30��$��162,121,0,0q�$	��Top=�$��85��#���   $��Segoe UI Black)�$��16(��� -   $ btnLevel��$��关卡��$
��Left=�$��30��$��
46,121,0,0q�$	��Top=�$��85��#���   $��Segoe UI Black)�$��16(�