   M S B A M L   `   `   `  ????@  <Nippo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Nippo.ViewsNippo.Views  5   	       Nippo.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Nippo.Views     5   	     ? Title$  
MainWindow??5   	   $	??450??6   $	??800??6)    ? WindowStartupLocation$ CenterScreen=?5	   	    ? WindowStyle$
 None=?6.   
??????  ? AllowsTransparency$
 True??5
   "    ? WindowState$ Normal=?6<    ? 
ResizeMode$ NoResize=?6Q   .??5      ??  ?? CornerRadius$ 8??6      PrimaryBackgroundColor#???   6   ._?5   
   ?  ? ColumnDefinitions 5      ?? 5      $
??Auto ?6#   ?? 5      .+?5      ? $??1??6    ? RowDefinitions 5      ?? 5      $??40 ?6$   ?? 5      .+?5      ?? $??0??6   $??4??6*   $??Right=?6:   $	??Top=?6V   $??0,5,10,0q?6n   $??30??6?   	 ?? Orientation$	 
Horizontal=?6?   $??RightToLeft=?6?   .+?5      ?? -   5        
 ??Name$
 btnClose??5        IconButtonsStyle#??[ 6/    	 close#???  6Y   
 ? Tag$ IsCloseButton??6?   ?? 5      -   5        $
 
btnRestore??5      $	??5,0q?61   ??5      ?? 5       ?? 
TargetType" ??6$    ?? BasedOn# [ 6A   .?5   "   ??  ?? Property ? ??  maximize ?? Value# ?  6<    ?? Triggers 5   "   ?? 5    &    ?? Binding 62   ??  ?? ElementName$
 home?? ?? Path$ WindowState? ?? Value 	Maximized6i   .a?5!   *   ??  ? ??  restore# ?  6D   5"   '   5$      5&      ?? 5'      -   5        $
 btnMinimize??5'      #???  62     minimize#???  6]   6?   5(      ?? 5+      $??1??6   $??10q?6&   ._?5,      ? .+?52         Nippo.Views.PageView  6+   53      54      55      56      57      58      