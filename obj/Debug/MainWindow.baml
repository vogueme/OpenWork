   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   e aMahApps.Metro.IconPacks.Modern, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aiMclr-namespace:MahApps.Metro.IconPacks;assembly=MahApps.Metro.IconPacks.ModernMahApps.Metro.IconPacks 5
   	   K GOpenWork-Notepad, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:OpenWork_NotepadOpenWork_Notepad 5   	   !   OpenWork_Notepad.MainWindow   5      8metro,http://metro.mahapps.com/winfx/xaml/controls   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Kmah;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   ]	iconPacksMclr-namespace:MahApps.Metro.IconPacks;assembly=MahApps.Metro.IconPacks.Modern  5
   	   *localclr-namespace:OpenWork_Notepad  5   	      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	   ���#2D2D30  MaterialDesignFont#���  5   	    � Title$  Open Source Work - Notepad��5   	   $	��485��6,   $	��800��69    � WindowStartupLocation$ CenterScreen=�6E    � WindowStyle$
 None=�6j    � AllowsTransparency .  � Icon$ 
github.png��6�    � SizeToContent$ WidthAndHeight=�6�    � 
ResizeMode$ CanMinimize=�6�   (   "MahApps.Metro.Controls.MetroWindow	   TitleCharacterCasing$	 Normal=�6�   ���	#DDFFFFFF 
   NonActiveWindowTitleBrush
 �	#FF72289C   NonActiveBorderBrush �	#FF838383   TitleForeground
 �����   WindowTitleBrush 6u  Z�    RightWindowCommands 5      +   %MahApps.Metro.Controls.WindowCommands  5   
   .@�5      �� $y�Hidden=�6   .��5      ��  �� Orientation$ 
Horizontal=�6   .+�5      ,  &MahApps.Metro.IconPacks.PackIconModern  $��24��6/   $��24��6:      Kind$ MarvelShield=�6F   �� 5      -   5         ��Name$ btnSecurity��5       $��4 0 0 0q�65   $��Center=�6F   $��Security��6a   5      5      �� 5       -   5        
������ .��5!      �� $ 
Horizontal=�6   
������ .+�5"        
������ $��16��6H   $��16��6S   $ Settings=�6_   �� 5#      -   5        $ btnSettings��5#       $��4 0 0 0q�65   $��Center=�6F   $�� ��6a   
������ 6i   5$      5%      5&      .��5(      � $
��Left=�6   $	��800��6&   $	��460��62   $	��Top=�6?    � RowDefinitions 5)   
   �� 5*      $	��44* �6   �� 5+       � ColumnDefinitions 5-   
   �� 5.      �� 5/      $��0* �6   .+�51   
   ]� $��
10,10,10,0q�6   $	��Top=�6(   ��.  .+�52      #  MaterialDesignThemes.Wpf.Card  $��32q�6"   ���#252526$��84��6E    � UseLayoutRounding .  $��6,0,0,0q�6k   $��Center=�6|   $	��768��6�   .��53      �� ���#007ACC $  MaterialDesignHeadline6TextBlock#���  62   $��Microsoft YaHei)�6m   $��0,0,0,-9q�6�   $��Normal"�6�   ��6�   Z� &$工作，一切从简且高效开始55      56      57      ]� 58   
   ��.  $��	0,110,0,0q�6*   .+�59      �� $	��340��6   $	��Top=�6&   $	��800��6>    �� TabStripPlacement$ Bottom=�6J   .@�5:      �� $��文本��6   ���	#FF3B3B552   ,MahApps.Metro.Controls.HeaderedControlHelper   HeaderFontSize$ 13Q�6=   $��20��6k   ���	#FF7A35AA
�������$��45��6�   .��5;      � ���#1E1E1E.+�5<      �� -   5         ��Name$ 
rtbNotepad��5<   &   $
��Left=�6:   $	��292��6U   $��
162,10,0,0q�6b   $	��Top=�6v   $	��622��6�   $��Consolas)�6�   $��14(�6�    J� 	CacheMode 5=      &   System.Windows.Media.BitmapCache  5>   "    � ContextMenu 5@      �� 5A   "    J� 	AllowDrop . 6.   . �5C      /� .T�5D   "   J� .*�6,   .*�5E   &   �� $�RichTextBox��6*   5F   #   5G      5H      #  MaterialDesignThemes.Wpf.Chip  5I      $�� ��6.   
�������$
��Left=�6M   $	��225��6h   $��	10,17,0,0q�6u   $	��Top=�6�   $	��137��6�   5J      5K      �� 5L      $��选项��6   ���	#FF3B3B55$ 13Q�6=   $��20��6k   $��1,0,0,0q�6w   $��Microsoft YaHei UI Light)�6�   
�������$��45��6�   .��5M      � ���#1E1E1E.+�5N      �� $��字体大小：��6    $
��Left=�60   $��30��6K   $��	87,27,0,0q�6W   $	��Top=�6j   $��80��6�   ���	#DDFFFFFF$��Microsoft YaHei UI)�6�   �� 5O      -   5         ��Name$ txtFontSize��5O   "   $
��Left=�67   $��30��6R   $��
172,27,0,0q�6^    �� TextWrapping$
 Wrap=�6r   $��14��6�   $	��Top=�6�   $��85��6�   �� 5P      -   5        $ 
txtOpacity��5P   "   $
��Left=�66   $��30��6Q   $��
172,62,0,0q�6]   $
 Wrap=�6q   $	��1.0��6�   $	��Top=�6�   $��85��6�   �� 5Q      $��Notepad 不透明度：��6    $
��Left=�68   $��30��6S   $��	30,62,0,0q�6_   $	��Top=�6r   $	��137��6�   ���	#DDFFFFFF$��Microsoft YaHei UI)�6�   �� 5R      -   5         ��Name$ btnApply��5R   !   $��Apply��6K   $
��Left=�6[   $��25��6v   $��692,277,0,0q�6�   $	��Top=�6�   $��92��6�   �� 5S      $V��P不透明度因子。默认不透度为 1.0。值应介于 0.1 到 1.0 之间。��6    $
��Left=�6O   $��25��6j   $��	30,92,0,0q�6v   $	��Top=�6�   $	��352��6�   ���	#DDA089896�   �� 5T      $��置顶: ��6    $
��Left=�6/   $��30��6J   $��117,137,0,0q�6V   $	��Top=�6k   $��50��6�   ���	#DDFFFFFF$��Microsoft YaHei UI)�6�   �� 5U      -   5        $ 
txtTopmost��5U   "   $
��Left=�66   $��30��6Q   $��172,137,0,0q�6]   $
 Wrap=�6r   $��false��6�   $	��Top=�6�   $��85��6�   5V      5W      5X      5Y      5Z      5[      