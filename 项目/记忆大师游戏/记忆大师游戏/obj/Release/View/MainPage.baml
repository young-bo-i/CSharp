   M S B A M L   `   `   `  ���� M  I记忆大师游戏, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:记忆大师游戏.View记忆大师游戏.View  M+clr-namespace:记忆大师游戏.Properties记忆大师游戏.Properties  &     记忆大师游戏.View.MainPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     7local%clr-namespace:记忆大师游戏.View     ;res+clr-namespace:记忆大师游戏.Properties       N� Title$  记忆大师��$	��500��$	��600�� � 	Resources    ButtonStatusStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name ��Name �� RelativeSource	 �� Mode
 �� Path �� Triggers P� Property P� Value �� 
TargetName��%�  &	        �� " ��.���  � �� �� " ��.R��� $ btnBackground��
�������._��� $ 
btnContent��$��Center=�$��Center=�����  �� $	 TemplatedParent=�$
 Content� P�  �@J�IsMouseOver . . ��� $ btnBackground�� � �� �	#FF97FF00�� $ 
btnContent�� � ��
 � � �P�  � �� . . ��� $ btnBackground�� � �� �	#FF97FF00�� $ btnBackground�� � ��$ 6q��� $ btnBackground�� � ��
 �����.���  � RowDefinitions �� $
��123* ��� $
��346* �.+��� $)��#/Resources/Image/MainBackground.jpg��$
��Fill=�$��2��� $��0��.+��� -    ��Name$ 	lblTitle1��$	��记��$
��Left=�$��
142,47,0,2q�$��65��$��50(�$��Segoe UI Black)�
��������� -   $ 	lblTitle2��$	��忆��$
��Left=�$��223,18,0,25q�$��61��$��50(�$��Segoe UI Black)�
��������� -   $ 	lblTitle3��$	��大��$
��Left=�$��65��$��304,17,0,33q�$��65��$��50(�$��Segoe UI Black)�
��������� -   $ 	lblTitle4��$	��师��$
��Left=�$��
384,47,0,2q�$��61��$��50(�$��Segoe UI Black)�
��������� -    �� Orientation$ Vertical=�$��1��.+��� -    ��Name$ btnGameBegin��$��开始游戏��$��49��$��220,5,218,0q�$��22(�$��STHupo)�
��� � �#���   �� -   $ btnGameSetting��$��游戏设置��$��49��$��220,10,218,0q�$��22(�$��STHupo)�
��� � �#���   �� -   $ btnGameRank��$��	荣誉榜��$��49��$��220,10,218,0q�$��22(�$��STHupo)�
��� � �#���   �� -	   $ btnGameHelp��$��游戏帮助��$��49��$��220,10,218,0q�$��22(�$��STHupo)�
��� � �#���   