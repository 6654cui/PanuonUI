   M S B A M L   `   `   `  ���� D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI   Panuon.UIBrowser2   ,Panuon.UIBrowser.Views.Partial.CheckBoxsView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     9pu*clr-namespace:Panuon.UI;assembly=Panuon.UI     ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  
�������.����   �� Orientation$  Vertical=�.+��� $��50��$��20(�$��Center=�$��20,0,0,0q�.��PUCheckBox 选择框控件�� $��50��$��
27,0,50,10q�$
��Wrap=��� $L�F该控件包含三种样式：General（默认的）、Switch、Branch���� �� $q�k额外的依赖属性包括：CheckBoxStyle、BorderCornerRadius、InnerWidth、InnerHeight、CoverBrush。��� $��40�� � ColumnDefinitions �� $��3* ��� $��8* �.+��� $��默认样式��$��Center=�$
��Left=�$��20,0,0,0q��� $��1��$  
Horizontal=�.+�   Panuon.UI.PUCheckBox  $��General��  $��Switch��   CheckBoxStyle$ Switch=�$��30,0,0,0q�  $��Branch��$ Branch=�$��30,5,0,5q��  �� $��3* ��� $��8* � � RowDefinitions �� $��30 ��� $��30 ��� $��30 �.+��� $!��一种控件，无限可能��$��Center=�$
��Left=�$��20,0,0,0q��� $��1��$  
Horizontal=�.+�  $��
更大的!��   InnerHeight$ 25Q�   
InnerWidth$ 25Q�   
CoverBrush �	#FF49A9C0���	#FF49A9C0���	#FF49A9C0   BorderCornerRadius$ 2��  $��
更大的!��$ Switch=�$��25,0,0,0q�$ 25Q�$ 40Q����	#FF49A9C0���	#AA49A9C0  $��
更大的!��$ Branch=�$��28,0,0,0q�$��15,0,0,0q����	#FF49A9C0 �	#FF49A9C0���	#FF49A9C0�� $��1��$��1��$  
Horizontal=�.+�  $��General��$ 25Q�$ 25Q� �	#FFE089B8���	#FFE089B8���	#FFE089B8$
 12.5��  $��Switch��$ Switch=�$��21,0,0,0q�$ 25Q�$ 40Q����	#FFE089B8���	#AAE089B8  $��Branch��$ Branch=�$��30,0,0,0q�$��15,0,0,0q����	#FFE089B8 �	#FFE089B8���	#FFE089B8�� $��2��$��1��$  
Horizontal=�.+�  $��General��$ 25Q�$ 25Q� �	#FFF4A758���	#FFF4A758���	#FFF4A758$ 6��  $��Switch��$ Switch=�$��21,0,0,0q�$ 25Q�$ 40Q����	#FFF4A758���	#AAF4A758  $��Branch��$ Branch=�$��30,0,0,0q�$��15,0,0,0q����	#FFF4A758 �	#FFF4A758���	#FFF4A758