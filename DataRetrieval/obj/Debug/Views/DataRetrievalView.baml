   M S B A M L   `   `   `  ����H  DDataRetrieval, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:DataRetrieval.ViewModelsDataRetrieval.ViewModels  5   	   9!clr-namespace:DataRetrieval.ViewsDataRetrieval.Views  5   	   +    %DataRetrieval.Views.DataRetrievalView   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <	viewmodel&clr-namespace:DataRetrieval.ViewModels     5   	   3local!clr-namespace:DataRetrieval.Views     5   	     � Title$  DataRetrievalView��5	   	   $	��700��6#   $	��900��63    � 	Resources 5
      5   /DataRetrieval.ViewModels.DataRetrievalViewModel   vm  FormTextBoxStyle �� 
TargetType �� Property �� Value  FormTextBlockStyle  FormBtnStyle  DataBtnStyle �� Triggers P� Property P� Value  BorderStyle��%u  &	        &	      &	 �     &	 �    &	 �    &	 �      5   
   68   �� 5   
   " ��6)   .�5      ��  � ��$ 30��6'   �� 5       � ��$	 207��6&   �� 5       �@��	MaxLength$ 16��6*   �� 5       � ��
 �����6+   �� 5       � ��$ 5,5,5,0q�6(   5      �� 5   
   " ��6+   .�5      ��  � ��$ 40��6'   �� 5       � ��$	 150��6&   �� 5       � ��
 �����6+   �� 5       �@��TextAlignment$
 Left=�6.   �� 5       �@��Padding$ 10,5,0,0q�6(   5      �� 5   
   " ��6%   .�5      ��  � ��$ 25��6'   �� 5       � ��$ 60��6&   �� 5       � ��
 ��ح�6+   5      �� 5   
   " ��6%   .�5       ��  � ��$
 Auto��6'   �� 5!       � ��$
 Auto��6&   �� 5"       � ��$ 0q�60   �� 5#       � y� 6+   �� *IsGridDataVisible+ 5$      P� 5%       �@J�IsMouseOver . . �5&      ��  �@�Cursor$
 Hand��6/   5'      5)      �� 5*   
   �� 5+      '��       " ��6   .�5,      ��  �@��CornerRadius$ 6��61   5-      5.      5/      .��51      �  � ShowGridLines .  $
��Auto��6!   ��52   
   �� 53      	 �� ImageSource$	 ..\Images\SimBackNavy.png��6   
 � ColumnDefinitions
 56   
   �� 57      $	��50* �6   �� 58      $	��50* �6    � RowDefinitions 5;   
   �� 5<      $��40 �6   �� 5=      $��40 �6   �� 5>      $��40 �6   �� 5?      $��40 �6   �� 5@      $��40 �6   �� 5A      $��40 �6   �� 5B      $��40 �6   �� 5C      $��* �6   .+�5F   
   �� $
��Auto��69   $	��370��6G   $��Center=�6S   $��Center=�6n   $��8��6�   $��2��6�   $	��0.5q�6�   
���   �y�6   �� *IsControlVisible+._�5G      ��  �� Orientation$ Vertical=�6   $��8��60   $��2��6A   .+�5H      �� $ Vertical=�6   ���#c1d0fb$��0��6J   $��0��6W   $��2��6g   .+�5I      �� $��SAD Retrieval��6    $
��Auto��65   $��24(�6B    �� TextAlignment$ Center=�6P   �� 5J      $��(Feed : BBG BackOffice)��6    $
��Auto��6?   $��13(�6L   $ Center=�6Z   $��Italic$�6q   $��0,0,0,5q�6�   5K      �� 5M      $ 
Horizontal=�6   $��1��66   $��0��6C   $��2��6S   .+�5N      �� $
��ISIN��6    #��[ 6,   �� 5O      #��[ 69   # [ 6c   ��6   ��  �� Path$
 Isin�6c   5P      �� 5R      $ 
Horizontal=�6   $��2��66   $��0��6C   $��2��6S   .+�5S      �� $��Bloomberg ID Global��6    #��[ 6;   �� 5T      #��[ 6=   # [ 6g   ��6   �� $ BbgIdGbl�6g   5U      �� 5W      $ 
Horizontal=�6   $��3��66   $��0��6C   $��2��6S   .+�5X      �� $��Bloomberg ID Unique��6    #��[ 6;   �� 5Y      #��[ 6=   # [ 6g   ��6   �� $ BbgIdUnq�6g   5Z      �� 5\      $ 
Horizontal=�6   $��4��66   $��0��6C   $��2��6S   .+�5]      �� $��Ticker��6    #��[ 6.   �� 5^      #��[ 6;   # [ 6e   ��6   �� $ Ticker�6e   5_      �� 5a      $ 
Horizontal=�6   $��5��66   $��0��6C   $��2��6S   .+�5b      �� $��SEDOL��6    #��[ 6-   �� 5c      #��[ 6:   # [ 6d   ��6   �� $ Sedol�6d   5d      �� 5f      $ 
Horizontal=�6   $��7��66   $��0��6C   $��2��6S   $��	225,5,5,5q�6g   .+�5g      �� $��Submit��6   #��[ 6K   # [ 6q   ��6.   �� *
OnSubmit+6q   �� 5h      $��Reset��6   #��[ 6I   # [ 6o   $��10,0,0,0q�6�   ��6-   �� *	OnReset+6�   5i      5j      5k      �� 5m   
   $��2��6:   $��8��6N   ���#f0eef5y�6   �� *IsGridDataVisible+6v   �� 5n   
   $��2��6<   $��Center=�6P   $��Center=�6m   $��Center=�6�   $��25��6�   $	��180��6�   $
��Auto��6�    �� DisplayMemberPath$
 Name��6O  y�6   �� *IsGridDataVisible+��6�   �� $ 	FilePaths� �� SelectedItem 6�   �� $ 	SFilePath� �� SelectedIndex 6!  �� $ SFilePathIndex�6O  �� 5o   
   $ 
Horizontal=�6   $��Right=�6.   $��1��6J   $��30��6Z   $��Center=�6f   .+�5p      �� #��[ 62   # [ 6X    � ToolTip$ Export To Excel��6�   ��6   �� *
OnExport+.��5q      �� $��..\Images\ExcelExport.jpg��6   6=   5r      �� 5s      #��[ 60   # [ 6V   $
 Back��6   $
��10,0q�6�   ��6   �� *OnBack+.��5t      �� $��..\Images\Back.jpg��6   66   5u      5v      �� 5w   
   $��1��6:   $��8��6G   $��2��6X   $	��Top=�6l   $��1q�6�   
���   �y�6   �� *IsGridDataVisible+._�5x      &   System.Windows.Controls.DataGrid  -   5        $��	dataGrid1��5x         ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6(      
IsReadOnly .  J� 	AllowDrop .  �� AlternationCount$ 2��6[      AlternatingRowBackground �#f2f2f2$ 0��6�   $��5,5,5,0q�6�   
���������6�   �� *TableResult+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�   ColumnHeaderStyle 5y      �� 5z      =  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5{      ��  � ��$
 Bold"�67   5|      5~      5      5�      5�      