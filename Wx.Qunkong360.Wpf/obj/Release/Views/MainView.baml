   M S B A M L   `   `   `  ���� E  Aqunkong360, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Wx.Qunkong360.WpfWx.Qunkong360.Wpf  [ WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms      Wx.Qunkong360.Wpf.MainView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:Wx.Qunkong360.Wpf     H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null8metro,http://metro.mahapps.com/winfx/xaml/controls  V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null:md1http://materialdesigninxaml.net/winfx/xaml/themes  Nwinform@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms  -     � Title$  MainView��$	��768��$
��1366��$
��1366��$	��768�� � WindowStartupLocation$ CenterScreen=�$��16(����#0956EE J� InputBindings �� 
 �� Key$ T�� �� 	Modifiers$	 Altf� �� Command �� *OpenTestViewCommand+.���  � 	Resources  �� 
TargetType   MaterialDesignRaisedButton �� BasedOn	 �� Property
 �� Value��%j   '��       7   �� " ��8   .��� 	 � ��

 ������� 	 � ��
 �#2196F3�� 	 � ��$
 16(� � RowDefinitions �� $
��auto ���  � ColumnDefinitions �� $	��250 ��� .+���  �� Orientation$ 
Horizontal=�$��1��$
��Left=�.+��� -    ��Name$ btnLaunchWhatsApp��$��35��$��10q��� -   $ btnCloseWhatsApp��$��35��$��10q��� -   $ btnLaunchMessenger��$��35��$��10q��� -   $ btnCloseMessenger��$��35��$��10q��� -   $ btnCloseAll��$��35��$��10q��� -   $ btnOperation��$��35��$��10q��� -   $ btnInstallApk��$��35��$��10q��� -	   $ 
btnMonitor��$��35��$��10q�7  1System.Windows.Forms.Integration.WindowsFormsHost  $��1��$��1��$��2��   Child.    System.Windows.Forms.Panel  -
   	container��,  &System.Windows.Forms.ScrollableControl   
AutoScroll . "  System.Windows.Forms.Control   	BackColorU	 QSystem.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a# 	 System.Drawing.ColorConverter$ Transparent � $��1��$��8q� �� �� $��80 �.+��� -    ��Name$ 
listGroups��� $��1�� �� $��2* ��� .+��� -    ��Name$ lblCurrentTaskItem��$��Right=�$��20(�$��Center=�
�������$��0 0 5 0q�当前任务：�� -   $ lblCurrentTaskValue��$��1��$
��Left=�$��20(�$��Center=�
�������$��5 0 0 0q�0/0