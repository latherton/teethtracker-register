   M S B A M L   `   `   `  ����  teethtracker-register&     teethtracker_register.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Teeth Register��5   	   $	��600��6    $	��800��6-    � Icon$ /images/teeth.png��5   	      	DarkStyle#��[  5   	   .��5	      ]� .+�5
   
   �� $��bottom=�6    �� CornerRadius$ 0,0,5,5��5      $��0,1,0,0q�5        BorderBrush#��[ 5        StatusBackgoundBrush#��[ 5      ._�5      �� $��28��6   
������ .@�5      �� .��5      �� $��7,0,0,0q�6      TabTextBrush#��[ 61   6^   5      5      5      � 5   
   $	��551��6   $	��Top=�6   $	��779��64   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ dataGrid��5         ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 5         CanUserAddRows .     AutoGenerateColumns . $
��Left=�5      $��
160,25,0,0q�5      $	��Top=�5      $	��315��5      $	��609��6$     DarkGrid#��[ 5      ��5      ��  �� Path$ .� � 	Resources 5       =  7System.Windows.Controls.Primitives.DataGridColumnHeader	 �� 
TargetType
 �� Property �� Value:  4System.Windows.Controls.Primitives.DataGridRowHeader��%$  '        '  �     �� 5!      "	  6   .�5"      �� 
 � �� �#33333367   �� 5#      
 � ��$ Center=�6G   �� 5$      
 � ��$ Center=�6E   �� 5%      
 � ��$ 12(�65   5&      �� 5'      "	  6   .�5(      �� 
 � �� �#33333367   5)      5*      5+      �� 5-      -   5         ��Name$ 	btnSearch��5-      $��Search��5.      $
��Left=�5/      $��	10,25,0,0q�50      $	��Top=�51      $	��140��52      $��30��53        RoundedButton#��[ 55      �� 57      -   5        $ btnClear��57      $��Clear��58      $
��Left=�59      $��	10,71,0,0q�5:      $	��Top=�5;      $	��140��5<      $��30��5=      #��[ 5?      R� 5A      -   5         R�Name$ nodeTree��5A      $
��Left=�5B      $	��206��5C      $��160,345,0,0q�5D      $	��Top=�5E      $	��609��5F      ���#333333���#2222225H      �� 5J      -   5        $ 
btnRefresh��5J   <   #��[ 6   $��Refresh��6P   $
��Left=�6b   $��
10,345,0,0q�6}   $	��Top=�6�   $	��140��5K      $��30��5L      5M      5N      5O      5P      