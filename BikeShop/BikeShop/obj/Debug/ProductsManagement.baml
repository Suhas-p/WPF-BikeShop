   M S B A M L   `   `   `  ����C  ?BikeShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BikeShopBikeShop  5      !    BikeShop.ProductsManagement   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:BikeShop     5        N� Title$  ProductsManagement��5	      .��5      � .+�5   
   �� -   5         ��Name$ textBox��5      $
��Left=�6#   $��23��6>   $��	38,33,0,0q�6J    �� TextWrapping$
 Wrap=�6]   $	��Top=�6q   $	��320��6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGrid��5      $
��Left=�6%   $��	38,95,0,0q�6@   $	��Top=�6S   $	��371��6k   $	��320��6x   �� 5   
   
���   �$��1q�6%   $
��Left=�69   $	��290��6T   $��
394,95,0,0q�6a   $	��Top=�6u   $	��182��6�    � DataContext 6�   �� *SelectedItem+ �� ElementName$ dataGrid��._�5      �� .+�5      �� -   5         ��Name$ 	textBlock��5      $
��Wrap=�6/   $��Product Details��6C   $��Center=�6Z   $
��Bold"�6w   $��14(�6�   �� 5      -   5        $ 
textBlock1��5      $
��Wrap=�60   $��Title��6D   $
��Left=�6Q   $	��Top=�6l   $��93��6�   �� 5      -   5        $ textBox1��5      $��23��6,   $
 Wrap=�68   ��6L   �� *Title+�� 5      -   5        $ 
textBlock2��5      $
��Wrap=�60   $��Price��6D   �� 5      -   5        $ textBox2��5      $��23��6,   $
 Wrap=�68   $��
0,0,-0.2,0q�6L   ��6`   �� *Price+ �� Mode$ TwoWay=��� 5      -   5        $ 
textBlock3��5      $
��Wrap=�60   $��Color��6D   �� 5      -	   5        $ textBox3��5      $��23��6,   $
 Wrap=�68   ��6L   �� *Color+$ TwoWay=��� 5      
���   �$��1q�6-   $��15��6A   ��6M   �� *Color+�� 5      -
   5        $ 
textBlock4��5      $
��Wrap=�60   $��	Reference��6D   �� 5      -   5        $ textBox4��5      $��23��6,   $
 Wrap=�68   ��6L   �� *	Reference+$ TwoWay=�5      5      5      5      