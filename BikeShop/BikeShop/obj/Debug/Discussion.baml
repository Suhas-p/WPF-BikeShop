   M S B A M L   `   `   `  ����C  ?BikeShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BikeShopBikeShop  5          BikeShop.Discussion   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:BikeShop     5        N� Title$  
Discussion��5	       � 	Resources 5
         DiscussionItemTemplate J� RenderTransformOrigin �� Orientation ��Name ��Name��%�  &	        �� 5   
   .R�5      �� $
��Auto��6   $��
0,27,11,16q�6'   $
��Auto��6;   $ 0,0.14&�6H   .+�5      �� $
��Auto��6   $ 
Horizontal=�6+   .+�5      �� $ image��6   $��20��6+   $��chat.png��66   �� 5      $ textBox��6    $
��Auto��61   $
��Wrap=�6?   $
��Auto��6k   ��6S   �� *Sender+6k   5      �� 5      $
��Auto��6   .+�5      �� $ textBox1��6    $��23��62   $
��Wrap=�6>   ��6R   �� *	Content+5      5      5      5      .��5      � $��
10,0,10,10q�6    � DataContext 5   
      BikeShop.Talk  5       � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $	��100 �6    � RowDefinitions 5    
   �� 5!      $��* �6   �� 5"      $��50 �6   .+�5%   
   �� -   5        	 ��Name$	 button��5%      $
��Send��6!   $��1��60   $��1��6@   $��80��6M   $��30��6X   $ 0.484,0.655&�6d   $��	10,10,0,0q�6�   $
��Left=�6�   $	��Top=�6�   �� 5&   
   -   5        
 ��Name$
 textBox��5&      $��30��6#   $��5q�6/   $��1��6:    �� TextWrapping$
 Wrap=�6G   $��Type your message here��6[   �� 5'   
   -   5         ��Name$ listBox��5'      $��2��6#   #���   6O   ��67   ��  5(        5)      5+      5,      5-      