   M S B A M L   `   `   `  ???? P  LVirtualizingWrapPanel, Version=1.5.5.0, Culture=neutral, PublicKeyToken=nullX@clr-namespace:WpfToolkit.Controls;assembly=VirtualizingWrapPanelWpfToolkit.Controls  G CXFiler.Base, Version=0.2.10.0, Culture=neutral, PublicKeyToken=null)clr-namespace:XFiler.BaseXFiler.Base F BXFiler.SDK, Version=0.2.10.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:XFiler.SDK;assembly=XFiler.SDK
XFiler.SDK C&clr-namespace:XFiler.Base.LocalizationXFiler.Base.Localization K GXFiler.Controls, Version=0.2.10.0, Culture=neutral, PublicKeyToken=nullJ6clr-namespace:XFiler.Controls;assembly=XFiler.ControlsXFiler.Controls #   XFiler.Base.TileFilePresenter   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     C ?Dragablz, Version=0.1.0.0, Culture=neutral, PublicKeyToken=null6dragablz'http://dragablz.net/winfx/xaml/dragablz  :d2http://schemas.microsoft.com/expression/blend/2008  R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	  Pvwp@clr-namespace:WpfToolkit.Controls;assembly=VirtualizingWrapPanel   	  *baseclr-namespace:XFiler.Base   	  a
 ]GongSolutions.WPF.DragDrop, Version=2.0.0.0, Culture=neutral, PublicKeyToken=91f1945125b7a587ddurn:gong-wpf-dragdrop 
 6sdk,clr-namespace:XFiler.SDK;assembly=XFiler.SDK 
 0loc&clr-namespace:XFiler.Base.Localization 
 Econtrols6clr-namespace:XFiler.Controls;assembly=XFiler.Controls 
 _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3b+http://schemas.microsoft.com/xaml/behaviors    ? DataContext  ?? *FilesPresenter+ ? 	Resources 1  +XFiler.SDK.NativeContextMenuLoaderReference   NativeContextMenuLoader   NativeContextMenuLoader  GroupedCollectionViewSource ?? Source ?? GroupDescriptions2  ,System.Windows.Data.PropertyGroupDescription   PropertyName!  XFiler.SDK.CommandReference  OpenCommand   Command ?? RelativeSource ?? AncestorType#  XFiler.Base.TileFilePresenter  AddToBookmarksCommand  Dragablz.TabablzControl  OpenInNativeExplorerCommand  OpenNewTabCommand	   CommandParameter  OpenNewWindowCommand  PasteCommand  
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
TargetType"1 ??  EntityItemStyle2 ?? BasedOn#2 [ .??? 3 ?? Property3 ?@?ContextMenu4 ?? Value#4 [ ?? 3 ? ??$	4 240???? 3 ? ??$4 60???? 3 ?@?ToolTip4 ?? *Name+?? 3 ? ??4 ?? 5 ?? 
TargetType"5 ??.R?? .+??? #??z??6 J? SnapsToDevicePixels$
6 true??, d? 7 d? MouseAction$7 MiddleClicke?#- [ / ?? d? $7 LeftDoubleClicke?#- [ / ?? ._??? $??Stretch=?$??Stretch=?#6 z6 8 ?? Triggers8 ?? 9 ?? Binding9 ?? *DataContext+ ?? *Self+: ?? 	Converter: &  XFiler.Base.IsFileModelConverter  ; ?? Value; True.a??? 3 ?@?ContextMenu#4 [ ?? 9 ?? *IsManyItemsSelected+ ?? "  ; True.a??? 3 ?@?ContextMenu#4 [ < ?? 
GroupStyle< (  "System.Windows.Controls.GroupStyle    ExpanderGroupItem=   ContainerStyle#= [ ???? .R?/   )WpfToolkit.Controls.VirtualizingWrapPanel  >   Orientation$> Vertical=??   SpacingMode$? Uniform=?@ %? 
ScrollUnit$@ Pixel=????? A ?? DataType!  XFiler.SDK.IFileSystemModel"A  .R?? 
?????? .+??? B ??Name$B Bd??C ?? CornerRadius$C 8??$??2q?$??0q?D ?? Padding$D 8q?$
6 true??._?? E ? ColumnDefinitionsE ?? $
??Auto ??? $??* ?.+??? F ??Name$F 	IconImage??$??Uniform=?$??28??$??28?????? *Icon+  XFiler.Controls.EditBox  G  Name$G 	TextBlock??$??1??  TreeViewEditBox#??[ 
?????? !H   DisplayTextForegroundBrush$H #CCCCCC?????#CCCCCCI   IsEditableOnDoubleClick$
I True??J   
IsReadOnly$J False??K   MinimumClickTime$	K 500Q?L   MaximumClickTime$
L 1200Q?$
|?True??M   RenameCommand#M [ $??Center=?$
??Left=?$??10 0 0 0q?N   RenameCommandParameterN ?? O   DisplayTextO ?? *Name+P ?? Mode$P OneWay=?Q ?? UpdateSourceTrigger$Q PropertyChanged=?R   TextR ?? *Name+$P OneWay=?$Q PropertyChanged=?S ?? TriggersS ]? T ]? 
ConditionsT ?? U ?? PropertyU ?@J?IsMouseOverV ?? Value$
V True??./??? W ?? 
TargetName$W Bd??3 ? ??4 ?#A9A9A9^? X ^? 
ConditionsX ?? Y ?? BindingY ?? *IsMouseOver+ ?? " ??	V False?? Y ?? *
IsSelected+ ?? " ??	V False?? Y ?? *HasSelectItems+ ?? "  V True.0??? $W 	TextBlock??3 ? ??4 ?#888888?? $W 	IconImage??3 ?@J?Effect4 -  'System.Windows.Media.Effects.BlurEffect  Z   Radius$Z 4Q??? $
; True??9 ?? *
IsSelected+ ?? " ??.a??? $W Bd??3 ? ??4 ?#cFcFcF?? $W 	TextBlock??3 ? ??
4 ??????? $W 	TextBlock??"3 ?@ DisplayTextForegroundBrush$4 White???? $
; True??9 ?? *
IsCutted+.a??? $W Bd??3 ?@J?Opacity$	4 0.5Q??? $
; True??9 ?? *
IsSystem+.a??? $W Bd??3 ?@J?Opacity$	4 0.5Q??? $
; True??9 ?? *
IsHidden+.a??? $W Bd??3 ?@J?Opacity$	4 0.5Q??? $
; True??9 ?? *IsCopyProcess+.a??? $W Bd??3 ?@J?Opacity$	4 0.3Q?