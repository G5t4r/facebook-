   M S B A M L   `   `   `  ����E  Aqunkong360, Version=5.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Wx.Qunkong360.WpfWx.Qunkong360.Wpf  5   	        Wx.Qunkong360.Wpf.AuthView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Wx.Qunkong360.Wpf     5   	   H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null8metro,http://metro.mahapps.com/winfx/xaml/controls  5   	   V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null:md1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          � Title$  AuthView��5
   	   $	��346��6   $	��580��6'    � 
ResizeMode$ NoResize=�63    � WindowStyle$ 
ToolWindow=�6I   $��20(�6c    � WindowStartupLocation$ CenterScreen=�6q   .��5      )  #MaterialDesignThemes.Wpf.DialogHost     
Identifier$ 
rootDialog��6   .��5      � ��5   
   �� 5       �� ImageSource$G Apack://application:,,,/qunkong360;component/Images/background.png��6    j� TileMode$
 Tile=�6m    j� ViewportUnits$ Absolute=�6~    j� Stretch$
 None=�6�   	 j� Viewport$	 0,0,300,150�6�   
 �� Opacity$	
 0.5Q�6�    �� 	Transform 5      �� 5       �� Angle$	 -30Q�6&   64   5       � ColumnDefinitions 5   
   �� 5      6!   �� 5      $	��200 �6   .+�5   
   �� -   5         ��Name$ lblAuthTips��5      $��Center=�6)   $��Center=�6D   $��20q�6a   $
��Wrap=�6m   Authentication6�   �� 5   
   -   5         ��Name$ btnRetry��5      $��1��6#   $	��120��63   $y�	Collapsed=�6V   6o   5      5      5      