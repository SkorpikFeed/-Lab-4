   M S B A M L   `   `   `  ����@  <Lab 4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Lab_4Lab_4  5   	       Lab_4.Window3   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Lab_4     5   	     � Title$  Message and Option Dialog��5   	   $	��300��6+   $	��600��68    � 
ResizeMode$ NoResize=�6D   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      $
��343* �6   �� 5      $
��257* �6   .+�5   
   �� -   5         ��Name$ OkButton��5         RoundButtonStyle#��[  6#   $��Ok��6M   $��Center=�6Z   $��Center=�6w   $	��120��6�   $��40��6�   $��1��6�   $��2��6�   �� 5   
   -   5        $ CancelButton��5      #��[  6'   $��Cancel��6Q   $��Center=�6b   $��Center=�6   $	��120��6�   $��40��6�   $��1��6�   $��3��6�   �� 5   
   -   5         ��Name$ EnterBox��5      $
��Left=�6$    �� TextWrapping$
 Wrap=�6?   $�� ��6S   $��Center=�6[   $	��275��6v   $��30��6�   $��Consolas)�6�   $��18(�6�   $��Italic$�6�    �� TextAlignment$
 Left=�6�   $��2��6�   $��	265,0,0,0q�6�   .��6  ��5      �� 5       �� 
TargetType" ��6   .�5      �� 	 �� Property	 � ��
 �� Value
 5      �� 5       �� 
TargetType" ��6.   .R�5   "   �� 
���   �$	��1.3q�6=    �� CornerRadius$ 5��6S   ._�5   &   ��  ��Name$ PART_ContentHost��63    J� SnapsToDevicePixels# z 6M   5   #   5      5!      5"      .��5#      5$      �� 5%   
   $��Center=�6   $
��Wrap=�61   $��Enter a Message��6E   $��Center=�6\   $��18(�6w   $��Consolas)�6�   $��Italic$�6�   �� 5&   
   -   5         ��Name$ Group��5&      $��Select an Option��6"   $��3��6<   $��Center=�6M   $��Center=�6j   $��1��6�   $��Concolas)�6�   $��18(�6�   $��Italic$�6�   $	��180��6�   $	��257��6�   
���   �$	��1.3q�6�   .��5'      �� .+�5(      	� -   5         	�Name$ Option1��5(      $��Consolas)�6/   $��20(�6E   $��Italic$�6S   $��Option 1��6f   $��60,0,0,0q�6y   $��0,15,0,0q�6�   6�   	� 5)      -   5        $ Option2��5)      $��Consolas)�6/   $��20(�6E   $��Italic$�6S   $��Option 2��6f   $��60,0,0,0q�6y   $��0,15,0,0q�6�   6�   	� 5*      -   5        $ Option3��5*      $��Consolas)�6/   $��20(�6E   $��Italic$�6S   $��Option 3��6f   $��60,0,0,0q�6y   $��0,15,0,0q�6�   6�   	� 5+      -   5        $ Option4��5+      $��Consolas)�6/   $��20(�6E   $��Italic$�6S   $��Option 4��6f   $��60,0,0,0q�6y   $��0,15,0,0q�6�   6�   5,      5-      5/      50      