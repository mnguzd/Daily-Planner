   M S B A M L   `   `   `  ���� B  >ToDoWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ToDoWpfToDoWpf      ToDoWpf.Add_Task   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:ToDoWpf     -     � ShowInTaskbar  .   � Title$	 Add��$	��300��$	��450��$	��250��$	��400�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � AllowsTransparency . 
������  � 	Resources    
ExitButton �Name � ToolTip	 � Cursor
 ��Name �� StrokeStartLineCap �� StrokeEndLineCap	 �� X1	 �� Y1	 �� X2	 �� Y2 �� Triggers P� Property P� Value �� 
TargetName �� Property �� Value  	AddButton��%2  &	        &	 �    �� .R�� $ ExitBar��-   $
 Exit��
������ $��18��$��18��$
	 Hand��.+��� $
 	ExitLine1��$ Round=�$ Round=�$ 2��$ 2��$ 16��$ 16�����#4E4E50$��3���� $
 	ExitLine2��$ Round=�$ Round=�$ 16��$ 2��$ 2��$ 16�����#4E4E50$��3�� P�  �@J�IsMouseOver . . ��� $ ExitBar�� � ��$ 20���� $ ExitBar�� � ��$ 20���� $ 	ExitLine1�� � �� �#E91D14�� $ 	ExitLine2�� � �� �#E91D14�� $ 	ExitLine1��
 �@��X2$ 18���� $ 	ExitLine1��
 �@��Y2$ 18���� $ 	ExitLine2��
 �@��X1$ 18���� $ 	ExitLine2��
 �@��Y2$ 18���� $ 	ExitLine1�� � ��$	 3.5���� $ 	ExitLine2�� � ��$	 3.5���� .R�� $ Add_Task_Grid_Dop��-   
������ $
	 Hand��$��24��$��24��$��Center=�.+��� $
 AddLine1��$ Round=�$ Round=�$ 12��$ 2��$ 12��$ 22��$��3�����#4E4E50�� $
 AddLine2��$ Round=�$ Round=�$ 2��$ 12��$ 22��$ 12�����#4E4E50$��3�� P�  �@J�IsMouseOver . . ��� $ Add_Task_Grid_Dop�� � ��$ 26���� $ Add_Task_Grid_Dop�� � ��$ 26���� $ AddLine1��
 �@��Y2$ 24���� $ AddLine1��
 �@��X1$ 13���� $ AddLine1��
 �@��X2$ 13���� $ AddLine2��
 �@��X2$ 24���� $ AddLine2��
 �@��Y1$ 13���� $ AddLine2��
 �@��Y2$ 13���� $ AddLine1�� � ��$	 3.5���� $ AddLine2�� � ��$	 3.5���� $ AddLine1�� � �� �#4EC375�� $ AddLine2�� � �� �#4EC375.���� 
������ $��1q� �� CornerRadius$ 4 4 4 4������  �� 
StartPoint$	 0,0&� �� EndPoint$	 1,1&�.���  � Color$ #719EC8�� � Offset$ 0Q�� $ #E1F0FE��$	 0.5Q�� $ #D2C9C0��$ 1Q�._��  � RowDefinitions �� $��35 ��� $��* ��� $��35 �.+�� -   $��TopBar��$��0��
������  �� �� $��24 ���  � ColumnDefinitions �� $��* ��� $��24 ��� $��13 �.+��� #��[  $��1��$��1��$��Center=�$��Center=�� $��2�� �� $��* ��� $��28 ��� $��* �.+��� $��2��$��2��$��Right=�$��0 0 5 0q�
������ $��12(�$��Yu Gothic UI Semibold)�$��Center=����#8A8886.��[Enter] - add the task� -   $��0��.+��� $��18(�$��Center=�$��New task��$��Center=�$��Tahoma)�$
��Bold"����#4E4E50�� $��	10 0 10 0q�$��Stretch=����#FFF8FF$��Stretch=�$��1��$ 4 4 4 4��$��1q�
������ ._��� -    ��Name$ 	TextInput��$��0q�$��4 4 4 4q� �� TextWrapping$
 Wrap=�$��15(�
������ $��Comic Sans Ms)�$
��Bold"����#383838�� #��[ $��2��$��1��$��28��$��28��$��Center=�