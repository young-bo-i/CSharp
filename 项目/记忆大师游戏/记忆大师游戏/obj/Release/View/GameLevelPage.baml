   M S B A M L   `   `   `  ���� M  I记忆大师游戏, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:记忆大师游戏.Properties记忆大师游戏.Properties  A%clr-namespace:记忆大师游戏.View记忆大师游戏.View  +    %记忆大师游戏.View.GameLevelPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ;res+clr-namespace:记忆大师游戏.Properties     7local%clr-namespace:记忆大师游戏.View       N� Title$  GameLevelPage�� � 	Resources    
background �� EndPoint �� 
StartPoint � Color � Offset  TabControlStyle1 �� 
TargetType �� Property �� Value3  -System.Windows.Media.Effects.DropShadowEffect	 �� 
TargetType
 J� SnapsToDevicePixels-  'System.Windows.Input.KeyboardNavigation   TabNavigation � RowDefinitions ��Name �� CornerRadius ��Name K� IsItemsHost   TabIndex K� ZIndex ��Name   DirectionalNavigation ��Name  TabControlNormalBorderBrush �� Color  ButtonNormalBackground  TabItemHotBackground  TabItemSelectedBackground  TabItemHotBorderBrush  TabItemDisabledBackground  TabItemDisabledBorderBrush �� Padding �� RelativeSource �� AncestorType �� Triggers P� Property P� Value �� 
TargetName !� Visual ]� 
Conditions  �� Property! �� Value 	 ButtonStatusStyle" ��Name# �� Mode$ �� Path��%�  &	        &	 N     7   &	     &	     &	 4    &	 K    &	 b    &	 s    &	 �    '�� �    7  7  7  7  7  7  &		 \	    �� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF009191��$ 1Q�� $ White���� " ��.���  �@J�Effect   ��  � �� �� "	 ��.R�� }�. 
 . $ Local=� �� $ RowDefinition0��$
��Auto ��� $ RowDefinition1��$��* �.+��� $��0��$ 7,7,0,0��8��  ._��� $ HeaderPanel�� . $��2,2,2,0q�$ 1��$ 1���� $ ContentPanel��$��1��#��z��#��z��#��z��$ 	Contained=�$ 2��$ Local=�._��� $ PART_SelectedContentHost��$��SelectedContent��#��z��#
 z
 �� $ Transparent���� $ Transparent���� $ Transparent���� $ Transparent���� $ Green���� $ Transparent���� $ Transparent���� " ��.���  � ��
 �   ���  � ��$ 6,1,6,1q���  � ��8   ��  � ��8  ��  � ��$ Stretch=���  � ��$ Stretch=���  � �� �� "	 ��.R�� 
 . $��5q�.+��� $ Bd��#��z��$��1,1,1,0q�#��z��$ 
10,5,10,15q�._��� $ Content��$��Header����. #
 z
 ���� *HorizontalContentAlignment+ �� " ������ *VerticalContentAlignment+ �� " �� P�  �@J�IsMouseOver . . ��� $ Bd��8   � ��P�  �@��
IsSelected . . ���  �@K�ZIndex$ 1����  � ��
 ������� $ Bd�� � �� !�  �� $"��/Resources/Image/TabItem.png��]�  ��   �@��
IsSelected! .  ��   �@J�IsMouseOver! . ./��� $ Bd��8   � ��P�  �@��TabStripPlacement$ Bottom=�. ��� $ Bd�� � ��$ 1,0,1,1q�P�  �@��TabStripPlacement$
 Left=�. ��� $ Bd�� � ��$ 1,1,0,1q�P�  �@��TabStripPlacement$ Right=�. ��� $ Bd�� � ��$ 0,1,1,1q�]�  ��   �@��
IsSelected! . ��   �@��TabStripPlacement$	! Top=�./���  � ��$ -2,-2,-2,-1q��� $ Content�� � ��$ 0,0,0,1q�]�  ��   �@��
IsSelected! . ��   �@��TabStripPlacement$! Bottom=�./���  � ��$ -2,-1,-2,-2q��� $ Content�� � ��$ 0,1,0,0q�]�  ��   �@��
IsSelected! . ��   �@��TabStripPlacement$
! Left=�./���  � ��$ -2,-2,-1,-2q��� $ Content�� � ��$ 0,0,1,0q�]�  ��   �@��
IsSelected! . ��   �@��TabStripPlacement$! Right=�./���  � ��$ -1,-2,-2,-2q��� $ Content�� � ��$ 1,0,0,0q�P�  � {� .  . ��� $ Bd��8   � ���� $ Bd��8   � ���� # � �� � ���� " ��.���  � �� �� "	 ��.R��� $ btnBackground��
�������$��90��$	��100��._��� $" 
btnContent��$��Center=�$��Center=�����  �� $# TemplatedParent=�$$ Content� P�  �@J�IsMouseOver . . ��� $ btnBackground�� � �� �	#FF97FF00�� $ 
btnContent�� � ��
 � � �P�  � �� . . ��� $ btnBackground�� � �� �	#FF97FF00�� $ btnBackground�� � ��$ 3q��� $ btnBackground�� � ��
 ���� .��� .+��� -   % ��Name$% tabGameType��$
��Left=�$	��500��$	��Top=�$	��600��#���  ���� & �� ImageSource$*& $/Resources/Image/LevelBackground.jpg��.@��� -   $��黑白两清��$��14(�.���  �� $	��88* ��� $
��133* �.+��� ' �� Orientation$' 
Horizontal=�$��0��.+��� -   
( � Tag$( 1��#��� 	 $��
130,50,0,0q����� $��/Resources/Image/One.png���� -   $( 2��#��� 	 $��	30,50,0,0q����� $��/Resources/Image/Two.png���� -   $( 3��#��� 	 $��	30,50,0,0q����� $ ��/Resources/Image/Three.png���� $' 
Horizontal=�$��1��.+��� -   $( 4��#��� 	 $��130,-120,0,0q����� $��/Resources/Image/Four.png���� -   $( 5��#��� 	 $��30,-120,0,0q����� $��/Resources/Image/Five.png���� -   $( 6��#��� 	 $��30,-120,0,0q����� $��/Resources/Image/Six.png���� -	   $��数字连连��$��14(�.���  �� $	��88* ��� $
��133* �.+��� $' 
Horizontal=�$��0��.+��� -
   $( 1��#��� 	 $��
130,50,0,0q����� $��/Resources/Image/One.png���� -   $( 2��#��� 	 $��	30,50,0,0q����� $��/Resources/Image/Two.png���� -   $( 3��#��� 	 $��	30,50,0,0q����� $ ��/Resources/Image/Three.png���� $' 
Horizontal=�$��1��.+��� -   $( 4��#��� 	 $��130,-120,0,0q����� $��/Resources/Image/Four.png���� -   $( 5��#��� 	 $��30,-120,0,0q����� $��/Resources/Image/Five.png���� -   $( 6��#��� 	 $��30,-120,0,0q����� $��/Resources/Image/Six.png���� -   $��成双成对��$��14(�.���  �� $	��88* ��� $
��133* �.+��� $' 
Horizontal=�$��0��.+��� -   $( 1��#��� 	 $��
130,50,0,0q����� $��/Resources/Image/One.png���� -   $( 2��#��� 	 $��	30,50,0,0q����� $��/Resources/Image/Two.png���� -   $( 3��#��� 	 $��	30,50,0,0q����� $ ��/Resources/Image/Three.png���� -   ) ��Name$) btnHome��$��35��$��40��$��524,400,6,8q�$��1�� 
 
ButtonHome#��� 
 $��首页��$��Segoe UI Black)�$��14(�