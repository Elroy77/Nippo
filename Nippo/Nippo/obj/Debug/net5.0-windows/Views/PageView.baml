   M S B A M L   `   `   `  ????@  <Nippo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Nippo.ViewsNippo.Views  5      3clr-namespace:Nippo.ComponentsNippo.Components  5          Nippo.Views.PageView   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:Nippo.Views     5      5
componentsclr-namespace:Nippo.Components     5      .??5
      ??   ?? CornerRadius$  8??6      PrimaryBackgroundColor#???   6   ._?5   
   ?  ? ColumnDefinitions 5      ?? 5      $
??Auto ?6#   ?? 5      .+?5      ?? $  8 0 0 8??6     SecundaryBackgroundColor#???  6,   ._?5      ? -   5         ?Name$ gridMenu??5      $??55??6)    ? RowDefinitions 5      ?? 5      $??60 ?6(   ?? 5      $??70 ?6(   ?? 5      $
??Auto ?6(   ?? 5      .+?5      ?? $??1??6!    ?? Orientation$ 
Horizontal=?6.   $	??Top=?6G   .+?5      F?   logo#???  6   $??16 0 0 0q?6=    ?? Stretch$
 Fill=?6O     PrimaryBlueColor#???  6^   $??25??6?   $??25??6?   $
??Left=?6?   ?? 5      $??Nippo??6    #???  60   $
??Bold"?6`   $??20(?6r   $??Center=?6?   $
??Left=?6?   $
??Left=?6?   $??14 0 0 0q?6?   5      d? 5"      -   5         d?Name$ btnMenu??5"   #   $??Right=?65   $??0q?6Q   
?????? $??Center=?6~     MenuIconStyle#??[ 6?   $??0 0 15 0q?6?    ? Triggers 5#      :? 5$       :? RoutedEvent$ ToggleButton.Unchecked??6+   .[?5%   "   ?? .??5&   &   ?? -   5        	 ??Name$	 HideStackPanel??5&   1   .??5'   *   W? 
 ?? 
TargetName$
 gridMenu??6:    ?? TargetProperty$ Width?6[    g? 	BeginTime	 0:0:06}    W? From 2006?   	 W? To 606?    g? Duration$ 0:0:0.2D?6?   5(   +   5)   '   5*   #   5+      :? 5,      $ ToggleButton.Checked??6+   .[?5-   "   ?? .??5.   &   ?? -   5        $	 ShowStackPanel??5.   1   .??5/   *   W? $
 gridMenu??6:   $ Width?6[   	 0:0:06}    606?    2006?   $ 0:0:0.2D?6?   50   +   51   '   52   #   53      55      ?? 57      $??3??6!   .+?58      	? -   5         	?Name$ rdHome??58   &    d? 	IsChecked$
 TrueY?66   $
??Home??6G     MenuRadioButtonStyle#???  6V     home
 ? Tag# ?  6?   6?   	? 59      -   5        $ rdUsers??59   &   $??Users??67   #???  6G     User# ?  6v   $??0 5 0 5q?6?   6?   5:      ?? 5<      $??3??6!   $??Bottom=?6.   $ 
Horizontal=?6I   $??0 0 0 0q?6b   .+?5=      ?? $ Vertical=?6%   $??0 0 0 0q?6<   $	??200??6M   .+?5>      	? -   5        $ rdLogOut??5>   *   $??Logout??6<   #???  6M    
 logout# ?  6|   $??0 5 0 5q?6?   5?      5@      5A      5B      ? 5D      $??1??6   .+?5E      ?? $??1??6   $??10q?6&   ._?5F       ? -   5          ?Name$ PagesNavigation??5F        ? NavigationUIVisibility$ Hidden=?65   5H      5I      5J      5K      5L      5M      