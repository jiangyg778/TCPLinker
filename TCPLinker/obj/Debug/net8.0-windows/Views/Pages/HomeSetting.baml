   M S B A M L   `   `   `  ����D  @TCPLinker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:TCPLinker.Base.ConvertersTCPLinker.Base.Converters  5      =#clr-namespace:TCPLinker.Views.PagesTCPLinker.Views.Pages  5      '    !TCPLinker.Views.Pages.HomeSetting   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      5c'clr-namespace:TCPLinker.Base.Converters     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:TCPLinker.Views.Pages     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � 	Resources  5      2  ,TCPLinker.Base.Converters.StateNameConverter   StateNameConverter7  1TCPLinker.Base.Converters.InverseBooleanConverter  InverseBooleanConverter��%:   &	        &	        5   
   6     5   
   6$   5      .��5      � 
������� � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��0��5      $��5q�5       �� Padding$ 5q�5      
�������$��1q�5       �� CornerRadius$ 5��5      ._�5      �  � RowDefinitions 5      �� 5       $��50 �6$   �� 5!      $��50 �6$   �� 5"      $��50 �6$   �� 5#      $��50 �6$    5%      �� 5&      $��80 �6'   �� 5'      $��* �6'   .+�5)      �� $��0��5*      $��0��5+      $
��Left=�5,      $��Center=�5-      $��15(�5.      $��协议类型 :��5/      �� 50      $��1��51      $��0��52      $
��Left=�53      $��Center=�54      $��15(�55      $��
IP地址 :��56      �� 57      $��2��58      $��0��59      $
��Left=�5:      $��Center=�5;      $��15(�5<      $��端口 :��5=      �� 5>      $��0��5?      $��1��5@      $	��140��5A      $��30��5B      $��Center=�5C      $��Center=�5D      $��Center=�5E      {�5F      �� *ConnectState+ �� 	Converter# [ ��5G      �� *ProtocolTypes+ �� SelectedItem 5H      �� *SelectedProtocolType+�� 5I      $��1��5J      $��1��5K      $	��140��5L      $��30��5M      $��Center=�5N      $��Center=�5O      $��Center=�5P      {�5Q      �� *ConnectState+# [ ��5R      �� *	IPAddress+ 5S      �� *SelectedIPAddress+�� 5T      $��2��5U      $��1��5V      $	��140��5W      $��30��5X      $��Center=�5Y      $��Center=�5Z      $��Center=�5[      {�5\      �� *ConnectState+# [ ��5]      �� *Port+�� 5^      $��3��5_      $��2��5`      $��0,25,0,0q�5a      ��5b      �� *BeginCommand+��5c      �� *ConnectState+# [  5d      5e      � 5g   
   $��1��6    5h      �� 5i      $��* �6    �� 5j      $��40 �6    .+�5l      �� $��0��5m      $��5q�5n      $��消息记录��5o      .��5p      �� -   5         ��Name$ MessageTextBox��5q       �� AcceptsReturn$
 True��5r      $��Consolas)�5s      $��14(�5t      	 �� 
IsReadOnly$
	 True��5u      
 �� TextWrapping$

 Wrap=�5x      " �� VerticalScrollBarVisibility$
 Auto=�5y      ��5v      �� *MessageData+ �� UpdateSourceTrigger$ PropertyChanged=�5y      5z      �� 5|      $��1��5}      $��5q�5~       �� Orientation$ 
Horizontal=�5      .+�5�      �� $	��200��5�      $��Center=�5�      $��Consolas)�5�      $��14(�5�      $

 Wrap=�5�      $
 Auto=�5�      ��5�      �� *SendmessaggeData+5�      �� 5�      $��72��5�      $��30��5�      $��10,0,0,0q�5�      ���#409EFF$��0q�5�      $��发送��5�      ���#FFFFFF��5�      �� *SendMessageCommand+5�      5�      5�      �� 5�   
   $��2��5�      $��5q�5�      $��日志记录��5�      .��5�      �� -   5        $ 
LogTextBox��5�      $
 True��5�      $��Consolas)�5�      $��14(�5�      $
	 True��5�      $

 Wrap=�5�      $
 Auto=�5�      ��5�      �� *	LogData+$ PropertyChanged=�5�      5�      5�      5�      