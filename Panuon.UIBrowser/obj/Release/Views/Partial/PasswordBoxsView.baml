   M S B A M L   `   `   `  ���� D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI   Panuon.UIBrowser5   /Panuon.UIBrowser.Views.Partial.PasswordBoxsView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  3pu*clr-namespace:Panuon.UI;assembly=Panuon.UI  
�������.����   �� Orientation$  Vertical=�.+��� $��50��$��20(�$��Center=�$��20,0,0,0q�.��PUPassword 密码框控件�� $��
27,0,50,10q�$
��Wrap=��� 
���  ��$���警告：此控件是从TextBox派生的（PasswordBox是一个密封类，无法继承），这意味着它无法在装有恶意软件的计算机上保证密码安全（某些恶意软件可以通过内存读取密码）。如果对密码安全有较高的需求（例如金融行业），切勿使用此控件。���� �� $I�C该控件包含两种样式：General（默认的）、IconGroup。���� �� $���额外的依赖属性包括：Password、PasswordBoxStyle、BorderCornerRadius、ShadowColor、Watermark、Icon(仅在IconGroup样式下生效)、IconWidth(仅在IconGroup样式下生效)。它的形态和使用方法与TextBox类似。���� �� �� $���请勿使用Text属性对此控件进行操作（应当使用Password属性），否则会导致异常抛出。当密码发生改变时，控件会引发PasswordChanged路由事件。��� $��50�� � ColumnDefinitions �� $��3* ��� $��8* �.+��� $��默认样式��$��Center=�$
��Left=�$��20,0,0,0q�$��31��$	��Top=��� $��1��$  
Horizontal=�.+�� .+�   Panuon.UI.PUPasswordBox   �� 	MaxLength$ 16��$	��180��$��30��$
��Left=�$	��Top=�   Password �� *
Password+ �� Mode$ TwoWay=��� $��10(�$��20��$��Bottom=����� *
Password+� $��20,0,0,0q�.+�  $ 16��   PasswordBoxStyle$ 	IconGroup=�   Icon$	 ��$	��180��$��30��$
��Left=�$	��Top=� �� *	Password2+$ TwoWay=��� $��10(�$��20��$��Bottom=����� *	Password2+�  �� $��3* ��� $��8* � � RowDefinitions �� $��40 ��� $��40 �.+��� $!��一种控件，无限可能��$��Center=�$
��Left=�$��20,0,0,0q��� $��1��$  
Horizontal=�.+�     	Watermark$ 这是一个水印��$	��180��$��30��$
��Left=����	#FF49A9C0���	#FF49A9C0	   ShadowColor$	 	#FF49A9C0��
   BorderCornerRadius$
 3��  $ 16��$ 	IconGroup=�$ 这也是一个水印��$	 ��$	��180��$��30��$
��Left=�$��20,0,0,0q����	#FF49A9C0���	#FF49A9C0$	 	#FF49A9C0��$
 3���� $��1��$��1��$  
Horizontal=�.+�� .+�  $ 16��$��3,1,30,1q�$	��180��$��30��$
��Left=����	#FFE089B8���	#FFE089B8$	 	#FFE089B8��$
 3��   Panuon.UI.PUButton  $	����   FontAwesome#��[  $��30��$��30��$��	0,5,0.4,5q�$��Right=����	#FFE089B8
������    BorderCornerRadius$ 0,0,3,3��
������    
CoverBrush �	#AAE089B8� .+�  $ 16��$��	30,0,30,0q�$ 	IconGroup=�$	 ��$	��180��$��30��$
��Left=�$��20,0,0,0q����	#FFE089B8���	#FFE089B8$	 	#FFE089B8��$
 3��  $	����#��[  $��30��$��30��$	��0,5q�$��Right=����	#FFE089B8
������ $ 0,0,3,3��
������  �	#AAE089B8