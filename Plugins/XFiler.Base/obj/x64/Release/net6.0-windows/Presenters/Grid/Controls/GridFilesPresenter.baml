   M S B A M L   `   `   `  ???? G  CXFiler.Base, Version=0.2.10.0, Culture=neutral, PublicKeyToken=null)clr-namespace:XFiler.BaseXFiler.Base  C&clr-namespace:XFiler.Base.LocalizationXFiler.Base.Localization  K GXFiler.Controls, Version=0.2.10.0, Culture=neutral, PublicKeyToken=nullJ6clr-namespace:XFiler.Controls;assembly=XFiler.ControlsXFiler.Controls F BXFiler.SDK, Version=0.2.10.0, Culture=neutral, PublicKeyToken=nullI3clr-namespace:XFiler.SDK.Themes;assembly=XFiler.SDKXFiler.SDK.Themes ;,clr-namespace:XFiler.SDK;assembly=XFiler.SDK
XFiler.SDK $    XFiler.Base.GridFilesPresenter   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     C ?Dragablz, Version=0.1.0.0, Culture=neutral, PublicKeyToken=null6dragablz'http://dragablz.net/winfx/xaml/dragablz  T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f6mah,http://metro.mahapps.com/winfx/xaml/controls  :d2http://schemas.microsoft.com/expression/blend/2008  R	 NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	  *baseclr-namespace:XFiler.Base   	  6loc&clr-namespace:XFiler.Base.Localization   	  Kcontrols6clr-namespace:XFiler.Controls;assembly=XFiler.Controls   	  Fthemes3clr-namespace:XFiler.SDK.Themes;assembly=XFiler.SDK   	  <sdk,clr-namespace:XFiler.SDK;assembly=XFiler.SDK   	  a
 ]GongSolutions.WPF.DragDrop, Version=2.0.0.0, Culture=neutral, PublicKeyToken=91f1945125b7a587ddurn:gong-wpf-dragdrop 
 _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3b+http://schemas.microsoft.com/xaml/behaviors    ? DataContext  ?? *FilesPresenter+ ? 	Resources 1  +XFiler.SDK.NativeContextMenuLoaderReference   NativeContextMenuLoader   NativeContextMenuLoader  GroupedCollectionViewSource ?? Source ?? GroupDescriptions2  ,System.Windows.Data.PropertyGroupDescription   PropertyName"  XFiler.SDK.ComparerReference  NaturalComparer   Comparer!  XFiler.SDK.CommandReference  OpenCommand   Command ?? RelativeSource	 ?? AncestorType$   XFiler.Base.GridFilesPresenter  AddToBookmarksCommand  Dragablz.TabablzControl  OpenInNativeExplorerCommand  OpenNewTabCommand
   CommandParameter  OpenNewWindowCommand  PasteCommand 	 
CutCommand 
 DeleteCommand  CopyCommand  RenameCommand  StartRenameCommand??%?  &	        &	 *     &	 e     &	 ?     &	 ?     &	     &	 M    &	 ?    &	 ?    &		 ,    &	
 c    &	 ?    &	 ?    &	        ?? *NativeContextMenuLoader+??  ?? *DirectoriesAndFiles+   $ Group??   ?? *NaturalStringComparer+   ?? *DataContext.OpenCommand+ ?? "	     ?? *!SelectedItem.AddBookmarkCommand+ ?? "	     ?? *)'DataContext.OpenInNativeExplorerCommand+ ?? "	     ?? *DataContext.OpenNewTabCommand+ ?? "	  
 ?? *DataContext+ ?? "	     ?? *" DataContext.OpenNewWindowCommand+ ?? "	     ?? *DataContext.PasteCommand+ ?? "	     ?? *DataContext.CutCommand+ ?? "	     ?? *DataContext.DeleteCommand+ ?? "	     ?? *DataContext.CopyCommand+ ?? "	     ?? *DataContext.RenameCommand+ ?? "	     ?? * DataContext.StartRenameCommand+ ?? "	  .??(  "XFiler.Controls.RectSelectDataGrid  -     Name$ RectSelectDataGrid??$  XFiler.SDK.Themes.ResourceKeys   RectSelectDataGridStyle#???  
?????? &	   System.Windows.Controls.DataGrid 	  AutoGenerateColumns$ False?? 	  HeadersVisibility$ Column=? 	  CanUserAddRows$ False?? 	  CanUserDeleteRows$ False?? 	  CanUserSortColumns$
 True?? 	  CanUserResizeColumns$
 True?? 	  CanUserResizeRows$ False?? 	  SelectionMode$ Extended=? 	  SelectionUnit$ FullRow=?)
 
 #GongSolutions.Wpf.DragDrop.DragDrop 
  DropScrollingMode$ VerticalOnly=? 
  IsDragSource$
 True?? 
  IsDropTarget$
 True??# 
  UseDefaultEffectDataTemplate$
 True?? 
  DragDirectlySelectedOnly$
 True?? 
  UseDefaultDragAdorner$
 True?? %? IsVirtualizing$
 True??! %? IsVirtualizingWhenGrouping$
 True?? %? VirtualizationMode$ 	Recycling=?! 	  EnableColumnVirtualization$ False??  	  EnableRowVirtualization$
  True??%   XFiler.Base.CustomSortBehaviour!   AllowCustomSort$
! True?????? " ?? Source#" [ # 
  DropHandler# ?? *
DropTarget+$ 
  DragHandler$ ?? *
DragSource+   OpenManyItemsNewTabCommand% `? 	Converter%  XFiler.SDK.CloneParamsConverter& ?? Path ! OpenManyItemsNewWindowCommand  CutManyCommand  CopyManyCommand  DeleteManyCommand   DeleteManyPermanentlyCommand   XFiler.SDK.ObjectReference  SelectedItemsContainer'   Value  DirectoryContextMenu*  $Microsoft.Xaml.Behaviors.Interaction(   	Behaviors,  &XFiler.SDK.RegistryContextMenuBehavior)   NativeContextMenuLoader*   FileInfoModel&    XFiler.Base.Localization.Strings+   ContextMenu_Open, m? Command- m? CommandParameter.   ContextMenu_OpenInNewTab"/   ContextMenu_OpenInNewWindow'0    ContextMenu_OpenInNativeExplorer1   RootItem!2   ContextMenu_AddToBookmarks3   ContextMenu_Rename4 m? InputGestureText5   ContextMenu_Cut6   ContextMenu_Copy7   ContextMenu_Paste8   ContextMenu_Delete  FileContextMenu  ManyItemsContextMenu9   SelectedItemsContainer??%  &	       &	 ?     &	 	    &	 i    &	 ?    &	 -    &	 ?    &	 ?    7   7  7  7  7  7  7  7 	 7  7  7 
 &	 P    7   7  7  7  7  7  7 	 7  7 
 &	 ?    7   7  7  7  7  7  7     ?? *DataContext.OpenNewTabCommand+ ?? "	  
 `? %   .1??? $& DataContext? ?? "	  ?? $& SelectedItems? ?? "	 	    ?? *" DataContext.OpenNewWindowCommand+ ?? "	  
 ?? *SelectedItems+ ?? "	     ?? *DataContext.CutCommand+ ?? "	  
 ?? *SelectedItems+ ?? "	     ?? *DataContext.CopyCommand+ ?? "	  
 ?? *SelectedItems+ ?? "	     ?? *DataContext.DeleteCommand+ ?? "	  
 ?? *SelectedItems+ ?? "	     ?? *&$DataContext.DeletePermanentlyCommand+ ?? "	  
 ?? *SelectedItems+ ?? "	 	   ' ?? *SelectedItems+ ?? "	 	 ?? (   8)   * ?? .@?m? #??Z+ 8,  - ?? m? #??Z. 8,  - ?? m? #??Z/ 8,  - ?? ?? m? #??Z0 8,  $
1 True??- ?? ?? m? #??Z2 8,  - ?? ?? m? #??Z3 8,  $4 F2??- ?? ?? m? #??Z5 8,  $4 Ctrl + X??- ?? m? #??Z6 8,  $4 Ctrl + C??- ?? m? #??Z7 8, 	 $4 Ctrl + V??- ?? ?? m? #??Z8 8, 
 $	4 Del??- ?? ?? (   8)   * ?? .@?m? #??Z+ 8,  - ?? m? #??Z. 8,  - ?? m? #??Z/ 8,  - ?? ?? $
1 True???? m? #??Z2 8,  - ?? ?? m? #??Z3 8,  $4 F2??- ?? ?? m? #??Z5 8,  $4 Ctrl + X??- ?? m? #??Z6 8,  $4 Ctrl + C??- ?? ?? m? #??Z8 8,  $	4 Del??- ?? ?? (   8)   89  .@?m? #??Z. 8,  m? #??Z/ 8,  ?? $
1 True???? m? #??Z5 8,  $4 Ctrl + X??m? #??Z6 8,  $4 Ctrl + C???? m? #??Z8 8,  $	4 Del??: J? InputBindings: ?? ; ?? Command#; [ 
< ?? Key$< F2??= ?? CommandParameter= ?? *SelectedItems+ ?? 	 DataGrid?? #; [ > ?? 	Modifiers$> Controlf?$< X???? #; [ $< Delete???? #; [ $> Shiftf?$< Delete???? #; [ $> Controlf?$< C???? #; [ $> Controlf?$< V??= `? %   .1??? $& SelectedItem? ?? "	 	 ?? $& DataContext? ?? "	 	 ? 	  RowStyle? ?? @ ?? 
TargetType)  #System.Windows.Controls.DataGridRow"@  .??? A ?? PropertyA ? ??B ?? Value$B 0q??? A ? ??
B ???? ?? A ?@J?SnapsToDevicePixels$
B True???? A ?@=?ErrorTemplateB Z? ?? A ?@ ValidationErrorTemplate 1 -MahApps.Templates.DataGridRow.ValidationError#B [ ?? +  %MahApps.Metro.Controls.DataGridHelperA ?@ CellPaddingB ?? $&&  (mah:DataGridHelper.CellPadding)?C ?? FallbackValue$C 0??D ?? TargetNullValue$D 0??E ?? Mode$E OneWay=? ?? "	 	 ?? A ?@ SelectionUnitB ?? $& SelectionUnit?3  -System.Windows.Controls.DataGridSelectionUnitF   FullRow#C ZF #D ZF $E OneWay=? ?? "	 	 -   ?? A ?@?ContextMenu#B [ ?? A ? ??B ?? G ?? 
TargetType"G  .R??? H ??Name$H 
DGR_Border??$
??Left=?#??z??#??z??#??z??I J? SnapsToDevicePixels#I zI : d? J d? MouseAction$J MiddleClicke?#; [ = ?? ._??  9System.Windows.Controls.Primitives.SelectiveScrollingGrid  K ? ColumnDefinitionsK ?? $
??Auto ??? $??* ?L ? RowDefinitionsL ?? $??* ??? $
??Auto ?.+??  9System.Windows.Controls.Primitives.DataGridCellsPresenter  $??1??M   
ItemsPanel#??zM #I zI A  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter  $??1??$??1??N   DetailsVisibility#y?zN $O   SelectiveScrollingOrientationO ??  ?? "	 	 $& AreRowDetailsFrozen?;  5System.Windows.Controls.SelectiveScrollingOrientationP   Both#C ZP #D ZP #Q 	  RowDetailsScrollingConverterR ?? 	Converter#R ZQ S   VerticalT ?? ConverterParameter#T ZS :  4System.Windows.Controls.Primitives.DataGridRowHeader  $??0??$??2??$??0??$O Vertical=?y???  ?? "	 	 $& HeadersVisibility?  System.Windows.VisibilityU   Visible#C ZU #D ZU !V 	  HeadersVisibilityConverter#R ZV 7  1System.Windows.Controls.DataGridHeadersVisibility
W   Row#T ZW X ?? TriggersX ?? Y ?? BindingY ?? *DataContext+ ?? *Self+R &   XFiler.Base.IsFileModelConverter  Z ?? ValueZ True.a??? A ?@?ContextMenu#B [ ?? Y ?? *IsManyItemsSelected+ ?? "	  Z True.a??? A ?@?ContextMenu#B [ P? [ P? Property[ ?@ 	IsNewItem\ P? Value$
\ True??. ??? A ? ??B ??  ?? "	 	 $& NewItemMargin?]? ] ]? 
Conditions] ?? ^ ?? Property^ ?@ SelectionUnit_ ?? Value$_ FullRow=??? ^ ?@ 
IsSelected$
_ True??./??? A ? ?? 1 -MahApps.Brushes.DataGrid.Selection.Background#B ?  ?? A ? ?? 2 .MahApps.Brushes.DataGrid.Selection.BorderBrush#B ?  ?? A ? ?? + 'MahApps.Brushes.DataGrid.Selection.Text#B ?  ]? ] ?? ^ ?@ SelectionUnit$_ FullRow=??? ^ ?@ 
IsSelected$
_ True???? ^ ?@??IsSelectionActive$_ False??./??? A ? ?? : 6MahApps.Brushes.DataGrid.Selection.Background.Inactive#B ?  ?? A ? ?? ; 7MahApps.Brushes.DataGrid.Selection.BorderBrush.Inactive#B ?  ?? A ? ?? 4 0MahApps.Brushes.DataGrid.Selection.Text.Inactive#B ?  ]? ] ?? ^ ?@ SelectionUnit$_ FullRow=??? ^ ?@J?IsMouseOver$
_ True??./??? A ? ?? ; 7MahApps.Brushes.DataGrid.Selection.Background.MouseOver#B ?  ?? A ? ?? <  8MahApps.Brushes.DataGrid.Selection.BorderBrush.MouseOver#B ?   ?? A ? ?? 5! 1MahApps.Brushes.DataGrid.Selection.Text.MouseOver#B ? ! ]? ] ?? ^ ?@ SelectionUnit$_ FullRow=??? ^ ? {?$_ False??./??? A ? ??#B ? ??]? ] ?? ^ ?@ SelectionUnit$_ FullRow=??? ^ ? {?$_ False???? ^ ?@ 
IsSelected$
_ True??./??? A ? ?? :" 6MahApps.Brushes.DataGrid.Selection.Background.Disabled#B ? " ?? A ? ?? ;# 7MahApps.Brushes.DataGrid.Selection.BorderBrush.Disabled#B ? # ?? A ? ?? 4$ 0MahApps.Brushes.DataGrid.Selection.Text.Disabled#B ? $ ` ?? 
GroupStyle` (  "System.Windows.Controls.GroupStyle  a   ContainerStylea ?? "@ ??.??? A ? ??B ?? "G ??.R?? .+?9? b 9?Name$b Expander??c 9? 
IsExpanded$
c True??
??????????? $??16(????? *Name+.???? ?? d ??Name$d 	Presenter??$y?	Collapsed=?e ?? Triggerse ?? Y ?? *Name+Z Z? .a??? f ?? 
TargetName$f 	Presenter??A ? y?$B Visible=??? $f Expander??A ? y?$B 	Collapsed=?g 	  Columnsg 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumnh   Width5  /System.Windows.Controls.DataGridLengthConverter$h 20 i   MinWidth$i 20Q?j   MaxWidth$j 20Q?k   CellTemplatek ?? .R??? l ??Name$l Bd??$??18??$??18?????? *Icon+m ?? Triggersm ?? $
Z True??Y ?? *
IsCutted+.a??? $f Bd??A ?@J?Opacity$	B 0.5Q??? $
Z True??Y ?? *
IsSystem+.a??? $f Bd??A ?@J?Opacity$	B 0.5Q??? $
Z True??Y ?? *
IsHidden+.a??? $f Bd??A ?@J?Opacity$	B 0.5Q??? $
Z True??Y ?? *IsCopyProcess+.a??? $f Bd??A ?@J?Opacity$	B 0.3Q?  n   Presenters_Table_NameRowo   Header#o Zn $	h 250 p   CanUserSort$
p True??q   SortMemberPath$
q Name??r   CustomSorter#r [ k ?? .R?   XFiler.Controls.EditBox   s   Name$s 	TextBlock?? % TreeViewEditBox#??? % 
?????? !t    DisplayTextForegroundBrush$t White??
???????u    IsEditableOnDoubleClick$
u True??v    
IsReadOnly$v False??w    MinimumClickTime$	w 500Q?x    MaximumClickTime$
x 1200Q?$
|?True??y    RenameCommand#y [ $??Center=?$
??Left=?$	??5 0q?z    RenameCommandParameterz ?? {    DisplayText{ ?? *Name+$E OneWay=?| ?? UpdateSourceTrigger$| PropertyChanged=?}    Text} ?? *Name+$E OneWay=?$| PropertyChanged=?0!  *System.Windows.Controls.DataGridTextColumn!  '~    Presenters_Table_DateOfChangeRow#o Z~    
IsReadOnly$
 True??1"  +System.Windows.Controls.DataGridBoundColumn? "  Binding? ?? *ChangeDateTime+? ?? StringFormat$? g??!  ?   Presenters_Table_TypeRow#o Z? $
 True??? ?? *Type+!  ?   Presenters_Table_SizeRow#o Z? $
 True??? ?? *Size+R *#  $XFiler.SDK.FileSizeToStringConverter#  