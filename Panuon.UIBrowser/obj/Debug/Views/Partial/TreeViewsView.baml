   M S B A M L   `   `   `  ����D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI  5       Panuon.UIBrowser2   ,Panuon.UIBrowser.Views.Partial.TreeViewsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      3pu*clr-namespace:Panuon.UI;assembly=Panuon.UI  5      
�������.��5      ��   �� Orientation$  Vertical=�6   .+�5   
   �� $��50��6   $��20(�6   $��Center=�6*   $��20,0,0,0q�6L   .��6^   '%PUTreeView / PUTreeViewItem 树视图6   �� 5   
   $��
27,0,50,10q�6   $
��Wrap=�6(   �� 5      $���PUTreeView额外的依赖属性包括：ChoosedItem、IsExpandDoubleClick。方法包括：ChooseItemByUID、GetItemByUID、ChooseItemByHeader。��6   6�   �� 5      6   �� 5      $u�oPUTreeViewItem额外的依赖属性包括：BorderCornerRadius、InnerHeight、CoverBrush、IsChoosed、Icon。��6   6m   �� 5      6   �� 5      
���  ��$h�b请使用ChoosedItem获取被选择的项目（含有子控件的项目不会激活此属性）。��6#   6U   5      � 5   
    � ColumnDefinitions 5      �� 5      $��3* �6#   60   �� 5      $��8* �6#   60   .+�5      �� $6��0默认样式（左）与自定义配色（右）��6   $
��Wrap=�60   $��	20,5,20,0q�6E   $	��Top=�6X      Panuon.UI.PUTreeView  5      $	��200��6   $��1��6(   $
��Left=�68   .@�5         Panuon.UI.PUTreeViewItem  $��Item1��6$   .@�5        $��Item1-1��6)     5      $��Item1-2��6)     5       $��Item1-3��6)   5!        5"      $��Item2��6$   .@�5#        $��Item2-1��6)     5$      $��Item2-2��6)     5%      $��Item2-3��6)   5&        5'      $��Item3��6$   .@�5(        $��Item3-1��6)     5)      $��Item3-2��6)     5*      $��Item3-3��6)   5+      5,        5-      $	��200��6   $��1��6(   $
��Left=�68   $��	220,0,0,0q�6S   .@�5.        $��Item1��6$   ���	#FF2F2E2E
�������   
CoverBrush �	#FF222222.@�5/        $��20,0,0,0q�6)   $��Item1-1��6<   ���	#FF3B3B3B
������� �	#22FFFFFF6w     50      $��20,0,0,0q�6)   $��Item1-2��6<   ���	#FF3B3B3B
������� �	#22FFFFFF6w     51      $��20,0,0,0q�6)   $��Item1-3��6<   ���	#FF3B3B3B
������� �	#22FFFFFF6w   52        53      $��Item2��6$   ���	#FF2F2E2E
������� �	#FF222222.@�54        $��20,0,0,0q�6)   $��Item2-1��6<   ���	#FF3B3B3B
������� �	#22FFFFFF6w     55      $��20,0,0,0q�6)   $��Item2-2��6<   ���	#FF3B3B3B
������� �	#22FFFFFF6w     56      $��20,0,0,0q�6)   $��Item2-3��6<   ���	#FF3B3B3B
������� �	#22FFFFFF6w   57        58      $��Item3��6$   ���	#FF2F2E2E
������� �	#FF222222.@�59        $��20,0,0,0q�6)   $��Item3-1��6<   $	��200��6M   ���	#FF3B3B3B
������� �	#22FFFFFF6�     5:      $��20,0,0,0q�6)   $��Item3-2��6<   $	��200��6M   ���	#FF3B3B3B
������� �	#22FFFFFF6�     5;      $��20,0,0,0q�6)   $��Item3-3��6<   $	��200��6M   ���	#FF3B3B3B
������� �	#22FFFFFF6�   5<      5=      5>      5@      5B      