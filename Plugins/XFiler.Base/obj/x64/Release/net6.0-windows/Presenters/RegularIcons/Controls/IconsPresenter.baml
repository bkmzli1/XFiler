   M S B A M L   `   `   `  ???? P  LVirtualizingWrapPanel, Version=1.5.5.0, Culture=neutral, PublicKeyToken=nullX@clr-namespace:WpfToolkit.Controls;assembly=VirtualizingWrapPanelWpfToolkit.Controls  G CXFiler.Base, Version=0.2.10.0, Culture=neutral, PublicKeyToken=null)clr-namespace:XFiler.BaseXFiler.Base C&clr-namespace:XFiler.Base.LocalizationXFiler.Base.Localization F BXFiler.SDK, Version=0.2.10.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:XFiler.SDK;assembly=XFiler.SDK
XFiler.SDK K GXFiler.Controls, Version=0.2.10.0, Culture=neutral, PublicKeyToken=nullJ6clr-namespace:XFiler.Controls;assembly=XFiler.ControlsXFiler.Controls     XFiler.Base.IconsPresenter   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     C ?Dragablz, Version=0.1.0.0, Culture=neutral, PublicKeyToken=null6dragablz'http://dragablz.net/winfx/xaml/dragablz  :d2http://schemas.microsoft.com/expression/blend/2008  R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	  Pvwp@clr-namespace:WpfToolkit.Controls;assembly=VirtualizingWrapPanel   	  *baseclr-namespace:XFiler.Base   	  6loc&clr-namespace:XFiler.Base.Localization   	  <sdk,clr-namespace:XFiler.SDK;assembly=XFiler.SDK   	  a
 ]GongSolutions.WPF.DragDrop, Version=2.0.0.0, Culture=neutral, PublicKeyToken=91f1945125b7a587ddurn:gong-wpf-dragdrop 
 Econtrols6clr-namespace:XFiler.Controls;assembly=XFiler.Controls 
 _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3b+http://schemas.microsoft.com/xaml/behaviors    ? DataContext  ?? *FilesPresenter+ ? 	Resources 1  +XFiler.SDK.NativeContextMenuLoaderReference   NativeContextMenuLoader   NativeContextMenuLoader  GroupedCollectionViewSource ?? Source ?? GroupDescriptions2  ,System.Windows.Data.PropertyGroupDescription   PropertyName!  XFiler.SDK.CommandReference  OpenCommand   Command ?? RelativeSource ?? AncestorType   XFiler.Base.IconsPresenter  AddToBookmarksCommand  Dragablz.TabablzControl  OpenInNativeExplorerCommand  OpenNewTabCommand	   CommandParameter  OpenNewWindowCommand  PasteCommand  
CutCommand 	 DeleteCommand 
 CopyCommand  RenameCommand  StartRenameCommand??%?  &	        &	 *     &	 e     &	 ?     &	 ?     &	 %    &	 ?    &	 ?    &	     &		 ;    &	
 u    &	 ?    &	 ?       ?? *NativeContextMenuLoader+??  ?? *DirectoriesAndFiles+   $ Group??   ?? *DataContext.OpenCommand+ ?? "     ?? *!SelectedItem.AddBookmarkCommand+ ?? "     ?? *)'DataContext.OpenInNativeExplorerCommand+ ?? "     ?? *DataContext.OpenNewTabCommand+ ?? "  	 ?? *DataContext+ ?? "     ?? *" DataContext.OpenNewWindowCommand+ ?? "     ?? *DataContext.PasteCommand+ ?? "     ?? *DataContext.CutCommand+ ?? "     ?? *DataContext.DeleteCommand+ ?? "     ?? *DataContext.CopyCommand+ ?? "     ?? *DataContext.RenameCommand+ ?? "     ?? * DataContext.StartRenameCommand+ ?? "  .??? .+?'  !XFiler.Controls.RectSelectListBox  ) 
 #GongSolutions.Wpf.DragDrop.DragDrop
   IsDragSource$

 True??   IsDropTarget$
 True??   UseDefaultDragAdorner$
 True??#   UseDefaultEffectDataTemplate$
 True??   DragDirectlySelectedOnly$
 True??   ItemsPanelOrientation 
Horizontal %? IsVirtualizing$
 True??! %? IsVirtualizingWhenGrouping$
 True?? %? VirtualizationMode$ Standard=? ?? SelectionMode$ Extended=?????  ?? Source# [    DropHandler ?? *
DropTarget+   DragHandler ?? *
DragSource+   OpenManyItemsNewTabCommand `? 	Converter%  XFiler.SDK.CloneParamsConverter ?? Path ! OpenManyItemsNewWindowCommand  CutManyCommand  CopyManyCommand  DeleteManyCommand   DeleteManyPermanentlyCommand 	  XFiler.SDK.ObjectReference  SelectedItemsContainer 	  Value  DirectoryContextMenu*
  $Microsoft.Xaml.Behaviors.Interaction 
  	Behaviors,  &XFiler.SDK.RegistryContextMenuBehavior   NativeContextMenuLoader   FileInfoModel&   XFiler.Base.Localization.Strings   ContextMenu_Open m? Command m? CommandParameter    ContextMenu_OpenInNewTab"!   ContextMenu_OpenInNewWindow'"    ContextMenu_OpenInNativeExplorer#   RootItem!$   ContextMenu_AddToBookmarks%   ContextMenu_Rename& m? InputGestureText'   ContextMenu_Cut(   ContextMenu_Copy)   ContextMenu_Paste*   ContextMenu_Delete  FileContextMenu  ManyItemsContextMenu+   SelectedItemsContainer??%  &	       &	 ?     &	 	    &	 i    &	 ?    &	 -    &	 ?    &	 ?    7   7  7  7  7  7  7  7  7 
 7  7 	 &	 P    7   7  7  7  7  7  7  7 
 7 	 &	 ?    7   7  7  7  7  7  7     ?? *DataContext.OpenNewTabCommand+ ?? "  	 `?    .1??? $ DataContext? ?? "  ?? $ SelectedItems? ?? "     ?? *" DataContext.OpenNewWindowCommand+ ?? "  	 ?? *SelectedItems+ ?? "     ?? *DataContext.CutCommand+ ?? "  	 ?? *SelectedItems+ ?? "     ?? *DataContext.CopyCommand+ ?? "  	 ?? *SelectedItems+ ?? "     ?? *DataContext.DeleteCommand+ ?? "  	 ?? *SelectedItems+ ?? "     ?? *&$DataContext.DeletePermanentlyCommand+ ?? "  	 ?? *SelectedItems+ ?? "  	   ?? *SelectedItems+ ?? "  ??    8    ?? .@?m? #??Z 8   ?? m? #??Z  8   ?? m? #??Z! 8   ?? ?? m? #??Z" 8  $
# True?? ?? ?? m? #??Z$ 8   ?? ?? m? #??Z% 8  $& F2?? ?? ?? m? #??Z' 8  $& Ctrl + X?? ?? m? #??Z( 8  $& Ctrl + C?? ?? m? #??Z) 8 	 $& Ctrl + V?? ?? ?? m? #??Z* 8 
 $	& Del?? ?? ??    8    ?? .@?m? #??Z 8   ?? m? #??Z  8   ?? m? #??Z! 8   ?? ?? $
# True???? m? #??Z$ 8   ?? ?? m? #??Z% 8  $& F2?? ?? ?? m? #??Z' 8  $& Ctrl + X?? ?? m? #??Z( 8  $& Ctrl + C?? ?? ?? m? #??Z* 8  $	& Del?? ?? ??    8   8+  .@?m? #??Z  8  m? #??Z! 8  ?? $
# True???? m? #??Z' 8  $& Ctrl + X??m? #??Z( 8  $& Ctrl + C???? m? #??Z* 8  $	& Del??, J? InputBindings, ?? - ?? Command#- [ 
. ?? Key$. F2??/ ?? CommandParameter/ ?? *SelectedItems+ ??  controls:RectSelectListBox?? #- [ 0 ?? 	Modifiers$0 Controlf?$. X???? #- [ $. Delete???? #- [ $0 Shiftf?$. Delete???? #- [ $0 Controlf?$. C???? #- [ $0 Controlf?$. V??/ `?    .1??? $ SelectedItem? ?? "  ?? $ DataContext? ?? "  ???? 1 ?? 
TargetType"1 ??  EntityItemStyle2 ?? BasedOn#2 [ .??? 3 ?? Property3 ?@?ContextMenu4 ?? Value#4 [ ?? 3 ? ??4 ?? *
TileSize+ ?? "  ?? 3 ? ??4 ?? *
TileSize+ ?? "  5 ?? 	Converter5 ' !XFiler.Base.SizeToHeightConverter  ?? 3 ?@?ToolTip4 ?? *Name+?? 3 ? ??4 ?? 6 ?? 
TargetType"6 ??.R?? .+??? #??z??7 J? SnapsToDevicePixels$
7 true??, d? 8 d? MouseAction$8 MiddleClicke?#- [ / ?? d? $8 LeftDoubleClicke?#- [ / ?? ._??? $??Stretch=?$??Stretch=?#7 z7 9 ?? Triggers9 ?? : ?? Binding: ?? *DataContext+ ?? *Self+5 &  XFiler.Base.IsFileModelConverter  ; ?? Value; True.a??? 3 ?@?ContextMenu#4 [ ?? : ?? *IsManyItemsSelected+ ?? "  ; True.a??? 3 ?@?ContextMenu#4 [ < ?? 
GroupStyle< (  "System.Windows.Controls.GroupStyle    ExpanderGroupItem=   ContainerStyle#= [ ???? .R?/   )WpfToolkit.Controls.VirtualizingWrapPanel  >   Orientation$> Vertical=??   SpacingMode$? Uniform=?@ %? 
ScrollUnit$@ Pixel=????? A ?? DataType!  XFiler.SDK.IFileSystemModel"A  .R?? 
?????? .+?? B ? RowDefinitionsB ?? ?? $
??Auto ?.+??? C ??Name$C Bd??D ?? CornerRadius$D 8??$??2q?$??0q?E ?? Padding$E 8q?$
7 true?????? *ActualWidth+ ?? *Self+._??? $??Uniform=????? *Icon+  XFiler.Controls.EditBox  F  Name$F 	TextBlock??$??1??  TileEditBox#??[ 
?????? !G   DisplayTextForegroundBrush$G #CCCCCC?????#CCCCCCH   IsEditableOnDoubleClick$
H True??I   
IsReadOnly$I False??J   MinimumClickTime$	J 500Q?K   MaximumClickTime$
K 1200Q?$
|?True??L   RenameCommand#L [ $??Center=?$??Stretch=?$??0 4 0 0q?M   RenameCommandParameterM ?? N   DisplayTextN ?? *Name+O ?? Mode$O OneWay=?P ?? UpdateSourceTrigger$P PropertyChanged=?Q   TextQ ?? *Name+$O OneWay=?$P PropertyChanged=?R ?? TriggersR ]? S ]? 
ConditionsS ?? T ?? PropertyT ?@J?IsMouseOverU ?? Value$
U True??./??? V ?? 
TargetName$V Bd??3 ? ??4 ?#A9A9A9^? W ^? 
ConditionsW ?? X ?? BindingX ?? *IsMouseOver+ ?? " ??	U False?? X ?? *
IsSelected+ ?? " ??	U False?? X ?? *HasSelectItems+ ?? "  U True.0??? $V 	TextBlock??3 ? ??4 ?#888888?? $V Bd??3 ?@J?Effect4 -  'System.Windows.Media.Effects.BlurEffect  Y   Radius$Y 4Q??? $
; True??: ?? *
IsSelected+ ?? " ??.a??? $V Bd??3 ? ??4 ?#cFcFcF?? $V 	TextBlock??3 ? ??
4 ??????? $V 	TextBlock??"3 ?@ DisplayTextForegroundBrush$4 White???? $
; True??: ?? *
IsCutted+.a??? $V Bd??3 ?@J?Opacity$	4 0.5Q??? $
; True??: ?? *
IsSystem+.a??? $V Bd??3 ?@J?Opacity$	4 0.5Q??? $
; True??: ?? *
IsHidden+.a??? $V Bd??3 ?@J?Opacity$	4 0.5Q??? $
; True??: ?? *IsCopyProcess+.a??? $V Bd??3 ?@J?Opacity$	4 0.3Q?