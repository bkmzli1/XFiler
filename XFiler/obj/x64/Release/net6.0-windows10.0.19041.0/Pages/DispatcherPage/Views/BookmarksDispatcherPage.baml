   M S B A M L   `   `   `  ???? F  BXFiler.SDK, Version=0.2.10.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:XFiler.SDK;assembly=XFiler.SDK
XFiler.SDK  B >XFiler, Version=0.2.10.0, Culture=neutral, PublicKeyToken=nullclr-namespace:XFilerXFiler K GXFiler.Controls, Version=0.2.10.0, Culture=neutral, PublicKeyToken=nullJ6clr-namespace:XFiler.Controls;assembly=XFiler.ControlsXFiler.Controls 3   -XFiler.DispatcherPage.BookmarksDispatcherPage   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      Bd2http://schemas.microsoft.com/expression/blend/2008      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     <sdk,clr-namespace:XFiler.SDK;assembly=XFiler.SDK     a	 ]GongSolutions.WPF.DragDrop, Version=2.0.0.0, Culture=neutral, PublicKeyToken=91f1945125b7a587ddurn:gong-wpf-dragdrop 	 !xFilerclr-namespace:XFiler 	 Econtrols6clr-namespace:XFiler.Controls;assembly=XFiler.Controls 	 .???   ? ColumnDefinitions  ?? $??* ??? $
??Auto ??? $??2* ?.+?? $??0?? ? DataContext ?? *BookmarksManager+ ? ContextMenu ?? .@?m? $!??Добавить папку?? m? Command ?? *AddFolderCommand+m? $??Удалить?? ?? *RemoveCommand+.+?R? 
?????? ) 	 #GongSolutions.Wpf.DragDrop.DragDrop   DropScrollingMode$ VerticalOnly=?   IsDragSource$
 True??   IsDropTarget$
 True??#   UseDefaultEffectDataTemplate$
 True??   DragDirectlySelectedOnly$
 True??	   UseDefaultDragAdorner$
	 True?????? *	Bookmarks+
   DropHandler
 ?? *
DropTarget+   DragHandler ?? *
DragSource+????  ?? 
TargetType" Q? ?? BasedOn# [BQ?.???  ?? Property ?@Q?
IsSelected ?? Value ?? *
IsSelected+ ?? Mode$ TwoWay=???  ? ??
 ???? ????  ?? ItemsSource ?? *Items+.R???  ?? Orientation$ 
Horizontal=?.+??? $??22??$??2q?$??22????`?  `? 	Converter    XFiler.SDK.IconConverter  .1???  ?? Path$ .??? $ 
IconLoader?  XFiler.Controls.EditBox     TreeViewEditBox#??[     IsEditableOnDoubleClick$
 True??$
|?True??$??0 4 0 0q?   
IsReadOnly ?? *.+ ?? 	Converter ( "XFiler.MenuItemIsReadonlyConverter     RenameCommand ?? *RenameCommand+   RenameCommandParameter ??    DisplayText ?? *Header+$ OneWay=? ?? UpdateSourceTrigger$ PropertyChanged=?   Text ?? *Header+$ OneWay=?$ PropertyChanged=??? $??5??$??1?? ?? ShowsPreview$ False??? $??2?? ?? *BookmarksManager.SelectedItem+ ? RowDefinitions ?? $
??Auto ??? $
??Auto ?  ?? $
??Auto ??? .+??? $??Заголовок??$??Center=??? $??0??$??1??$??2q????? *Header+