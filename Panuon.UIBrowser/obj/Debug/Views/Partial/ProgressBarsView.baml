   M S B A M L   `   `   `  ����D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI  5       Panuon.UIBrowser5   /Panuon.UIBrowser.Views.Partial.ProgressBarsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      3pu*clr-namespace:Panuon.UI;assembly=Panuon.UI  5      
�������.��5      ��   �� Orientation$  Vertical=�6   .+�5   
   �� $��50��6   $��20(�6   $��Center=�6*   $��20,0,0,0q�6L   .��6^   PUProgressBar 进度条控件6s   �� 5   
   $��50��6   $��
27,0,50,10q�6    $
��Wrap=�64   �� 5      $��额外的依赖属性包括：UsingAnimation、ShowPercent、IsPercentDecimal、IsVertical、BorderCornerRadius、CoverBrush。��6   6{   5      � 5   
   $��40��6    � ColumnDefinitions 5      �� 5      $��3* �6#   60   �� 5      $��8* �6#   60   .+�5      �� $��默认样式��6   $��Center=�6#   $
��Left=�6E   $��20,0,0,0q�6`   6t   �� 5      $��1��6   $  
Horizontal=�6)   .+�5         Panuon.UI.PUProgressBar  $	��120��6#   $��30��6/   $
��Left=�6;   6Y     5      $	��120��6#   $��30��6/      Value$ 40Q�6;   $
��Left=�6F   $��10,0,0,0q�6a   6u     5      $	��120��6#   $��30��6/   $	 100Q�6;   $
��Left=�6G      ShowPercent$ Visible=�6b   $��10,0,0,0q�6x   6�   5      5      � 5   
    5      �� 5      $��3* �6#   60   �� 5       $��8* �6#   60    � RowDefinitions 5"      �� 5#      $��40 �6    6.   �� 5$      $��40 �6    6.   �� 5%      $	��120 �6    6/   �� 5&      $��40 �6    6.   �� 5'      $��40 �6    6.   .+�5)      �� $!��一种控件，无限可能��6   $��Center=�6(   $
��Left=�6J   $��20,0,0,0q�6e   6y   �� 5*      $��1��6   $  
Horizontal=�6)   .+�5+        $	��120��6#      BorderCornerRadius$ 15��6/   $��30��6G   ���	#AADD44AA���	#77DD44AA   
CoverBrush �	#77DD44AA$ 10Q�6�   $ Visible=�6�   $
��Left=�6�   ��6S   Z� 6�     5,      $	��120��6#   $ 15��6/   $��10,0,0,0q�6G   $��30��6Y   ���	#AAF4A758���	#77F4A758 �	#77F4A758$ 10Q�6�   $ Visible=�6�   $
��Left=�6�   ��6e   Z� 6     5-      $	��120��6#   $ 15��6/   $��10,0,0,0q�6G   $��30��6Y   ���	#FF44AADD���	#FF44AADD �	#7744AADD$ 10Q�6�   $ Visible=�6�   $
��Left=�6�   6�   5.      �� 5/      $��1��6   $��1��6&   $  
Horizontal=�66   .+�50        $	��120��6#   $ 5��6/      IsPercentDecimal .  $��30��6_   ���	#22DD44AA���	#AADD44AA���	#77DD44AA �	#77DD44AA$ 50Q�6�   $ Visible=�6�   $
��Left=�6�   6    51      $	��120��6#   $ 5��6/   $��10,0,0,0q�6F    .  $��30��6q   ���	#22F4A758���	#AAF4A758���	#77F4A758 �	#77F4A758$ 50Q�6�   $ Visible=�6�   $
��Left=�6�   6    52      $	��120��6#   $ 5��6/   $��10,0,0,0q�6F    .  $��30��6q   ���	#2289E090���	#EE62B669���	#7762B669 �	#7762B669$ 50Q�6�   $ Visible=�6�   $
��Left=�6�   6  53      �� 54      $��2��6   $��1��6&   $  
Horizontal=�66   .+�55        $	��120��6#   $ 5��6/      
IsVertical .  .  $��30��6q   ���	#AADD44AA���	#77DD44AA �	#77DD44AA$ 50Q�6�   $ Visible=�6�   $
��Left=�6�   6    56      $	��120��6#   $ 5��6/    . $��10,0,0,0q�6X    .  $��30��6�   ���	#AAF4A758���	#77F4A758 �	#77F4A758$ 50Q�6�   $ Visible=�6�   $
��Left=�6�   6    57      $	��120��6#   $ 5��6/    . $��10,0,0,0q�6X    .  $��30��6�   ���	#EE62B669���	#7762B669 �	#7762B669$ 50Q�6�   $ Visible=�6�   $
��Left=�6�   6  58      5:      5<      5>      