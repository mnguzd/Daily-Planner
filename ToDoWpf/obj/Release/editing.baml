   M S B A M L   `   `   `  ���� B  >ToDoWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ToDoWpfToDoWpf      ToDoWpf.editing   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:ToDoWpf     -     � Title$	  Add��$	��200��$	��500��$	��150��$	��400��$	��300��$	��700�� � ShowInTaskbar .   � 
ResizeMode$ CanResizeWithGrip=� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � AllowsTransparency . 
������  � 	Resources    
ExitButton �Name � ToolTip	 � Cursor
 ��Name �� StrokeStartLineCap �� StrokeEndLineCap	 �� X1	 �� Y1	 �� X2	 �� Y2 �� Triggers P� Property P� Value �� 
TargetName �� Property �� Value  CheckButton��%  &	        &	 �    �� .R�� $ ExitBar��-   $
 Exit��
������ $��18��$��18��$
	 Hand��.+��� $
 	ExitLine1��$ Round=�$ Round=�$ 2��$ 2��$ 16��$ 16�����#4E4E50$��3���� $
 	ExitLine2��$ Round=�$ Round=�$ 16��$ 2��$ 2��$ 16�����#4E4E50$��3�� P�  �@J�IsMouseOver . . ��� $ ExitBar�� � ��$ 20���� $ ExitBar�� � ��$ 20���� $ 	ExitLine1�� � �� �#E91D14�� $ 	ExitLine2�� � �� �#E91D14�� $ 	ExitLine1��
 �@��X2$ 18���� $ 	ExitLine1��
 �@��Y2$ 18���� $ 	ExitLine2��
 �@��X1$ 18���� $ 	ExitLine2��
 �@��Y2$ 18���� $ 	ExitLine1�� � ��$	 3.5���� $ 	ExitLine2�� � ��$	 3.5���� .R�� $ 
EditButton��-   
������ $
	 Hand��$��18��$��18��$��Center=�.+��� $
 
CheckLine1��$ Round=�$ Round=�$ 2��$ 8��$ 8��$ 16��$��3�����#4E4E50�� $
 
CheckLine2��$ Round=�$ Round=�$ 8��$ 16��$ 16��$ 2�����#4E4E50$��3�� P�  �@J�IsMouseOver . . ��� $ 
CheckLine1�� � �� �#4EC375�� $ 
CheckLine2�� � �� �#4EC375�� $ 
EditButton�� � ��$ 20���� $ 
EditButton�� � ��$ 20���� $ 
CheckLine1��
 �@��X1$ 2���� $ 
CheckLine1��
 �@��X2$ 8���� $ 
CheckLine1��
 �@��Y2$ 18���� $ 
CheckLine2��
 �@��X2$ 18���� $ 
CheckLine2��
 �@��Y2$ 2���� $ 
CheckLine2��
 �@��X1$ 8���� $ 
CheckLine2��
 �@��Y1$ 18��.���� 
������ $��1q� �� CornerRadius$ 4 4 4 4������  �� 
StartPoint$	 0,0&� �� EndPoint$	 1,1&�.���  � Color$ #719EC8�� � Offset$ 0Q�� $ #E1F0FE��$	 0.5Q�� $ #D2C9C0��$ 1Q�._��  � RowDefinitions �� $��35 ��� $��* ��� $��35 �.+�� -   $��TopBar��$��0��
������  �� �� $��24 ���  � ColumnDefinitions �� $��* ��� $��24 ��� $��13 �.+��� #��[  $��1��$��1��$��Center=�$��Center=�� $��2�� �� $��* ��� $��60 ��� $��* �.+��� #��[ $��2��$��1���� -    ��Name$ 	DateLabel��$��0��$��1��$��35��$��10 0 0 0q�$
��Left=�$��Center=�$��Center=�$��Comic Sans Ms)�$
��Bold"�$��14(����� $ 0,0.5&�$ 1,0.5&�.��� $ #383838��$ 0Q�� $ #4E4E50��$	 1.0Q��� $��2��$��2��$��Right=�$��0 0 5 0q�
������ $��12(�$��Yu Gothic UI Semibold)�$��Center=����#8A8886.��[Enter] - submit editing� -   $��0��.+��� $��18(�$��Center=�$
��Edit��$��Center=�$��Tahoma)�$
��Bold"����� $ 0,0.5&�$ 1,0.5&�.��� $ #383838��$ 0Q�� $ #4E4E50��$	 1.0Q��� $��
10 0 120 0q�$��Stretch=����#FFF8FF$��Stretch=�$��1��$ 4 4 4 4��$��1q�
������ ._��� -    ��Name$ 	TextInput��$��0q�$��4 4 4 4q�  �� TextWrapping$
  Wrap=�$��15(�
������ $��Comic Sans Ms)�$
��Bold"����#383838� $��1�� �� $��1* ��� $	��120 �.+�� $��1�� �� $
��0.3* ��� $
��0.3* ��� $
��0.3* �.+�� -   $��2��$��Center=�$��Center=�$
	 Hand��.+��� -	   ! ��Name$! Delete��$��Comic Sans Ms)�$
��Bold"����#A80000$��Delete������ " �� 
TargetType"" ��.���  � ��$ 15(�# �� Triggers# P�  �@J�IsMouseOver . . ���  � ��$ 16(�:� $ :� RoutedEvent$$ Window.Loaded��.[��� .���� % g� AutoReverse% . & g� RepeatBehavior$& Forever��.���� ' g� Duration$' 0:0:2D�	( �� To$	( RedX�% . ) �� TargetProperty$0) *(Label.Foreground).(SolidColorBrush.Color)�� -
   $��1��$��Center=�$��Center=�$
	 Hand��.+��� -   $! 
Updatetime��$��Comic Sans Ms)�$
��Bold"����#4E4E50$��Update Time������ "" ��.���  � ��$ 14(�# P�  �@J�IsMouseOver . . ���  � ��$ 15(�� $��0��$��Center=�$��Center=�
������ .+��� -   $! 	DoneLabel��$
	 Hand��$��Comic Sans Ms)�$
��Bold"����#4E4E50�� -   * ��Name$* DoneText��$
�Done��/�� -   $* NotDoneText��$�not done������ "" ��.���  � ��$ 14(�# P�  �@J�IsMouseOver . . ���  � ��$ 15(�