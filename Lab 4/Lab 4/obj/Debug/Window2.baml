   M S B A M L   `   `   `  ����@  <Lab 4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Lab_4Lab_4  5   	       Lab_4.Window2   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Lab_4     5   	     � Title$  Abort, Retry, Ignore��5   	   $	��200��6&   $	��500��63    � 
ResizeMode$ NoResize=�6?   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��0* �6   �� 5      $
��166* �6   �� 5      $
��167* �6   �� 5      $
��167* �6   .+�5   
   �� -   5         ��Name$ AbortButton��5         RoundButtonStyle#��[  6&   $��Abort��6P   $
��Left=�6`   $��Center=�6{   $	��120��6�   $��40��6�   $��1��6�   $��15,0,0,0q�6�   �� 5   
   -   5        $ RetryButton��5      #��[  6&   $��2��6P   $��Retry��6`   $��Center=�6p   $��Center=�6�   $	��120��6�   $��40��6�   6�   �� 5   
   -   5        $ IgnoreButton��5      #��[  6'   $��3��6Q   $��Ignore��6a   $��Center=�6r   $��Center=�6�   $	��120��6�   $��40��6�   6�   5      5      