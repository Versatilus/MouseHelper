   M S B A M L   `   `   `  ����  Sample Project4    .Samples.Tutorials.Balloons.BalloonSampleWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      \ XHardcodet.Wpf.TaskbarNotification, Version=1.0.5.0, Culture=neutral, PublicKeyToken=null)tb http://www.hardcodet.net/taskbar  5      $	��300��5      $	��300��5      .��5      � .+�5   
   3  -Hardcodet.Wpf.TaskbarNotification.TaskbarIcon  -   5           Name$  MyNotifyIcon��5         
IconSource$ /Icons/Error.ico��5         ToolTipText$ Balloon Sample Icon��5      �� 5   
   -   5         ��Name$ btnShowStandardBalloon��5      $��
26,74,29,0q�5      $��Show Standard Balloon��5      $��29��6-   $	��Top=�69   �� 5   
   -   5        $ btnShowCustomBalloon��5      $��
26,0,29,49q�5      $��Bottom=�5      $��27��5      $��Show Custom Balloon��5      �� 5   
   $��
26,26,24,0q�5      $	��Top=�5      $
��Bold"�5      $
��Wrap=�5      �� 5        � Language$ de-ch�5!      $,�&Clicking on buttons shows balloon tips��5"      5#      �� 5$   
   -   5        $ btnHideStandardBalloon��5%      $��26,113,29,122q�5'      $��Hide Standard Balloon��5(      �� 5)   
   -   5        $ btnCloseCustomBalloon��5*      $��
26,0,29,12q�5,      $��Bottom=�5-      $��27��5.      $��Close Custom Balloon��5/      52      53      