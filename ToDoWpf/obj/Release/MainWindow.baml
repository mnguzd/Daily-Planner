   M S B A M L   `   `   `  ���� B  >ToDoWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ToDoWpfToDoWpf      ToDoWpf.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:ToDoWpf     -     � Icon$  icon.ico�� � Title$ 
To Do List��$	��500��$	��400�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ CanResizeWithGrip=� � AllowsTransparency .  � WindowStyle$
 None=�$	��300��$	��350��
������  � 	Resources    
ExitButton �Name � Cursor	 ��Name
 �� StrokeStartLineCap �� StrokeEndLineCap	 �� X1	 �� Y1	 �� X2	 �� Y2 �� Triggers P� Property P� Value �� 
TargetName �� Property �� Value  MinimizeButton  	AddButton  MainData ��Name �� CornerRadius T� X T� Y J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   	Direction   ShadowDepth   RenderingBias   Opacity  � ColumnDefinitions! � RowDefinitions" ��Name# �� Stretch$ �� Value% �� Binding& �� ElementName' P� 
SourceName( �� 
TargetType) �� 
TargetType��%�  &	        &	 �    &	 .    &	 r    '�� �    �� .R�� $ ExitBar��-   
������ $��18��$��18��$
 Hand��.+��� $	 	ExitLine1��$
 Round=�$ Round=�$ 2��$ 2��$ 16��$ 16�����#4E4E50$��3���� $	 	ExitLine2��$
 Round=�$ Round=�$ 16��$ 2��$ 2��$ 16�����#4E4E50$��3�� P�  �@J�IsMouseOver . . ��� $ ExitBar�� � ��$ 20���� $ ExitBar�� � ��$ 20���� $ 	ExitLine1�� � �� �#E91D14�� $ 	ExitLine2�� � �� �#E91D14�� $ 	ExitLine1��
 �@��X2$ 18���� $ 	ExitLine1��
 �@��Y2$ 18���� $ 	ExitLine2��
 �@��X1$ 18���� $ 	ExitLine2��
 �@��Y2$ 18���� $ 	ExitLine1�� � ��$	 3.5���� $ 	ExitLine2�� � ��$	 3.5���� .R�� $ MinimizeBar��-   
������ $��18��$��24��$
 Hand��.+��� $	 MinimizeLine��$ Round=�$
 Round=�$ 2��$ 12��$ 16��$ 12�����#4E4E50$��3�� P�  �@J�IsMouseOver . . ��� $ MinimizeBar�� � ��$ 22���� $ MinimizeLine��
 �@��X2$ 20���� $ MinimizeLine�� � ��$	 3.5���� .R�� $ Add_Task_Grid��-   
������ $
 Hand��$��24��$��24��$��Center=�$��Center=�.+��� $	 AddLine1��$
 Round=�$ Round=�$ 12��$ 2��$ 12��$ 22��$��3�����#4E4E50�� $	 AddLine2��$
 Round=�$ Round=�$ 2��$ 12��$ 22��$ 12�����#4E4E50$��3�� P�  �@J�IsMouseOver . . ��� $ Add_Task_Grid�� � ��$ 26���� $ Add_Task_Grid�� � ��$ 26���� $ AddLine1��
 �@��Y2$ 24���� $ AddLine1��
 �@��X1$ 13���� $ AddLine1��
 �@��X2$ 13���� $ AddLine2��
 �@��X2$ 24���� $ AddLine2��
 �@��Y1$ 13���� $ AddLine2��
 �@��Y2$ 13���� $ AddLine1�� � ��$	 3.5���� $ AddLine2�� � ��$	 3.5���� $ AddLine1�� � �� �#4EC375�� $ AddLine2�� � �� �#4EC375�� .R��� $ 
ItemBorder��$��1q�
������ $ 20 20 20 20��$��	10 2 10 2q����#F5FAFAz�T� $ 0Q�$ 5Q�   $ 10Q�$	 270Q�$ 3Q�$ Quality=�$	 0.3Q�._�� $ ItemGrid��$��Stretch=�
������   �� $��1* ��� $��30 ��� $��30 �! �� $��30 ��� $��3 �.+�� $ TextGrid��-   $��0��$��0��$��3��
������ $��5 0 0 0q�.+��� $" TextToDo��$��Center=�$
��Left=�
������ ���� *ToDo+� $ DeleteBorder��-   $��0��$��2��$��18��$��18��$��Center=�$��Center=�
������ $y�Hidden=�$
 Hand��.+��� $	 DeleteLine1��$
 Round=�$ Round=�$ 2��$ 2��$ 16��$ 16�����#4E4E50$��3��$y�Hidden=��� $	 DeleteLine2��$
 Round=�$ Round=�$ 16��$ 2��$ 2��$ 16�����#4E4E50$��3��$y�Hidden=�� $ 
DoneBorder��-   $��0��$��1��$��18��$��18��$��Center=�$y�Hidden=�$��Center=�
������ $
 Hand��.+��� $	 	DoneLine1��$
 Round=�$ Round=�$ 2��$ 8��$ 8��$ 16�����#4E4E50$��3��$y�Hidden=��� $	 	DoneLine2��$
 Round=�$ Round=�$ 8��$ 16��$ 16��$ 2�����#4E4E50$��3��$y�Hidden=��� $	 	Underline��$��1��$��3��$��3��$ 0��$	 500��$
# Fill=�$ Square=�$
 Square=�
������  �� $
$ True��% �� *Done+.a��� $ 	DoneLine1�� � y�$ Hidden=��� $ 	DoneLine2�� � y�$ Hidden=��� $ 
DoneBorder�� � y�$ Hidden=��� $ TextToDo�� � �� �#ACACAC�� $ TextToDo�� � ��$ Strikethrough{�P�  �@J�IsMouseOver . . ��� $ TextGrid�� � ��$ 1���� $ TextToDo�� �� $& TextToDo�� �@+�FocusedElement�� $ DeleteLine1�� � y�$ Visible=��� $ DeleteLine2�� � y�$ Visible=��� $ DeleteBorder�� � y�$ Visible=��� $ 	DoneLine1�� � y�$ Visible=��� $ 	DoneLine2�� � y�$ Visible=��� $ 
DoneBorder�� � y�$ Visible=�P� $' DeleteBorder�� �@J�IsMouseOver . . ��� $ DeleteBorder�� � ��$ 20���� $ DeleteBorder�� � ��$ 20���� $ DeleteLine1�� � �� �#E91D14�� $ DeleteLine2�� � �� �#E91D14�� $ DeleteLine1��
 �@��X2$ 18���� $ DeleteLine1��
 �@��Y2$ 18���� $ DeleteLine2��
 �@��X1$ 18���� $ DeleteLine2��
 �@��Y2$ 18���� $ DeleteLine1�� � ��$	 3.5���� $ DeleteLine2�� � ��$	 3.5��P� $' 
DoneBorder�� �@J�IsMouseOver . . ��� $ 	DoneLine1�� � �� �#4EC375�� $ 	DoneLine2�� � �� �#4EC375�� $ 
DoneBorder�� � ��$ 20���� $ 
DoneBorder�� � ��$ 20���� $ 	DoneLine1��
 �@��X1$ 2���� $ 	DoneLine1��
 �@��X2$ 8���� $ 	DoneLine1��
 �@��Y2$ 18���� $ 	DoneLine2��
 �@��X2$ 18���� $ 	DoneLine2��
 �@��Y2$ 2���� $ 	DoneLine2��
 �@��X1$ 8���� $ 	DoneLine2��
 �@��Y1$ 18���� "( ��.���  � �� �� ") ��.R��� $ Bd��._��� $
��Left=�$��Center=� P�  �@J�IsMouseOver . . ���  �@��
IsSelected . .���� 
������ $��1q�$ 4 4 4 4������ * �� 
StartPoint$	* 0,0&�+ �� EndPoint$	+ 1,1&�.��� , � Color$, #719EC8��- � Offset$- 0Q�� $, #E1F0FE��$	- 0.5Q�� $, #D2C9C0��$- 1Q�._�� -   $ MainGrid��! �� $��35 ��� $��* ��� $��35 �.+�� -	   $��TopBar��$��0��
������ ! �� �� $��24 ���   �� $��* ��� $��24 ��� $��19 ��� $��24 ��� $��13 �.+��� -
   . ��Name$. Minimize��#��[ $��1��$��1��$��Center=�$��24��$��Center=��� -   $
. Exit��#��[  $��1��$��3��$��Center=�$��Center=�� -   $��0��.+��� -   / ��Name$/ Tb��$��20(�$��Center=�$��Center=�$��Daily Planner��$��Tahoma)�$
��Bold"����#4E4E50� $��1��.+��� -   $ 
MainBorder��
������ $��1q�
������ $��	10 0 10 0q�$ 4 4 4 4��._��� -   0 ��Name$
0 lBox��$��Stretch=�$��Stretch=�$��Stretch=�$��Stretch=����#383838$
��Bold"�$��15(�$��Comic Sans MS)�
������ $��0q�$��-1 -1 -1 -1q�$��Disabled=�$��Hidden=�1 �� SelectionMode$1 Single=����� .R��� $. MainControl��#��[ �� #��[ $��2��$��28��$��28��$��Center=�