   M S B A M L   `   `   `  ���� T  PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  e aMahApps.Metro.IconPacks.Modern, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aiMclr-namespace:MahApps.Metro.IconPacks;assembly=MahApps.Metro.IconPacks.ModernMahApps.Metro.IconPacks K GOpenWork-Notepad, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:OpenWork_NotepadOpenWork_Notepad !   OpenWork_Notepad.MainWindow   8metro,http://metro.mahapps.com/winfx/xaml/controls   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Kmah;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  ]	iconPacksMclr-namespace:MahApps.Metro.IconPacks;assembly=MahApps.Metro.IconPacks.Modern  *localclr-namespace:OpenWork_Notepad     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=����#2D2D30  MaterialDesignFont#���   � Title$  Open Source Work - Notepad��$	��485��$	��800�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � AllowsTransparency .  � Icon$ 
github.png�� � SizeToContent$ WidthAndHeight=� � 
ResizeMode$ CanMinimize=�(   "MahApps.Metro.Controls.MetroWindow	   TitleCharacterCasing$	 Normal=����	#DDFFFFFF 
   NonActiveWindowTitleBrush
 �	#FF72289C   NonActiveBorderBrush �	#FF838383   TitleForeground
 �����   WindowTitleBrush Z�    RightWindowCommands +   %MahApps.Metro.Controls.WindowCommands  .@��� $y�Hidden=�.����  �� Orientation$ 
Horizontal=�.+�,  &MahApps.Metro.IconPacks.PackIconModern  $��24��$��24��   Kind$ MarvelShield=��� -    ��Name$ btnSecurity��$��4 0 0 0q�$��Center=�$��Security���� -   
������ .���� $ 
Horizontal=�
������ .+�  
������ $��16��$��16��$ Settings=��� -   $ btnSettings��$��4 0 0 0q�$��Center=�$�� ��
������ .��� $
��Left=�$	��800��$	��460��$	��Top=� � RowDefinitions �� $	��44* ���  � ColumnDefinitions �� �� $��0* �.+�]� $��
10,10,10,0q�$	��Top=���.  .+�#  MaterialDesignThemes.Wpf.Card  $��32q����#252526$��84�� � UseLayoutRounding .  $��6,0,0,0q�$��Center=�$	��768��.���� ���#007ACC $  MaterialDesignHeadline6TextBlock#���  $��Microsoft YaHei)�$��0,0,0,-9q�$��Normal"���Z� &$工作，一切从简且高效开始]� ��.  $��	0,110,0,0q�.+��� $	��340��$	��Top=�$	��800�� �� TabStripPlacement$ Bottom=�.@��� $��文本�����	#FF3B3B552   ,MahApps.Metro.Controls.HeaderedControlHelper   HeaderFontSize$ 13Q�$��20�����	#FF7A35AA
�������$��45��.��� ���#1E1E1E.+��� -    ��Name$ 
rtbNotepad��$
��Left=�$	��292��$��	10,10,0,0q�$	��Top=�$	��774��$��Consolas)�$��14(� J� 	CacheMode &   System.Windows.Media.BitmapCache   � ContextMenu ��  J� 	AllowDrop . . �/� .T�J� .*�.*��� $� ���� $��选项�����	#FF3B3B55$ 13Q�$��20��$��1,0,0,0q�$��Microsoft YaHei UI Light)�
�������$��45��.��� ���#1E1E1E.+��� $��字体大小：��$
��Left=�$��30��$��	87,27,0,0q�$	��Top=�$��80�����	#DDFFFFFF$��Microsoft YaHei UI)��� -    ��Name$ txtFontSize��$
��Left=�$��30��$��
172,27,0,0q� �� TextWrapping$
 Wrap=�$��14��$	��Top=�$��85���� -   $ 
txtOpacity��$
��Left=�$��30��$��
172,62,0,0q�$
 Wrap=�$	��1.0��$	��Top=�$��85���� $��Notepad 不透明度：��$
��Left=�$��30��$��	30,62,0,0q�$	��Top=�$	��137�����	#DDFFFFFF$��Microsoft YaHei UI)��� -    ��Name$ btnApply��$��Apply��$
��Left=�$��25��$��692,277,0,0q�$	��Top=�$��92���� $V��P不透明度因子。默认不透度为 1.0。值应介于 0.1 到 1.0 之间。��$
��Left=�$��25��$��	30,92,0,0q�$	��Top=�$	��352�����	#DDA08989�� $��置顶: ��$
��Left=�$��30��$��117,137,0,0q�$	��Top=�$��50�����	#DDFFFFFF$��Microsoft YaHei UI)��� -   $ 
txtTopmost��$
��Left=�$��30��$��172,137,0,0q�$
 Wrap=�$��false��$	��Top=�$��85��