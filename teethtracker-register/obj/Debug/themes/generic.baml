   M S B A M L   `   `   `  ����P  Lteethtracker-register, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Controls.LocalControls.Local  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   TitleBarBackgroundBrush  �� 
StartPoint �� EndPoint � Color � Offset  BorderBrush �� Color     Controls.Local.ImageButton �� 
TargetType �� Property �� Value �� 
TargetType	 �� Path
 �� Mode �� RelativeSource �� Triggers P� Property P� Value �� 
TargetName   Controls.Local.TitleBar �� CornerRadius � ColumnDefinitions   Name    ImageNormal    	ImageOver    	ImageDown  ButtonFocusVisual J� SnapsToDevicePixels �� StrokeDashArray  RoundedButton � 	Resources  Key g� 	BeginTime �� 
TargetName �� TargetProperty O� KeyTime O� Value ��Name J� RenderTransformOrigin  �� ScaleX! �� ScaleY" �� AngleX# �� AngleY$ �� Angle% T� X& T� Y' J� Opacity( ��Name) N� ExitActions* ��Name  	HideShine+ N� EnterActions  	ShowShine  DarkGrid&   System.Windows.Controls.DataGrid�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      &localclr-namespace:Controls.Local  5      %�  &	        &	 B    '   c    '      7   7  &	 b	    &	 %
    7  7  7  &	      7  �� 5      $	  0,0&�68   $	 0,1&�6I   ��5	      � � 5
      $ #333333��6   $	 0.0Q�6/   � 5      $ #353535��6   $
 0.25Q�6/   � 5      $ #3c3c3c��6   $	 0.5Q�6/   � 5      $ #404040��6   $
 0.75Q�6/   � 5      $ #444444��6   $	 1.0Q�6/   5      5      �� 5      $ #444444��6(   �� 5      "   6
   .�5      ��  � |� .  6"   �� 5       � �� 5      �� 5   
   "   6   .R�5      �� #��z��6   #��z��5      #��z��5      ._�5      �� $��PART_img��6   ��6$   �� $	 ImageNormal�$
 OneWay=� �� *TemplatedParent+5       5       P� 5!       �@J�IsMouseOver . . �5"      �� $ PART_img��6�    6)   �� $	 	ImageOver�$
 OneWay=� �� *TemplatedParent+ � ��6�   5#      P� 5$       � �� . . �5%      �� $ PART_img��6�    6)   �� $	 	ImageDown�$
 OneWay=� �� *TemplatedParent+ � ��6�   5&      5(      5*      5+      �� 5-      "  6
   .�5.      ��  � �� 5/      �� 50   
   "  6   .R�51      �� $��TitleBar��6   $	��Top=�6#   8��  $��0,0,0,1q�53      8�� $ 5,5,0,0��55      ._�56      � $��28��6    57      �� 58      $��22 �6#   �� 59      �� 5:      $��25 �6#   �� 5;      $��25 �6#   �� 5<      $��25 �6#   .+�5>      �� $
��Icon��6&   $��0��6   $��Right=�5?      $��5,0,0,0q�62   $��16��6C   $��16��6N   ��5>   2   �� $
	 Icon�$
 OneWay=� �� *TemplatedParent+5?   N   �� 5@      $��Caption��6*   $��1��6   ���#ffffff$
��Left=�6O   $��Center=�6j   $��5,0,0,0q�6�   $��Corbel)�5A      $��14(�6.   ��6<   �� $	 Title�$
 OneWay=� �� *TemplatedParent+   5C      $ 	MinButton��62   $��2��6"   $ /images/min.png��5D      $ /images/min_hover.png��5E      $ /images/min_click.png��5F      $��25��65   $��25��6@      5I      $ 	MaxButton��62   $��3��6"   $ /images/max_n.png��5J      $ /images/max_hover.png��5K      $ /images/max_click.png��5L      $��25��66   $��25��6A      5O      $ CloseButton��62   $��4��6"   $ /images/close.PNG��5P      $ /images/close_hover.png��5Q      $ /images/close_click.png��5R      $��25��69   $��25��6D   5T      5U      5V      5X      5Y      �� 5[      .�5\   
   ��  � �� 5]      �� 5^      .R�5_      �� ._�5`      ��  . $��4q�6?   
���   �$	 1 2R�6Y   $��1��6o   5a      5b      5d      5e      �� 5g      " ��6"   .�5h   
   ��  �@�FocusVisualStyle8   6-   �� 5i   
    � �� �#3333336'   �� 5j   
    � �� �#ffffff6'   �� 5k   
    � ��$ 3q�6,   �� 5l   
    � ��$ Center=�67   �� 5m   
    � ��$ Center=�65   �� 5n   
    � ��$ 0,0,1,1q�6$   �� 5q   
    � ��$ 12(�6%   �� 5r   
    � �� 5s      �� 5t      " ��6"    5u      ���� 5v      	ShowShine .��5w      U� $ 00:00:00X�6<   $ Shine��6Q   $ (UIElement.Opacity)�6o   .\�5x   "   �� $ 00:00:00.1000000��67   $ 1Q�6R   5y      5z      �� 5{      	HideShine .��5|      U� $ 00:00:00X�6<   $ Shine��6Q   $ (UIElement.Opacity)�6o   .\�5}   "   �� $ 00:00:00.1000000��67   $	 0.5Q�6R   5~      5      5�      .R�5�      �� $ border��6n   $ 1,1,1,1��6   $��2,2,2,2q�64   $ 0.5,0.5&�6N   ���#333333z�5�      V� 5�      .~�5�   "   �� $  1Q�61   $! 1Q�6<   �� 5�   "   $" 0Q�60   $# 0Q�6;   �� 5�   "   $$ 0Q�62   T� 5�   "   $% 0Q�65   $& 0Q�6;   5�      ._�5�      �� $ border1��6b   #��z��6!   $ 2,2,2,2��6K   ._�5�      � .+�5�   "   �� $ Shine��6M   $��0��6)   $ 1,1,0,0��66   $	' 0.5Q�6\   ��5�   &   �� 5�   *   $ 0.5,1&�6>   $  0.5,0&�6O   .��5�   .   � $ #555555��6;   $ 0Q�6K   � 5�   .   $ #333333��6;   $ 1Q�6K   5�   +   5�   #   �� 5�   "   $( contentPresenter��6}   $��Center=�63   $��2��6O   $��Center=�6`   6}   5�      5�      5�       5�      P� 5�       � {� .  . �5�      �� $ border1��68    �@J�Opacity$	 0.5Q�6M   �� 5�      $ border��68    �@J�Opacity$ 1Q�6L   �� 5�      $ contentPresenter��68    �@J�Opacity$	 0.5Q�6V   5�      P� 5�       � �� . . �5�      �� $ Shine��6;    � �� 5�   "   �� 5�   *   $ 0.5,1&�6>   $  0.5,0&�6O   .��5�   .   � $ #3c3c3c��6;   $ 0Q�6K   � 5�   .   $ #2f2f2f��6;   $ 1Q�6K   5�   +   5�      5�      P� 5�       �@J�IsMouseOver . ) 5�      �� 5�   "   $* HideShine_BeginStoryboard��6Z   8�� + 5�      �� 5�   "   $* ShowShine_BeginStoryboard��62   8�� 6U   5�      5�      5�      5�      �� 5�      "  6   .�5�   
   ��  �@�FocusVisualStyle8   6-   �� 5�   
    � �� �#3333336'   �� 5�   
    � �� �#ffffff6'   �� 5�   
    � ��$ 1q�6,   �� 5�   
    � ��$ Center=�67   �� 5�   
    � ��$ Center=�65   �� 5�   
    � ��$ 0,0,1,1q�6$   �� 5�   
    �@ RowBackground �#5555556*   �� 5�   
    � ��$ 12(�6%   �� 5�   
    � �� �#2222226(   �� 5�   
     �@ AlternatingRowBackground �#44444465   5�      5�      