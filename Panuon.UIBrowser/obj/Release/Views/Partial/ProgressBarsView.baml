   M S B A M L   `   `   `  ���� D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI   Panuon.UIBrowser5   /Panuon.UIBrowser.Views.Partial.ProgressBarsView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  3pu*clr-namespace:Panuon.UI;assembly=Panuon.UI  
�������.����   �� Orientation$  Vertical=�.+��� $��50��$��20(�$��Center=�$��20,0,0,0q�.��PUProgressBar 进度条控件�� $��50��$��
27,0,50,10q�$
��Wrap=��� $��额外的依赖属性包括：UsingAnimation、ShowPercent、IsPercentDecimal、IsVertical、BorderCornerRadius、CoverBrush。��� $��40�� � ColumnDefinitions �� $��3* ��� $��8* �.+��� $��默认样式��$��Center=�$
��Left=�$��20,0,0,0q��� $��1��$  
Horizontal=�.+�   Panuon.UI.PUProgressBar  $	��120��$��30��$
��Left=�  $	��120��$��30��   Value$ 40Q�$
��Left=�$��10,0,0,0q�  $	��120��$��30��$	 100Q�$
��Left=�   ShowPercent$ Visible=�$��10,0,0,0q��  �� $��3* ��� $��8* � � RowDefinitions �� $��40 ��� $��40 ��� $	��120 ��� $��40 ��� $��40 �.+��� $!��一种控件，无限可能��$��Center=�$
��Left=�$��20,0,0,0q��� $��1��$  
Horizontal=�.+�  $	��120��   BorderCornerRadius$ 15��$��30�����	#AADD44AA���	#77DD44AA   
CoverBrush �	#77DD44AA$ 10Q�$ Visible=�$
��Left=���Z�   $	��120��$ 15��$��10,0,0,0q�$��30�����	#AAF4A758���	#77F4A758 �	#77F4A758$ 10Q�$ Visible=�$
��Left=���Z�   $	��120��$ 15��$��10,0,0,0q�$��30�����	#FF44AADD���	#FF44AADD �	#7744AADD$ 10Q�$ Visible=�$
��Left=��� $��1��$��1��$  
Horizontal=�.+�  $	��120��$ 5��   IsPercentDecimal .  $��30�����	#22DD44AA���	#AADD44AA���	#77DD44AA �	#77DD44AA$ 50Q�$ Visible=�$
��Left=�  $	��120��$ 5��$��10,0,0,0q� .  $��30�����	#22F4A758���	#AAF4A758���	#77F4A758 �	#77F4A758$ 50Q�$ Visible=�$
��Left=�  $	��120��$ 5��$��10,0,0,0q� .  $��30�����	#2289E090���	#EE62B669���	#7762B669 �	#7762B669$ 50Q�$ Visible=�$
��Left=��� $��2��$��1��$  
Horizontal=�.+�  $	��120��$ 5��   
IsVertical .  .  $��30�����	#AADD44AA���	#77DD44AA �	#77DD44AA$ 50Q�$ Visible=�$
��Left=�  $	��120��$ 5�� . $��10,0,0,0q� .  $��30�����	#AAF4A758���	#77F4A758 �	#77F4A758$ 50Q�$ Visible=�$
��Left=�  $	��120��$ 5�� . $��10,0,0,0q� .  $��30�����	#EE62B669���	#7762B669 �	#7762B669$ 50Q�$ Visible=�$
��Left=�