   M S B A M L   `   `   `  ����D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI  5       Panuon.UIBrowser0   *Panuon.UIBrowser.Views.Partial.SpecialView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      3pu*clr-namespace:Panuon.UI;assembly=Panuon.UI  5      
�������.��5      ��   �� Orientation$  Vertical=�6   .+�5   
   �� $��50��6   $��20(�5      $��Center=�5      $��20,0,0,0q�5      $��PULoading 等待控件��5      �� 5   
   $��
27,0,50,10q�6   $
��Wrap=�5      �� 5      $���圆的直径与运动路径的直径是根据控件高度自动计算的。请保持控件宽度和高度一致，否则可能会显示异常。��6   6L   �� 5      �� 5      $f�`可以通过IsRunning属性来控制运转（将重新计算圆与路径的尺寸）或停止。��6   6B   �� 5      5      � 5   
   $	��155��6   .+�5         Panuon.UI.PULoading  $
��Left=�6   
���   �$	��100��5      $	��Top=�5      $	��100��5       $��
234,26,0,0q�5!         	IsRunning 5      �� *	IsRunning+5!        5"      $
��Left=�6   
���   �$��70��5%      $��
427,26,0,0q�5&      $	��Top=�5'      $��70��5(       5#      �� *	IsRunning+5(        5)      $
��Left=�6   
���   �$��40��5,      $��
572,26,0,0q�5-      $	��Top=�5.      $��40��5/       5*      �� *	IsRunning+5/         Panuon.UI.PUButton  50      -   5          Name$ Switch��50      $��停止/开始��51      $
��Left=�52      $��	73,55,0,0q�53      $	��Top=�54      $��32��55      $	��115��56      57      �� 58   
   $��50��6   $��20(�59      $��Center=�5:      $��20,0,0,0q�5;      $!��PUIndicator 指示器控件��5<      �� 5=   
   $��
27,0,50,10q�6   $
��Wrap=�5>      �� 5?      5@      � 5A   
   $��50��6   $
��20,0q�6   .+�5B         Panuon.UI.PUIndicator     
TotalIndex$ 5��6   $��14��6,   $
��Left=�68   6U   5C      �� 5D   
   $��50��6   $��20(�5E      $��Center=�5F      $��20,0,0,0q�5G      $��PUSlideShow 轮播控件��5H      �� 5I   
   $��
27,0,50,10q�6   $
��Wrap=�5J      �� 5K      $x�r该控件可以承载任何控件。子控件的长度和宽度将被设置为SlideShow控件的长度和宽度。��6   6H   �� 5L      �� 5M      $���设置SlideDirection属性可以更改横向/竖向滑动；通过设置Index来改变当前的索引（从0开始的）。其他的依赖属性包括：IsSlideButtonShow、SlideButtonBrush、AnimationDuration、Recyclable。��6   6�   �� 5N      5O      � 5P   
   $��50,20q�6   $	��400��5Q      .+�5R         Panuon.UI.PUSlideShow  }�.    SlideDirection$ 
Horizontal=�5S         IndicatorBrush
 �����   Index$ 0��5U         Content. 5V      � ���	#FF49A9C0.+�5W      �� $��Center=�6    $��Center=�5X       
�������
First Page5Y   ?   5Z      � 5[      ���	#FFE089B8.+�5\      �� $��Center=�6    $��Center=�5]       
�������Second Page5^   @   5_      � 5`      ���	#FFF4A758.+�5a      �� $��Center=�6    $��Center=�5b       
�������
Third Page5c   ?   5d      5e      5g      5h      5j      