   M S B A M L   `   `   `  ���� D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI   Panuon.UIBrowser2   ,Panuon.UIBrowser.Views.Partial.ComboBoxsView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  3pu*clr-namespace:Panuon.UI;assembly=Panuon.UI  'cmhttp://www.caliburnproject.org  
�������.����   �� Orientation$  Vertical=�.+��� $��50��$��20(�$��Center=�$��20,0,0,0q�.��" PUComboBox 下拉选择框控件�� $��50��$��
27,0,50,10q�$
��Wrap=��� $G�A额外的依赖属性包括：BorderCornerRadius、ShadowColor。��� $��40�� � ColumnDefinitions �� $��3* ��� $��8* �.+��� $��默认样式��$��Center=�$
��Left=�$��20,0,0,0q��� $��1��$  
Horizontal=�.+�   Panuon.UI.PUComboBox  $	��180��$��30��$
��Left=�.@�   Panuon.UI.PUComboBoxItem  $��不显示删除按钮�� �� 
IsSelected .   $��不显示删除按钮��  $	��180��$��15,0,0,0q�$��30��$
��Left=�.@�  $��显示删除按钮�� .    IsDeleteButtonShow .   $��显示删除按钮�� . �  �� $��3* ��� $��8* � � RowDefinitions �� $��40 ��� $��40 ��� $	��100 �.+��� $!��一种控件，无限可能��$��Center=�$
��Left=�$��20,0,0,0q��� $��1��$  
Horizontal=�.+�  $	��180��$��30�����	#FF49A9C0���	#9949A9C0   ShadowColor$ 	#FF49A9C0��$
��Left=�.@�  $��不显示删除按钮��   
CoverBrush �	#2249A9C0   SelectedBrush �	#5549A9C0 .   $��
SelectItem�� �	#2249A9C0 �	#5549A9C0  $	��180��$��15,0,0,0q�$��30�����	#FF49A9C0���	#9949A9C0$ 	#FF49A9C0��$
��Left=�  Caliburn.Micro.Message   Attach$4 .[Event DeleteItem]=[Action Delete($eventArgs)]��.@�  $!��点击删除按钮时弹框�� �	#2249A9C0 �	#5549A9C0 .  .   $��点击右侧删除按钮�� �	#2249A9C0 �	#5549A9C0 . �� $��1��$��1��$  
Horizontal=�.+�� .+�   Panuon.UI.PUTextBox  $��3,1,30,1q�$ ��与PUButton组合起来！��$	��180��$��30��$
��Left=����	#FFE089B8���	#FFE089B8	   ShadowColor$	 	#FFE089B8��
   BorderCornerRadius$
 3��   Panuon.UI.PUButton  $	����   FontAwesome#��[  $��30��$��30��$��	0,5,0.4,5q�$��Right=����	#FFE089B8
������    BorderCornerRadius$ 0,0,3,3��
������    
CoverBrush �	#AAE089B8� .+�  $��	30,0,30,0q�   TextBoxStyle$ 	IconGroup=�$��与PUButton组合起来��   Icon$	 ��$	��180��$��30��$
��Left=�$��20,0,0,0q����	#FFE089B8���	#FFE089B8$	 	#FFE089B8��$
 3��  $	����#��[  $��30��$��30��$	��0,5q�$��Right=����	#FFE089B8
������ $ 0,0,3,3��
������  �	#AAE089B8�� $��2��$��1��$  
Horizontal=�.+�  $��3,5,1,1q� �� AcceptsReturn . $
��Auto=� �� TextWrapping$
 Wrap=�$	��180��$��80��$
��Left=�$	��Top=����	#FFF4A758���	#FFF4A758$	 	#FFF4A758��$
 3��  $	 ��$ 	IconGroup=� . $
��Auto=�$
��Auto=�$	��180��$��80��$
��Left=�$	��Top=����	#FFF4A758���	#FFF4A758$	 	#AAF4A758��$
 3��$����PanuonUI是一个免费的、开源的、不限制个人或商业用途的开源控件库。但是，复刻该UI库以用于获得名誉、出售获利的行径是可耻、违反开源协议且不被容许的。如果发现此类行径，请联络我：bonjour@panuon.com。共同维护开源环境良性发展。��$��20,0,0,0q�