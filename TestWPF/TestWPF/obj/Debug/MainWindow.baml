   M S B A M L   `   `   `  ����B  >TestWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TestWPFTestWPF  5   	       TestWPF.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   U QWpfAnimatedGif, Version=2.0.0.0, Culture=neutral, PublicKeyToken=9e7cd3b544a090dc,gif"http://wpfanimatedgif.codeplex.com  5   	   !localclr-namespace:TestWPF  5   	   -   5          � SizeToContent$  WidthAndHeight=�5	   	    � Title$ DeskSparite��5   	   $	��100��5      $	��100��6    � WindowStyle$
 None=�5       � AllowsTransparency . 
������  � Topmost .  � WindowStartupLocation$ Manual=�5       � Left$ 0��6,   
 � Top$ 0��65    � 
ResizeMode$ CanResizeWithGrip=�5      	 � 	Resources	 5         MyButtonStyle
 �� 
TargetType �� Property �� Value  MyArrowStyle��%  &	        &	 
    �� 5   
   "
 ��6&   .�5      ��  �@J�RenderTransformOrigin$ 3.174,-1.997&�66   �� 5       � ��$ 143,19,10,153q�6'   �� 5       � ��$ 47��6&   �� 5       � ��$ 26��6'   �� 5       �@J�Opacity$ 0Q�6(   5      �� 5   
   "
 ��6%   .�5      ��  �@J�RenderTransformOrigin$ 3.174,-1.997&�66   �� 5        � ��$ 	79,55,0,0q�6'   �� 5!       � ��$ 21��6'   �� 5"       � ��$ 21��6&   �� 5#       � ��$	 Top=�62   5$      5%      .��5(      � ��6   �� *ActualWidth+ �� RelativeSource �� *FindAncestor+ �� AncestorType" ���5)      �� *ActualHeight+ �� *FindAncestor+" � � RowDefinitions 5*   
   �� 5+      $	��93* �6   �� 5,      $��7* �6   .+�5/   
   �� -   5         ��Name$ GifImage��5/      $��UniformToFill=�6"   $��2��6g   "  WpfAnimatedGif.ImageBehavior   AnimatedSource 6:   �� 6g   (� 51   
   -   5        $��TestControlButton��51      $��2��6+   .��52      � .+�53      �� -   5        $
��Stop��53      $��0,0,153,180q�6;   $y�	Collapsed=�6P   �� 54      -   5        $
��Move��54      $��153,180,0,0q�6;   $y�	Collapsed=�6P   55      56      (� 58   
   -   5        $��BubbleImage��58      $��2��6%   .��59      � .+�5:      �� -   5        $ RequestBubble��5:      $"��/Resources/RequestBubble.png��6/   $y�	Collapsed=�6U    J� RenderTransformOrigin$ 3.174,-1.997&�6l   $��143,19,10,153q�6�   $��47��6�   $��26��6�   �� 5;      -   5        $ 
ChatBubble��5;      $��/Resources/ChatBubble.png��6,   $ 3.174,-1.997&�6O   $��143,19,10,153q�6t   $��47��6�   $��26��6�   5<      5=      (� 5@   
   -	   5        $��BubbleButton��5@      $��2��6&   .��5A      � .+�5B      �� -
   5         ��Name$ RequestButton��5B      #���   6L   �� 5C      -   5        $ 
ChatButton��5C      #���   6F   5D      5E      (� 5F   
   -   5        $��Arrow��5F      $��2��6   .��5G      � .+�5H      �� -   5        $ 
ArrowImage��5H      $��/Resources/Arrow.png��6,   #���  6J   $y�	Collapsed=�6q   5I      5J      5M      5O      