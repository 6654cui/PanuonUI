   M S B A M L   `   `   `  ����D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI  5       Panuon.UIBrowser2   ,Panuon.UIBrowser.Views.Partial.ComboBoxsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      3pu*clr-namespace:Panuon.UI;assembly=Panuon.UI  5      'cmhttp://www.caliburnproject.org  5      
�������.��5      ��   �� Orientation$  Vertical=�6   .+�5   
   �� $��50��6   $��20(�5      $��Center=�5      $��20,0,0,0q�5      .��6"   " PUComboBox 下拉选择框控件66   �� 5   
   $��50��6   $��
27,0,50,10q�5      $
��Wrap=�5      �� 5      $G�A额外的依赖属性包括：BorderCornerRadius、ShadowColor。��6   6E   5      � 5   
   $��40��6    � ColumnDefinitions 5      �� 5      $
��3.5* �6#   62   �� 5      $��8* �6#   60   .+�5      �� $��默认样式��6   $��Center=�5      $
��Left=�5       $��20,0,0,0q�5!      6(   �� 5"      $��1��6   $  
Horizontal=�5#      .+�5$         Panuon.UI.PUComboBox  $	��180��6    $��30��5%       $
��Left=�5&       .@�5'         Panuon.UI.PUComboBoxItem  $��不显示删除按钮��6(    �� 
IsSelected . 5(   (     5)      $��不显示删除按钮��6(   5*        5+      $	��180��6    $��15,0,0,0q�5,       $��30��5-       $
��Left=�5.       .@�5/        $��显示删除按钮��6(    .    IsDeleteButtonShow . 51   (     52      $��显示删除按钮��6(    . 53   (   54      56      57      � 58   
    59      �� 5:      $
��3.5* �6#   62   �� 5;      $��8* �6#   60    � RowDefinitions 5=      �� 5>      $��40 �6    6.   �� 5?      $��40 �6    6.   .+�5A      �� $!��一种控件，无限可能��6   $��Center=�5B      $
��Left=�5C      $��20,0,0,0q�5D      6(   �� 5E      $��1��6   $  
Horizontal=�5F      .+�5G        $	��180��6    $��30��5H        �� 
IsEditable . ���	#FF49A9C0���	#9949A9C0   ShadowColor$ 	#FF49A9C0��5L       $
��Left=�5M       .@�5N        $��可编辑的��6(      
CoverBrush �	#2249A9C0   SelectedBrush �	#5549A9C0 . 5Q   (     5R      $��
SelectItem��6(    �	#2249A9C0 �	#5549A9C05T   (   5U        5V      $	��180��6    $��15,0,0,0q�5W       $��30��5X       	   
DeleteMode$
	 None=�5Y       ���	#FF49A9C0���	#9949A9C0$ 	#FF49A9C0��5\       $
��Left=�5]         Caliburn.Micro.Message
   Attach$A
 ;[Event DeleteItem]=[Action Delete($this.Items, $eventArgs)]��5^       .@�5_        $!��点击删除按钮时弹框��6(    �	#2249A9C0 �	#5549A9C0 .  . 5c   (     5d      $��点击右侧删除按钮��6(    �	#2249A9C0 �	#5549A9C0 . 5g   (   5h      5j      �� 5k      $��1��6   $��1��5l      $  
Horizontal=�5m      .+�5n        $	��180��6    $��30��5o       ���	#FFE089B8���	#99E089B8$ 	#FFE089B8��5r       $
��Left=�5s          SelectedValuePath$ Value=�5u          SelectedValue 5t       �� *SelectedValue+ �� Mode$ TwoWay=�   BindingItems 5v       �� *ComboBoxItemsList+5w         Panuon.UI.PUButton  5x      -   5          Name$ GetValue��5x      $��获取选择项的Value��5y         FontAwesome#��[  5z      $	��128��5{      $��30��5|      $��15,5,0,5q�5}      $
��Left=�5~      ���	#FFE089B8   BorderCornerRadius$ 3��5�      67   5�      5�      5�      5�      