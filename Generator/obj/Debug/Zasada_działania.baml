   M S B A M L   `   `   `  ����D  @Generator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Generator	Generator  5   	   !    Generator.Zasada_działania   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Generator     5   	     � Title$  Zasada_działania��5   	   $��492.95��6"   $��734.5��62   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��41* �6   �� 5      $	��45* �6   .+�5   
   �� $��Generator rozrzedzający��6   $
��Left=�62   $��	30,10,0,0q�6M   $	��Top=�6`   $��16(�6x   �� 5   
   $
��Left=�6   $��	34,55,0,0q�6/   $
��Wrap=�6B   $	��Top=�6V   $	��289��6n   $��2��6z   �� 6�   $ �Generator rozrzedzający w��6�   �� 6�   $�y��6�   �� 6�   $#�korzystuje dwa rejestry LFSR.��6�   �� 6�   $d�^ Bity wyjściowe jednego z rejestrów decyduję, które bity wyjściowe drugiego rejestru będ��6�   �� 6S  $�ą��6W  �� 6b  $%� wykorzystane, a które odrzuco��6f  �� 6�  $�n��6�  �� 6�  $�e.��6�  �� 6�  �� 6�  $�J��6�  �� 6�  $���eśli na wyjściu rejestru S pojawi się '1', bit wyjściowy rejestru A jest dołączany do ciągu klucza ki. Obydwa rejestry pracują równocześnie��6�  �� 6a  $�.��6e  �� 6p  �� 6|  �� 6�  6�  �� 5   
   -   5         ��Name$ ki��5      $
��Left=�6   $��24��69   $��
285,44,0,0q�6E    �� TextWrapping$
 Wrap=�6Y   $	��Top=�6m   $	��120��6�   $��1��6�   �� 5   
   $��Generowany ciąg k:��6   $
��Left=�6-   $��
285,18,0,0q�6H   $	��Top=�6\    J� RenderTransformOrigin$ -0.263,0.673&�6t   $��1��6�   �� 5   
   $+��%Wizualizacja
LFSR-A: 1101
LFSR-S: 011��6   $
��Left=�6H   $��	34,10,0,0q�6c   $	��Top=�6v   $��92��6�   $��1��6�   $��14(�6�   �� 5   
   -   5        $��
Rozpocznij��5      $
��Left=�6&   $��
151,10,0,0q�6A   $	��Top=�6U   $��93��6m   $��1��6�   $ 0.478,-0.075&�6�   $��30��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgData��5      $
��Left=�6#   $	��104��6>   $��	30,88,0,0q�6K   $	��Top=�6^   $	��675��6v   $��1��6�   �� 5   
   -   5        $��Następny krok��5      $
��Left=�6)   $��
151,45,0,0q�6D   $��1��6X   $	��Top=�6e   $��93��6}   $��30��6�   6�   �� 5   
   $
��Left=�6   $	��254��6+   $��	376,0,0,0q�68   $	��Top=�6K   $	��340��6c   $��zdj.PNG��6o   $��2��6�   �� 5   
   $
��Left=�6   $��33��6+   $��448,177,0,0q�67   $	��Top=�6L   $	��140��6d   $��	okres.PNG��6p   �� 5   
   $
��Left=�6   $��399,142,0,0q�6/   $
��Wrap=�6D   $	��Top=�6X   �� 6q   $�Jeżeli dłu��6u   �� 6�   $R�Lgości rejestrów sa względnie pierwsze, to okres takiego generatora wynosi��6�   �� 6�   $�:��6�   6�   5      5      