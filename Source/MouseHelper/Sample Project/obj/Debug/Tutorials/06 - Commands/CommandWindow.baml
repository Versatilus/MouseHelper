   M S B A M L   `   `   `  ����I  ESample Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Samples.Tutorials.CommandsSamples.Tutorials.Commands  5      .    (Samples.Tutorials.Commands.CommandWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      \ XHardcodet.Wpf.TaskbarNotification, Version=1.0.5.0, Culture=neutral, PublicKeyToken=null)tb http://www.hardcodet.net/taskbar  5      4local(clr-namespace:Samples.Tutorials.Commands  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5
      $	��300��5      $	��300��5      .��5      �   � 	Resources  5   
   3   -Samples.Tutorials.Commands.ShowMessageCommand   MessageCommand��%!   &	          5      5      5      .+�5   
   3  -Hardcodet.Wpf.TaskbarNotification.TaskbarIcon  -   5          Name$ CustomCommandNotifyIcon��5         
IconSource$ /Icons/Error.ico��5         LeftClickCommand# [  5          LeftClickCommandParameter$# Left mouse button was clicked��5         DoubleClickCommand# [  5      "   DoubleClickCommandParameter$  Double click on NotifyIcon��5        5   
   -   5        $ RoutedCommandNotifyIcon��5      $ /Icons/Inactive.ico��5       $ ApplicationCommands.Cut��5!      $ ApplicationCommands.Paste��5#         LeftClickCommandTarget 5"      ��  �� ElementName$ txtInput��	   DoubleClickCommandTarget	 5$      �� $ txtInput���� 5'   
   $��
26,26,24,0q�5(      $	��Top=�5)      $
��Bold"�5*      $
��Wrap=�5+      �� 5,      
 � Language$
 de-ch�5-      $M�GLeft / Double clicks on red NotifyIcon executes simple custom commands.��5.      5/      �� 50   
   $��26,112,24,80q�51      $
��Bold"�52      $
��Wrap=�53      �� 54      $
 de-ch�6   $G�ALeft / Double clicks on grey NotifyIcon executes routed commands.��6#   �� 55      �� 6   $
 de-ch�6   $&� Single click: Cuts selected text��60   �� 6[   �� 56      $
 de-ch�6   $-�'Double click: Paste text from clipboard��6#   57      �� 58   
   -   5         ��Name$ txtInput��5>      $��
26,0,24,48q�59      $��Bottom=�5:      $��22��5;      $��hello world��5<       �� TextWrapping$
 Wrap=�5=      5>      5?      5@      