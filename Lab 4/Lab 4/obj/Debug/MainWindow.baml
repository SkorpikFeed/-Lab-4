   M S B A M L   `   `   `  ����@  <Lab 4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Lab_4Lab_4  5   	       Lab_4.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Lab_4     5   	     � Title$  Lab 4��5   	   $	��400��6   $	��500��6$    � 
ResizeMode$ NoResize=�60   
������� � 	Resources 5	         BackgroundAnimation �� TargetProperty g� Duration��%�   &	        �� 5
   
   .��5      �� $1 +(Window.Background).(SolidColorBrush.Color)�5      $ 0:0:0.5D�5      5      5      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� -   5         ��Name$ AbortRetryIgnoreButton��5   ;     RoundButtonStyle#��[ 6   $��Abort, Retry, Ignore��6[   $��Center=�6z   $��Center=�6�   $��1��6�   $��40��6�   $	��205��6�   6�   �� 5   
   #��[ 6   $��	 Click me��6;   $��150,18,128,32q�6O   $��1��6f   �� 5   
   -   5        $ YesNoCancelButton��5   ;   #��[ 6   $��Yes, No, Cancel��6V   $��Center=�6p   $��Center=�6�   $	��205��6�   $��40��6�   6�   �� 5   
   -   5        $ DialogButton��5      #��[ 6'   $��Custom Dialog��6Q   $��Center=�6i   $��2��6�   $��Center=�6�   $	��205��6�   $��40��6�   6�   �� 5    
   -   5        $ WhichButton��5       #��[ 6&   $��1��6P   $��Which Option��6`   $��Center=�6w   $��2��6�   $��Center=�6�   $	��205��6�   $��40��6�   {�.  6�   �� 5!   
   -   5        $
 Open��5!   ;   #��[ 6   $��	File Open��6I   $��Center=�6]   $��1��6z   $��Center=�6�   $��2��6�   $	��205��6�   $��40��6�   6�   �� 5"   
   -   5        $
 Exit��5"   ?     RoundButtonStyleExit#��[ 6   $
��Exit��6M   $��4��6\   $��Center=�6i   $��2��6�   $	��205��6�   $��40��6�   $��Center=�6�   �� 5#   
   -   5         ��Name$ 	MyTextBox��5#      $��3��6%   	 �� TextWrapping$
	 Wrap=�62   $�� ��6F   $��Center=�6N   $	��300��6i   $��30��6u   $��Consolas)�6�   $��18(�6�   $��Italic$�6�   
 �� TextAlignment$
 Center=�6�    J� IsHitTestVisible .    	TextColor#���  6�   $��2��6  $��Right=�6%  $��0,0,25,0q�6A  .��6S  ��5$      �� 5%       �� 
TargetType" ��6   .�5&      ��  �� Property � �� �� Value 5'      �� 5(       �� 
TargetType" ��6.   .R�5)   "   ��   ButtonBackground#���  6)   
���   �$	��1.3q�6m    �� CornerRadius$ 5��6�   ._�5*   &   ��  ��Name$ PART_ContentHost��63    J� SnapsToDevicePixels# z 6M    .  6�   5+   #   5,      5.      5/      .��50      51      �� 52   
   $
��Left=�6   $��3��6/   $
��Wrap=�6<   $��Dialog Result��6P   $��Center=�6e   $��18(�6�   $��Consolas)�6�   $��Italic$�6�   #���  6�   $��25,0,0,0q�6�   d� 53   
   -   5        $��5��53      $��Right=�6$   $��Center=�6@   $	��120��6[   $��50��6g   $��1��6s   $��0,0,5,0q�6�   ��54      �� 55      " d�6"   .R�56      � .+�57      ��  ��Name$ BackgroundRect��6$   ���#d7d9dc �� RadiusX$ 25��6K    �� RadiusY$ 45��6X   
���   �$	��0.8��6t   A� 58       A�Name$ ToggleCircle��6"   
�������$��40��6E   $��40��6P   $��Center=�6\   $
��Left=�6w   $��5,0,0,0q�6�   �� 59      $��Center=�6+   $��Center=�6H   �� 5:       ��Name$ DayModeText��6$   $��Day Mode��69   #���  6I   $��Center=�6r   $��Right=�6�   $��0,0,11,0q�6�   �� 5;      $ NightModeText��6$   $��
Night Mode��6;   #���  6M   $��Center=�6v   $
��Left=�6�   $��5,0,0,0q�6�    J� Opacity$ 0Q�6�   5<       �� Triggers 5=      P� 5>       P� Property �@d�	IsChecked P� Value$
 TrueY�67    N� EnterActions 5?      �� 5@   "   .��5A   &   �� .��5B   *   t�  �� 
TargetName$ ToggleCircle��6=   $ Margin�6b   	 t� To$ 75,0,0,0X�6�   $ 0:0:0.5D�6�   �� 5C   *   $ BackgroundRect��69   $. ((Rectangle.Fill).(SolidColorBrush.Color)�6`   	 �� To$ #404249X�6�   $ 0:0:0.5D�6�   W� 5D   *   $ DayModeText��6:   $ Opacity�6^   	  W� To$  0X�6�   $ 0:0:0.5D�6�   W� 5E   *   $ NightModeText��6:   $ Opacity�6`   $  1X�6�   $ 0:0:0.5D�6�   5F   '   5G   #   ! N� ExitActions! 5I      �� 5J   "   .��5K   &   �� .��5L   *   t� $ ToggleCircle��6=   $ Margin�6b   $ 5,0,0,0X�6�   $ 0:0:0.5D�6�   �� 5M   *   $ BackgroundRect��69   $. ((Rectangle.Fill).(SolidColorBrush.Color)�6`   $ #d7d9dcX�6�   $ 0:0:0.5D�6�   W� 5N   *   $ DayModeText��6:   $ Opacity�6^   $  1X�6�   $ 0:0:0.5D�6�   W� 5O   *   $ NightModeText��6:   $ Opacity�6`   $  0X�6�   $ 0:0:0.5D�6�   5P   '   5Q   #   5S      5U      5W      �� 5X   
   -	   5        " ��Name$" ReadOnly��5X      $��1��6%   $��ReadOnly��65   $
��Left=�6H   $��1��6c   $	��Top=�6p   $��Concolas)�6�   $��Italic$�6�   $��
130,44,0,0q�6�   5Y      5Z      