   M S B A M L   `   `   `  ????U  QSystem.Runtime, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3aS:clr-namespace:System.Globalization;assembly=System.RuntimeSystem.Globalization  5      
 XFiler   XFiler.SettingsPage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f6mah,http://metro.mahapps.com/winfx/xaml/controls  5      Nglobalization:clr-namespace:System.Globalization;assembly=System.Runtime  5        ? 	Resources  5       ?? 
TargetType ?? BasedOn ?? Property ?? Value??%?   '??       7???? 5   
   " ??6   8   .?5      ??  ? ??$ Center=?62   ?? 5       ? ??$ 0 0 10 0q?6'   5      5      .??5      ?? $??Center=?6   .+?5   
   ?? $??Основные??5       ? DataContext 5      ?? *ReactiveOptions+.??5      ?  ? RowDefinitions 5      ?? 5      $
??Auto ?6$   ?? 5      $
??Auto ?6$   ?? 5      $
??Auto ?6$   ?? 5      $
??Auto ?6$   ?? 5      $
??Auto ?6$   ?? 5      $
??Auto ?6$   ?? 5      $
??Auto ?6$    ? ColumnDefinitions 5       ?? 5!      ?? 5"      $
??Auto ?6'   .+?5%      ?? $??1??6   $??0??6)   $4??.Запускать при старте Windows??5&      )  #MahApps.Metro.Controls.ToggleSwitch  5'      $??1??6#   $??1??60      IsOn 5(   #   ?? *LaunchAtStartup+5*      5+      ?? 5-   
   $??Язык??6   .??5.      ?  5/      ?? 50      $
??Auto ?6$   ?? 51      $
??Auto ?6$   ?? 52      $
??Auto ?6$   ?? 53      $
??Auto ?6$    56      ?? 57      $
??Auto ?6'   ?? 58      .+?5;      ?? $??0??6   $??0??6)   $??Язык??5<      ?? 5>      $??0??6   $??1??6(   ??5?      ?? *	Languages+	 ?? SelectedItem	 5@      ?? *CurrentLanguage+??5A      ?? 5B      
 ?? DataType$
 globalization:CultureInfo??6'   .R?5C      ?? ??6(   ?? *
NativeName+5D      5F      5H      5I      ?? 5K   
   $??Файлы и папки??5L       5K      ?? *ReactiveOptions+.??5M      ?  5N      ?? 5O      $
??Auto ?6$   ?? 5P      $
??Auto ?6$   ?? 5Q      $
??Auto ?6$   ?? 5R      $
??Auto ?6$   ?? 5S      $
??Auto ?6$   ?? 5T      $
??Auto ?6$   ?? 5U      $
??Auto ?6$    5X      ?? 5Y      ?? 5Z      $
??Auto ?6'   .+?5]      ?? $??0??6   $??0??6)   $8??2Показывать системные файлы??5^        5_      $??0??6#   $??1??60    5`   #   ?? *ShowSystemFiles+?? 5b      $??1??6   $??0??6)   $4??.Показывать скрытые файлы??5c        5d      $??1??6#   $??1??60    5e   #   ?? *ShowHiddenFiles+5f      5g      5h      5k      