   M S B A M L   `   `   `  ����B  >VBASync, Version=2.2.0.0, Culture=neutral, PublicKeyToken=nullL3clr-namespace:VBASync.Localization;assembly=VBASyncVBASync.Localization  5      F BVBASync.WPF, Version=2.2.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:VBASync.WPFVBASync.WPF 5        VBASync.WPF.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Dl10n3clr-namespace:VBASync.Localization;assembly=VBASync     5      +localclr-namespace:VBASync.WPF     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -   5          �Name$  
ThisWindow��5	      +   %VBASync.Localization.VBASyncResources   MWTitle � Title# Z 5
      $	��400��5      $	��600��5      $	��375��5      $	��500��5      #��� ��5       � Icon$ Icons/VBA Sync Simple.ico��5       J� InputBindings 5      �� 5   
   
 �� Key$ L��5       �� 	Modifiers$
 Ctrlf�5       �� Command 5      �� *LoadLastSessionCommand+5      �� 5   
   $ O��5      $
 Ctrlf�5       5      �� *BrowseForSessionCommand+5      �� 5   
   $ S��5      $
 Ctrlf�5!       5       �� *SaveSessionCommand+5!       � 	Resources 5#       
  Level1	 �� 
TargetType
 �� Property �� Value  Level1Close  Level1VeryClose  Level1Solid 
 Level2  ExpanderChild��%5  &	        &	 M     &	 �     &	 �     &	 4    &	 �    �� 5$   
   "	 �6   .�5%      �� 
 � ��$ 4,8,0,0q�6'   5&      �� 5'   
   "	 �6$   .�5(      �� 
 � ��$ 4,4,0,0q�6'   5)      �� 5*   
   "	 �6(   .�5+      �� 
 � ��$ 4,2,0,0q�6'   5,      �� 5-   
   "	 �6$   .�5.      �� 
 � ��$ 4,0,0,0q�6'   5/      �� 50   
   "	 �6   .�51      �� 
 � ��$ 20,4,0,0q�6'   52      �� 53   
   "	 �6&   .�54      �� 
 � ��$ 16,4,0,0q�6'   �� 55      
 � ��$ Stretch=�64   56      57      .��58      ]� .+�59   
   o� $��4q�6   $	��Top=�6   .@�5:      m�    
MWFileMenu#��Z 6   .@�5;      m�    MWSaveSessionMenu#��Z 5=         CtrlS m� InputGestureText# Z 5>       m� Command 5<      �� *SaveSessionCommand+5>      m� 5?         MWLoadSessionMenu#��Z 5A         CtrlO# Z 5B       5@      �� *BrowseForSessionCommand+5B      m� 5C         MWLoadLastMenu#��Z 5E         CtrlL# Z 5F       5D      �� *LoadLastSessionCommand+5F      �� 5G      m� 5H      -   5           MWSettingsMenu#��Z 5H   6   �� 5I      y�6   �� *RecentFiles+  VBASync.WPF.WpfStatic)   "BindingListToVisibleIfHasItemCount �� 	Converter# Z  �� ConverterParameter$ 1��m� 5J       m� CommandParameter$ 1��5L       5K      �� *OpenRecentCommand+��5M      �� *RecentFiles+   RecentFilesHeader# Z $ 1��y�5N      �� *RecentFiles+# Z $ 1��m� 5O      $ 2��5Q       5P      �� *OpenRecentCommand+��5R      �� *RecentFiles+# Z $ 2��y�5S      �� *RecentFiles+# Z $ 2��m� 5T      $ 3��5V       5U      �� *OpenRecentCommand+��5W      �� *RecentFiles+# Z $ 3��y�5X      �� *RecentFiles+# Z $ 3��m� 5Y      $ 4��5[       5Z      �� *OpenRecentCommand+��5\      �� *RecentFiles+# Z $ 4��y�5]      �� *RecentFiles+# Z $ 4��m� 5^      $ 5��5`       5_      �� *OpenRecentCommand+��5a      �� *RecentFiles+# Z $ 5��y�5b      �� *RecentFiles+# Z $ 5���� 5c      m� 5d      -   5           
MWExitMenu#��Z 5f         AltF4# Z 5g      5h      m� 5i         
MWEditMenu#��Z 6   .@�5j      m� $ ApplicationCommands.Undo��6   m� 5k      $ ApplicationCommands.Redo��6   �� 5l      m� 5m      $ ApplicationCommands.Cut��6   m� 5n      $ ApplicationCommands.Copy��6   m� 5o      $ ApplicationCommands.Paste��6   m� 5p      $  ApplicationCommands.Delete��6   �� 5q      m� 5r      $# ApplicationCommands.SelectAll��6   5s      m� 5t         
MWHelpMenu#��Z 6   .@�5u      m� -   5           MWAboutMenu#��Z 5u   3   5v      5w      �� 5x   
   $��1��5y      
���iii�$	��Top=�5{      � 5|   
   $��4,8,4,4q�6     � RowDefinitions  5}      �� 5~      $
��auto �6    �� 5      $��* �6    �� 5�      $
��auto �6    �� 5�      $
��auto �6    .+�5�       VBASync.WPF.SessionView  -   5        !  Name$! 
SessionCtl��5�      " � DataContext" 5�      �� *	Session+#   FocusControlOnEnter# 5�      �� $ �� ElementName$$ OkButton��&   System.Windows.Controls.DataGrid  5�      -   5        %  Name$% ChangesGrid��5�      $��1��5�      $��0,26,0,0q�5�      &   AutoGenerateColumns& .  '   CanUserAddRows' .  (   CanUserDeleteRows( .  )   CanUserResizeRows) .  *   GridLinesVisibility$
* None=�5�      $+   HorizontalScrollBarVisibility$+ Disabled=�5�      $, �� IsSynchronizedWithCurrentItem$, FalseY�5�      -  'System.Windows.Input.KeyboardNavigation-   TabNavigation$
- Once=�5�      .   SelectionMode$. Single=�5�      /   SelectionUnit$/ FullRow=�5�      ��5�      Z� " 5�      �� *	Changes+��5�      ��  5�      ,  &VBASync.WPF.ChangeTypeToBrushConverter  ForeColorConverter+  %VBASync.WPF.ModuleTypeToIconConverter  IconConverter��%:   &	       &	        5�      67     5�      66   5�      ��5�      �� 5�      0 �� ResourceKey$0 Level1Close��6%   1   	CellStyle1 5�      �� 5�      *  $System.Windows.Controls.DataGridCell"	  6   .�5�      �� 
 � �� 5�      �� 5�   "   2 �� 
TargetType"2  62   .R�5�   &   �� 3 �� Padding$3 2,2,3,3q�5�   )   #��z��5�   )   4   	IsTabStop4 .  ._�5�   *   �� 5 J� SnapsToDevicePixels#5 z5 6;   5�   '   5�   #   5�      5�      6   RowStyle6 5�      �� 5�      )	  #System.Windows.Controls.DataGridRow"	 	 6   .�5�      �� 
 � �� 67   �� *
ChangeType+# [ 5�      7   HorizontalGridLinesBrush7 5�      �� 5�      8 �� Color#8 � ��6&   9   Columns9 5�      4
  .System.Windows.Controls.DataGridTemplateColumn
  5�      ,  &System.Windows.Controls.DataGridColumn:   MinWidth$: 26Q�6-   ;   
IsReadOnly; .  < 
  CellTemplate< 5�      �� 5�      .R�5�   "   �� $
��Left=�5�   %   $��Center=�5�   %   = d� 	IsChecked= 5�   %   �� *Commit+> �� Mode$> TwoWay=�? �� UpdateSourceTrigger$? PropertyChanged=�5�      5�      
  5�      @   MWChangeTypeA   Header#A Z@ 5�      ; . 4 .  < 5�      �� 5�      .R�5�   "   �� 4 .  $��CharacterEllipsis=�5�   %   ��5�   %   �� *
ChangeType+$B   ChangeTypeToDescriptionOneWay# ZB 5�   %   5�      5�      
  5�      $	: 120Q�5�      C   MWModule#A ZC 5�      ; . 4 .  < 5�      �� 5�      .R�5�   "   �� D �� Orientation$D 
Horizontal=�6-   .+�5�   &   �� 4 .  ��6Q   �� *
ModuleType+# [ �� 5�   &   $��4,0,0,0q�5�   )   E �� Padding$E 0q�5�   )   4 .  $��CharacterEllipsis=�5�   )   ��5�   )   �� *
ModuleName+5�   )   5�   #   5�      5�      
  5�      F   Width5  /System.Windows.Controls.DataGridLengthConverter$F * 5�      G   MWDescription#A ZG 5�      ; . 4 .  < 5�      �� 5�      .R�5�   "   �� 4 .  $��CharacterEllipsis=�5�   %   ��5�   %   �� *Description+5�   %   5�      5�      5�      �� 5�      -   5        H ��Name$H IncludeAllBox��5�      $��1��5�      $��8,29,0,0q�5�      $
��Left=�5�      $	��Top=�5�      5�      � 5�      $��3��6   #��[  6    I � ColumnDefinitionsI 5�      �� 5�      $��3* �6'   �� 5�      $��* �6'   �� 5�      $
��auto �6'   .+�5      �� -   5        J ��Name$J RefreshButton��5     $��2��5     $��75��5     $
��Left=�5     K   MWRefreshAction#��ZK 5     $y�Visible=�5     �� 5     $��2��6   $D 
Horizontal=�6-    5	     ��%W   '��       �� 5
     "	 ��6    .�5     �� 
 � ��$ 4,0,0,0q�67   5     5     .+�5     �� -	   5        $J ApplyButton��5     $��75��5     L   ApplyAction#��ZL 5     {�.  5     �� 5     -
   5        $J CancelButton��5     $��75��5     M   CancelAction#��ZM 5     �� 5     -   5        $J OkButton��5     $��20��5     $��75��5     $	��Top=�5     N   OKAction#��ZN 5     O �� 	IsDefaultO . 5      5!     5"     5#     5$     5%     