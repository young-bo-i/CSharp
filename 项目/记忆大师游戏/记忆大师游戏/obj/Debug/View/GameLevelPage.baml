   M S B A M L   `   `   `  ����M  I记忆大师游戏, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:记忆大师游戏.Properties记忆大师游戏.Properties  5      A%clr-namespace:记忆大师游戏.View记忆大师游戏.View  5      +    %记忆大师游戏.View.GameLevelPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;res+clr-namespace:记忆大师游戏.Properties     5      7local%clr-namespace:记忆大师游戏.View     5        N� Title$  GameLevelPage��5
       � 	Resources 5         
background �� EndPoint �� 
StartPoint � Color � Offset  TabControlStyle1 �� 
TargetType �� Property �� Value3  -System.Windows.Media.Effects.DropShadowEffect	 �� 
TargetType
 J� SnapsToDevicePixels-  'System.Windows.Input.KeyboardNavigation   TabNavigation � RowDefinitions ��Name �� CornerRadius ��Name K� IsItemsHost   TabIndex K� ZIndex ��Name   DirectionalNavigation ��Name  TabControlNormalBorderBrush �� Color  ButtonNormalBackground  TabItemHotBackground  TabItemSelectedBackground  TabItemHotBorderBrush  TabItemDisabledBackground  TabItemDisabledBorderBrush �� Padding �� RelativeSource �� AncestorType �� Triggers P� Property P� Value �� 
TargetName !� Visual ]� 
Conditions  �� Property! �� Value 	 ButtonStatusStyle" ��Name# �� Mode$ �� Path��%�  &	        &	 �     7   &	 �    &	 �    &	 �    &	     &	 *    &	 I    &	 n    '�� �    7  7  7  7  7  7  &		 b    �� 5   
   $ 0.5,1&�61   $ 0.5,0&�6B   .��5      � $ 	#FF009191��6   $ 1Q�6-   � 5      $ White��6   5      �� 5   
   " ��6)   .�5      ��  �@J�Effect 5        5      5      �� 5       � �� 5      �� 5      "	 ��6&   .R�5      � }�. 
 . $ Local=�6N    5      �� 5   "   $ RowDefinition0��60   $
��Auto �6H   �� 5   "   $ RowDefinition1��60   $��* �6H   .+�5      �� $��0��6%   $ 7,7,0,0��5   %   8��  ._�5!   "   �� $ HeaderPanel��6+    . $��2,2,2,0q�5#   +   $ 1��5$   +   $ 1��5%   +   5&      �� 5'      $ ContentPanel��62   $��1��6%   #��z��6H   #��z��6t   #��z��6�   $ 	Contained=�6�   $ 2��6  $ Local=�6'  ._�5(   "   �� $ PART_SelectedContentHost��63   $��SelectedContent��6U   #��z��6u   #
 z
 6�   5)      5*      5+      5-      5.      �� 50   
   $ Transparent��6>   �� 51   
   $ Transparent��69   �� 52   
   $ Transparent��67   �� 53   
   $ Transparent��6<   �� 54   
   $ Green��68   �� 55   
   $ Transparent��6<   �� 56   
   $ Transparent��6=   �� 57   
   " ��6   .�58      ��  � ��
 �   �6+   �� 59       � ��$ 6,1,6,1q�6(   �� 5:       � ��8   6,   �� 5;       � ��8  6+   �� 5<       � ��$ Stretch=�6;   �� 5=       � ��$ Stretch=�69   �� 5>       � �� 5?      �� 5@      "	 ��6&   .R�5A      � 
 . $��5q�6:   .+�5B      �� $ Bd��6%   #��z��61   $��1,1,1,0q�6]   #��z��6w   $ 
10,5,10,15q�6�   ._�5C   "   �� $ Content��63   $��Header��6D   ��. #
 z
 6�   ��6[   �� *HorizontalContentAlignment+ �� " ����61  �� *VerticalContentAlignment+ �� " ��5D      5E       5F      P� 5G       �@J�IsMouseOver . . �5H   "   �� $ Bd��6?   8   � ��6O   5I      P� 5J       �@��
IsSelected . . �5K   "   ��  �@K�ZIndex$ 1��6A   �� 5L   "    � ��
 �����6?   �� 5M   "   $ Bd��6?    � �� 5N   &   !� 5O   *    5P   .   �� 5Q   2   $"��/Resources/Image/TabItem.png��68   5S   +   5U   #   5V      ]� 5W       5X   "   �� 5Y   &     �@��
IsSelected! .  6F   �� 5Z   &     �@J�IsMouseOver! . 6G   ./�5\   "   �� $ Bd��6@   8   � ��6P   5]      P� 5^       �@��TabStripPlacement$ Bottom=�6C   . �5_   "   �� $ Bd��6D    � ��$ 1,0,1,1q�6T   5`      P� 5a       �@��TabStripPlacement$
 Left=�6C   . �5b   "   �� $ Bd��6D    � ��$ 1,1,0,1q�6T   5c      P� 5d       �@��TabStripPlacement$ Right=�6C   . �5e   "   �� $ Bd��6D    � ��$ 0,1,1,1q�6T   5f      ]� 5g       5h   "   �� 5i   &     �@��
IsSelected! . 6F   �� 5j   &     �@��TabStripPlacement$	! Top=�6M   ./�5l   "   ��  � ��$ -2,-2,-2,-1q�6;   �� 5m   "   $ Content��6;    � ��$ 0,0,0,1q�6P   5n      ]� 5o       5p   "   �� 5q   &     �@��
IsSelected! . 6F   �� 5r   &     �@��TabStripPlacement$! Bottom=�6M   ./�5t   "   ��  � ��$ -2,-1,-2,-2q�6;   �� 5u   "   $ Content��6;    � ��$ 0,1,0,0q�6P   5v      ]� 5w       5x   "   �� 5y   &     �@��
IsSelected! . 6F   �� 5z   &     �@��TabStripPlacement$
! Left=�6M   ./�5|   "   ��  � ��$ -2,-2,-1,-2q�6;   �� 5}   "   $ Content��6;    � ��$ 0,0,1,0q�6P   5~      ]� 5       5�   "   �� 5�   &     �@��
IsSelected! . 6F   �� 5�   &     �@��TabStripPlacement$! Right=�6M   ./�5�   "   ��  � ��$ -1,-2,-2,-2q�6;   �� 5�   "   $ Content��6;    � ��$ 1,0,0,0q�6P   5�      P� 5�       � {� .  . �5�   "   �� $ Bd��6?   8   � ��6O   �� 5�   "   $ Bd��6@   8   � ��6P   �� 5�   "   # � ��6?    � ��5�      5�      5�      5�      �� 5�   
   " ��6+   .�5�      ��  � �� 5�      �� 5�      "	 ��6&   .R�5�      �� $ btnBackground��6!   
�������$��90��6O   $	��100��6Z   ._�5�      �� $" 
btnContent��6-   $��Center=�6�   $��Center=�6�   ��6A   ��  �� $# TemplatedParent=�$$ Content�6�   5�       5�      P� 5�       �@J�IsMouseOver . . �5�   "   �� $ btnBackground��6Q    � �� �	#FF97FF00�� 5�   "   $ 
btnContent��6M    � ��
 � � �5�      P� 5�       � �� . . �5�   "   �� $ btnBackground��6Q    � �� �	#FF97FF00�� 5�   "   $ btnBackground��6N    � ��$ 3q�6D   6N   �� 5�   "   $ btnBackground��6T    � ��
 ���� 5�      5�      5�      5�      5�      .��5�      � .+�5�   
   �� -   5        % ��Name$% tabGameType��5�      $
��Left=�6*   $	��500��6E   $	��Top=�6R   $	��600��6j   #���  6v   ��5�      �� 5�      & �� ImageSource$*& $/Resources/Image/LevelBackground.jpg��6   6R   .@�5�      �� -   5        $��黑白两清��5�      $��14(�6$   .��5�      �  5�      �� 5�      $	��88* �6(   �� 5�      $
��133* �6(   .+�5�      �� ' �� Orientation$' 
Horizontal=�6!   $��0��6:   .+�5�      �� -   5        
( � Tag$( 1��5�   !   #��� 	 6)   $��
130,50,0,0q�6U   ��5�      �� 5�   "   $��/Resources/Image/One.png��6(   5�      �� 5�      -   5        $( 2��5�   !   #��� 	 6)   $��	30,50,0,0q�6U   ��5�      �� 5�   "   $��/Resources/Image/Two.png��6(   5�      �� 5�      -   5        $( 3��5�   !   #��� 	 6)   $��	30,50,0,0q�6U   ��5�      �� 5�   "   $ ��/Resources/Image/Three.png��6(   5�      5�      �� 5�      $' 
Horizontal=�6!   $��1��6:   .+�5�      �� -   5        $( 4��5�   !   #��� 	 6)   $��130,-120,0,0q�6U   ��5�      �� 5�   "   $��/Resources/Image/Four.png��6(   5�      �� 5�      -   5        $( 5��5�   !   #��� 	 6)   $��30,-120,0,0q�6U   ��5�      �� 5�   "   $��/Resources/Image/Five.png��6(   5�      �� 5�      -   5        $( 6��5�   !   #��� 	 6)   $��30,-120,0,0q�6U   ��5�      �� 5�   "   $��/Resources/Image/Six.png��6(   5�      5�      5�      5�      �� 5�      -	   5        $��数字连连��5�      $��14(�6$   .��5�      �  5�      �� 5�      $	��88* �6(   �� 5�      $
��133* �6(   .+�5�      �� $' 
Horizontal=�6!   $��0��6:   .+�5�      �� -
   5        $( 1��5�   !   #��� 	 6)   $��
130,50,0,0q�6U   ��5�      �� 5�   "   $��/Resources/Image/One.png��6(   5�      �� 5�      -   5        $( 2��5�   !   #��� 	 6)   $��	30,50,0,0q�6U   ��5�      �� 5�   "   $��/Resources/Image/Two.png��6(   5�      �� 5�      -   5        $( 3��5�   !   #��� 	 6)   $��	30,50,0,0q�6U   ��5�      �� 5�   "   $ ��/Resources/Image/Three.png��6(   5�      5�      �� 5�      $' 
Horizontal=�6!   $��1��6:   .+�5�      �� -   5        $( 4��5�   !   #��� 	 6)   $��130,-120,0,0q�6U   ��5�      �� 5�   "   $��/Resources/Image/Four.png��6(   5�      �� 5�      -   5        $( 5��5�   !   #��� 	 6)   $��30,-120,0,0q�6U   ��5�      �� 5�   "   $��/Resources/Image/Five.png��6(   5�      �� 5�      -   5        $( 6��5�   !   #��� 	 6)   $��30,-120,0,0q�6U   ��5�      �� 5�   "   $��/Resources/Image/Six.png��6(   5      5     5     5     �� 5     -   5        $��成双成对��5     $��14(�6$   .��5     �  5     �� 5     $	��88* �6(   �� 5     $
��133* �6(   .+�5
     �� $' 
Horizontal=�6!   $��0��6:   .+�5     �� -   5        $( 1��5  !   #��� 	 6)   $��
130,50,0,0q�6U   ��5     �� 5  "   $��/Resources/Image/One.png��6(   5     �� 5     -   5        $( 2��5  !   #��� 	 6)   $��	30,50,0,0q�6U   ��5     �� 5  "   $��/Resources/Image/Two.png��6(   5     �� 5     -   5        $( 3��5  !   #��� 	 6)   $��	30,50,0,0q�6U   ��5     �� 5  "   $ ��/Resources/Image/Three.png��6(   5     5     5     5     5     �� 5  
   -   5        ) ��Name$) btnHome��5     $��35��6"   $��40��6-   $��524,400,6,8q�69   $��1��6N    
 
ButtonHome#��� 
 6[   $��首页��6�   $��Segoe UI Black)�6�   $��14(�6�   5     5      