   M S B A M L   `   `   `  ���� D  @Panuon.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Panuon.UI;assembly=Panuon.UI	Panuon.UI   Panuon.UIBrowser+   %Panuon.UIBrowser.Views.MainWindowView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     9pu*clr-namespace:Panuon.UI;assembly=Panuon.UI     ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org    � Title$  PanuonUI Broswer��$	��600��$
��1000�� � WindowStartupLocation$ CenterScreen=�   Panuon.UI.PUWindow   AnimationStyle$ Gradual=�   	ShowDelay .    Icon �� $	����$��20(�   FontAwesome#��[  .���  � ColumnDefinitions �� $
��2.2* ��� $��8* �.+�� .+���  �� Orientation$ Vertical=�.+�   Panuon.UI.PURadioButton     RadioButtonStyle$ Branch=�$��34��$��20,0,0,0q�$��14(�
�������$��主页�� d� 	IsChecked$
 TrueY�  Caliburn.Micro.Message	   Attach$.	 ([Event Click]=[Action ChangeSelect('0')]��  $ Branch=�$��34��$��20,0,0,0q�$��14(�
�������$��Window 窗体��$.	 ([Event Click]=[Action ChangeSelect('1')]��  $ Branch=�$��34��$��20,0,0,0q�$��14(�
�������$��Button 按钮��$.	 ([Event Click]=[Action ChangeSelect('2')]��  $ Branch=�$��34��$��20,0,0,0q�$��14(�
�������$��TextBox 输入框��$.	 ([Event Click]=[Action ChangeSelect('3')]��  $ Branch=�$��34��$��20,0,0,0q�$��14(�
�������$��ComboBox 下拉选择框��$.	 ([Event Click]=[Action ChangeSelect('4')]��  $ Branch=�$��34��$��20,0,0,0q�$��14(�
�������$��PasswordBox 密码框��$.	 ([Event Click]=[Action ChangeSelect('5')]��  $ Branch=�$��34��$��20,0,0,0q�$��14(�
�������$��CheckBox 复选框��$.	 ([Event Click]=[Action ChangeSelect('6')]��  $ Branch=�$��34��$��20,0,0,0q�$��14(�
�������$��RadioButton 单选框��$.	 ([Event Click]=[Action ChangeSelect('7')]��  $ Branch=�$��34��$��20,0,0,0q�$��14(�
�������$��TreeView 树视图��$.	 ([Event Click]=[Action ChangeSelect('8')]��  $ Branch=�$��34��$��20,0,0,0q�$��14(�
�������$��ProgressBar 进度条��$.	 ([Event Click]=[Action ChangeSelect('9')]��  $ Branch=�$��34��$��20,0,0,0q�$��14(�
�������$��Special 特殊控件��$/	 )[Event Click]=[Action ChangeSelect('10')]��  $ Branch=�$��34��$��20,0,0,0q�$��14(�
�������$��LineCharts 折线图��$0	 *[Event Click]=[Action ChangeSelect('101')]���� $��1��.���� -   
 ��Name$
 
ActiveItem��