   M S B A M L   `   `   `  ����L  HCurrencyConverter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:CurrencyConverterCurrencyConverter  5   	   "    CurrencyConverter.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:CurrencyConverter     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ title��5
      $
��Left=�6#   $��	23,10,0,0q�6>   $
��Wrap=�6Q   $��Currency Converter��6e   $	��Top=�6   $��36��6�   $	��228��6�   $��24(�6�   �� 5   
   -   5         ��Name$ lbl_from��5      $��From:��6"   $��0,103,430,0q�62   $	��Top=�6G   $��64��6_   $��16(�6j   $��Right=�6x   �� 5   
   -   5        $ lbl_to��5      $	��To:��6    $��Right=�6.   $��0,180,430,0q�6J   $	��Top=�6_   $��64��6w   $��16(�6�   �� 5   
   -   5         ��Name$ list_to��5      $
��Left=�6$   $��
92,180,0,0q�6?   $	��Top=�6S   $	��179��6k   $��31��6w   $��14(�6�   �� 5   
   -   5        $ 	list_from��5      $
��Left=�6&   $��
92,103,0,0q�6A   $	��Top=�6U   $	��179��6m   $��31��6y   $��14(�6�   �� 5   
   -   5         ��Name$ amt_from��5      $
��Left=�6$   $��32��6?   $��304,103,0,0q�6K    �� TextWrapping$
 Wrap=�6`   $	��Top=�6t   $	��184��6�   $��14(�6�   $��0��6�   �� 5   
   -   5        $ amt_to��5      $
��Left=�6"   $��32��6=   $��304,180,0,0q�6I   $
 Wrap=�6^   $	��Top=�6r   $	��184��6�   $��14(�6�   �� 5   
   -   5        $��Submit��5      $
��Left=�6"   $��211,244,0,0q�6=   $	��Top=�6R   $��87��6j   $��33��6u   $��16(�6�   6�   �� 5   
   -	   5        $
 note��5      $
��Left=�6"   $��	23,51,0,0q�6=   $
��Wrap=�6P   $L��FSelect two countries and enter a monetary value to convert currencies.��6d   $	��Top=�6�   $	��446��6�   $��26��6�   $��14(�6�   
���   �6�   5      5      