   M S B A M L   `   `   `  ����K  GPanuon.UI.Charts, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM8clr-namespace:Panuon.UI.Charts;assembly=Panuon.UI.ChartsPanuon.UI.Charts  5      D @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI 5       Panuon.UIBrowser3   -Panuon.UIBrowser.Views.Partial.LineChartsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Dchart8clr-namespace:Panuon.UI.Charts;assembly=Panuon.UI.Charts  5      3pu*clr-namespace:Panuon.UI;assembly=Panuon.UI  5      
�������.��5      ��   �� Orientation$  Vertical=�6   .+�5   
   �� $��50��6   $��20(�6   $��Center=�6*   $��20,0,0,0q�6L   $!��PULineChart 折线图控件��6^   �� 5   
   $��90��6   $��
27,0,50,10q�6    $
��Wrap=�64   �� 5      $N�HPanuon.UI.Chart是一个独立的控件库，它不依赖于Panuon.UI。��6   6D   �� 5      �� 5      $���额外的依赖属性包括：XAxis、YAxis、Values、ValueTips、UsingAnimation、AxisBrush、LineBrush、AreaBrush、StrokeThickness。值得一提的是，Values属性被设定成一个从0~1的Double集合，它表示该点在纵轴上的高度比例。��6   �� 5      �� 5      $W�Q上述Brush属性均可被设定为LinearGradientBrush，以实现渐变效果。��6   6G   5      � 5   
   $	��350��6   .+�5      "   Panuon.UI.Charts.PULineChart  $��
0,10,70,40q�6  $	��500��6(  $��Right=�64     XAxis	 6    �� *XAxis+
   YAxis	 68   �� *YAxis+
   Values	 6P   �� *Values+
   	LineBrush 6j   �� *	LineBrush+   	AxisBrush 6�   �� *	AxisBrush+   	AreaBrush 6�   �� *	AreaBrush+   UsingAnimation 6�   �� *UsingAnimation+   	ValueTips	 6�   �� *	ValueTips+
64    Panuon.UI.PUButton  5      -   5        	  Name$	 RandomValue��5      $��产生随机数��6/   $
��Left=�6?   $��	10,68,0,0q�6Z   $	��Top=�6m   $��32��6�   $	��115��6�     5      -   5        $	 
ChangeAxis��5      $��切换坐标轴��6.   $
��Left=�6>   $��
10,105,0,0q�6Y   $	��Top=�6m   $��32��6�   $	��115��6�     5      -   5        $	 ChangeColor��5      $��修改颜色��6/   $
��Left=�6>   $��
10,142,0,0q�6Y   $	��Top=�6m   $��32��6�   $	��115��6�     5      -   5        $	 AnimationSwitch��5      $��开/关 动画��63   $
��Left=�6D   $��
10,179,0,0q�6_   $	��Top=�6s   $��32��6�   $	��115��6�   5      5      5!      