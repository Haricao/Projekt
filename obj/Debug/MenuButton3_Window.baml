   M S B A M L   `   `   `  ����O  Kprojekt_jp_kkmr_v1.0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:projekt_jp_kkmr_v1._0projekt_jp_kkmr_v1._0  5   	   .    (projekt_jp_kkmr_v1._0.MenuButton3_Window   5   	   V ROxyPlot.Wpf, Version=2013.1.38.1, Culture=neutral, PublicKeyToken=75e952ba404cdbb0%oxyhttp://oxyplot.codeplex.com  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:projekt_jp_kkmr_v1._0     5   	     � Title$  	Pomiar RC��5
   
   $��700 px��5   	   $��1000 px��5   	   
�������$��Normal$�5   	   $��Helvetica Neue)�5   	   $��13(�5   	    � 	Resources 5       �� 
TargetType   MainListButton �� Property �� Value  ControllerButtons  	TitleFont��%  &	        &	 X    &	 �    �� 5   
   " ��6   .�5      ��  � ��$ 36��6'   �� 5       � ��$	 180��6&   �� 5       � ��$ Center=�64   �� 5       � ��$ Center=�62   �� 5       � ��$ 0,5,0,8q�6'   �� 5       � ��$ 14(�6)   �� 5       � ��$
 Left=�6;   �� 5        � ��$ Center=�69   5"      �� 5&   
   " ��6   .�5'      ��  � ��$ 30��6'   �� 5(       � ��$	 170��6&   �� 5)       � ��$ 0,5,0,5q�6'   5+      �� 5.   
   " ��6   .�5/      ��  � ��$ Center=�64   �� 50       � ��$ Center=�62   �� 51       � ��$ WrapWithOverflow=�6-   �� 52       � ��$ Helvetica Neue)�6+   �� 53       � ��
 �����6+   55      57      .��5;      � -   5         �Name$ Window1MainGrid��5;      .+�5<   
   ��  J� RenderTransformOrigin$ 
0.52,0.398&�6   .@�5?      �� $.��(Charakterystyka członu całkującego RC��6   .��5@      � .+�5C        OxyPlot.Wpf.Plot  -   5          Name$ 	Plot_Faza��5C   8      Title$ Charakterystyka:��6   $��344,326,-2,-11q�6h   	   Model	 6K   �� *
Calk_Model+
   Axes
 5E      !  OxyPlot.Wpf.LogarithmicAxis  5F        OxyPlot.Wpf.Axis   Position$ Bottom=�62      Minimum$ 0Q�6D      Maximum$
 1000Q�6P     OxyPlot.Wpf.LinearAxis  5G      $
 Left=�6-   $ -2Q�6=   $ 2Q�6J   5K      �� 5M      -   5         ��Name$ Rezystancja_Sterowanie��5M      $��30,451,903,165q�6�   
������� J� Opacity$	 0.5Q�6�   ��6>   ��  �� ElementName$ Rezystancja_Suwak�� �� Path$ Value� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5N      -   5         ��Name$ Rezystancja_Suwak��5N       � Minimum$ 0Q�68    � Maximum$
 1000Q�6D    � SmallChange$	 0.1Q�6S    � LargeChange$ 1Q�6e   $��-34,336,842,274q�6�   $ 0.5,0.5&�6�    �� TickPlacement$ BottomRight=�6�   
������� �� TickFrequency$	 100Q�6
  z�5O      V� 5P      .~�5Q   "   �� �� 5R   "   �� 5S   "    �� Angle$	 -90Q�62   T� 5T   "   5U      5W      �� 5Z      -   5        $ Pojemnosc_Sterowanie��5Z      $��97,452,834,164q�6�   
�������$	 0.5Q�6�   ��6<   �� $ Pojemnosc_Suwak��$ Value�$ PropertyChanged=�6�   �� 5[      -   5        $ Pojemnosc_Suwak��5[      $ 0Q�66   $
 1000Q�6B   $	 0.1Q�6Q   $ 1Q�6c   $��36,333,772,273q�6�   $ 0.5,0.5&�6�   $ BottomRight=�6�   
�������$	 100Q�6  z�5\      V� 5]      .~�5^   "   �� �� 5_   "   �� 5`   "   $	 -90Q�62   T� 5a   "   5b      5d      �� 5h      -   5         ��Name$ Zmiana��5h      $��160,114,676,465q�6-   $��1��6[   �� 5i      -   5        $ Zmiana2��5i      $��216,214,642,365q�6.   $��2��6]   5l      5m      �� 5q      $-��'Odpowedź układu na Impuls Jednostkowy��6   .��5r      � .+�5s        -	   5        $ Plot_Imp_Jedn��5s      $��92,39,68,117q�6N   	 66   �� *Model+
 5u        5v      $ Bottom=�6-   $ 0Q�6?   $ 100000Q�6K     5w      $
 Left=�6-   $
 -100Q�6=   $	 100Q�6L   5|      5�      5�      �� 5�      $*��$Odpowiedź układu na skok napięcia��6   .��5�      � .+�5�        -
   5        $ Plot_Skok_Nap��5�      $��52,29,48,75q�6N   	 66   �� *Model+
 5�        5�      $ Bottom=�6-   $ 0Q�6?   $ 100000Q�6K     5�      $
 Left=�6-   $
 -100Q�6=   $	 100Q�6L   5�      5�      5�      �� 5�      $/��)Odpowiedź układu na falę prostokątną��6   .��5�      � .+�5�        -   5        $ Plot_Fala_Prost��5�      $��42,15,60,99q�6P   	 68   �� *Model+
 5�        5�      $ Bottom=�6-   $ 0Q�6?   $ 100000Q�6K     5�      $
 Left=�6-   $
 -100Q�6=   $	 100Q�6L   5�      5�      5�      5�      5�      5�      