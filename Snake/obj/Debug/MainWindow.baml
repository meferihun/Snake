   M S B A M L   `   `   `  ����@  <Snake, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SnakeSnake  5   	       Snake.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Snake     5   	   -   5          � Title$  Snake��5   	   $	��500��6   $	��800��6$   $	��300��5	   	   $	��300��6      BackGroundColor#��[  5
   	     	TextColor#��[ 5   	     MainFont#��[ 5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Icon$ Assets/icon.ico��5   	   .��5      (� .��5   
   �  � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $��* �6    .+�5      �� -   5         ��Name$ 	ScoreText��5      $��Center=�5      $��Center=�5      $��SCORE 0��5      $��22(�5      $��10q�5      �� 5      -   5         ��Name$ 
GridBorder��5      $��1��5         GridLineColor#��[ 5!      $	��1.5q�5"      $��Center=�5#      $��Center=�5$       �� EdgeMode$ Aliased=�5%      $��
20,0,20,20q�5&      ._�5'      A� -   5         A�Name$ 	GrameGrid��5'      $	��400��5(      $	��400��5)        GridBackGroundColor#��[ 5*       J� SnapsToDevicePixels . 	 �� BitmapScalingMode$	 HighQuality=�5,      5/      50      �� 52      -   5        $ Overlay��52      $��1��53        OverlayColor#��[ 54      $ Aliased=�58      ��55      �� 
 �� Path$
 ActualWidth� �� ElementName$ 
GridBorder����56      �� $
 ActualHeight�$ 
GridBorder����57      �� $
 Margin�$ 
GridBorder��._�59      �� -   5        $ OverlayText��59      $��PRESS ANY KEY TO START��5:      $��26(�5;      $��Center=�5<      $��Center=�5=      $
��Wrap=�5>      5?      5@      5A      5B      