   M S B A M L   `   `   `  ???? U  QSystem.Runtime, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3aS:clr-namespace:System.Globalization;assembly=System.RuntimeSystem.Globalization  
 XFiler   XFiler.SettingsPage   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f6mah,http://metro.mahapps.com/winfx/xaml/controls  Nglobalization:clr-namespace:System.Globalization;assembly=System.Runtime    ? 	Resources   ?? 
TargetType ?? BasedOn ?? Property ?? Value??%V   '??       7???? " ??8   .???  ? ??$ Center=???  ? ??$ 0 0 10 0q?.???? $??Center=?.+??? $??Основные?? ? DataContext ?? *ReactiveOptions+.???  ? RowDefinitions ?? $
??Auto ??? $
??Auto ??? $
??Auto ??? $
??Auto ??? $
??Auto ??? $
??Auto ??? $
??Auto ? ? ColumnDefinitions ?? ?? $
??Auto ?.+??? $??1??$??0??$4??.Запускать при старте Windows??)  #MahApps.Metro.Controls.ToggleSwitch  $??1??$??1??   IsOn ?? *LaunchAtStartup+?? $??Язык??.???  ?? $
??Auto ??? $
??Auto ??? $
??Auto ??? $
??Auto ? ?? $
??Auto ??? .+??? $??0??$??0??$??Язык???? $??0??$??1?????? *	Languages+	 ?? SelectedItem	 ?? *CurrentLanguage+???? 
 ?? DataType$
 globalization:CultureInfo??.R??? ???? *
NativeName+?? $??Файлы и папки?? ?? *ReactiveOptions+.???  ?? $
??Auto ??? $
??Auto ??? $
??Auto ??? $
??Auto ??? $
??Auto ??? $
??Auto ??? $
??Auto ? ?? ?? $
??Auto ?.+??? $??0??$??0??$8??2Показывать системные файлы??  $??0??$??1?? ?? *ShowSystemFiles+?? $??1??$??0??$4??.Показывать скрытые файлы??  $??1??$??1?? ?? *ShowHiddenFiles+