   M S B A M L   `   `   `  ????@  <Tours, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ToursTours  5          Tours.TourPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      %localclr-namespace:Tours     5        N? Title$  TourPage??5	      .??5      ?  ? RowDefinitions 5   
   ?? 5      $
??auto ?6   ?? 5      $??* ?6   .+?5   
   ?  ? Orientation$ 
Horizontal=?6   $??Center=?6-   .+?5      ??  ?? Orientation$ 
Horizontal=?6   .+?5      ?? $:??4Введите название для поиска:??6   $	??175??6@    ?? TextAlignment$ Right=?6L   ?? 5      -   5         ??Name$ 
TBoxSearch??5      $	??225??6.   6:   5      ?? 5      $ 
Horizontal=?6   .+?5      ?? $??Выберите тип:??6   $	??175??61   $ Right=?6=   ?? 5      $	??225??6   5      5      ?? 5   
   -   5        $??
LViewTours??5       $??1??6   ??5      ?? 5      .R?5      ? $ 
Horizontal=?6    $??Center=?69   5       ??5"      ?? 5#      .R?5$      ? $??20q?6   $	??400??6'    5%      ?? 5&      $??70 ?6,   ?? 5'      $	??310 ?6,   ?? 5(      $
??auto ?6,   ?? 5)      $
??auto ?6,   .+?5+      ?? $	??400??6    $??1??6,   $??UniformToFill=?69   $??Center=?6Q   $??5q?6n   ??5,      ?? 5-   "    ?? Path$ ImagePreview?6*    ?? TargetNullValue 5.   &   ??5/   *   Resources\NoPicture.png??6O   51   #   53      ?? 54      $??Center=?6;   $ Center=?6V   $	??390??6m   $
??Wrap=?6y   $??Center=?6?   $	??5 5q?55   $   $??26(?61   $??0??6?   ??54   $   ?? *Name+55   ?   ?? 56      $??2??6V   $??5 5 5 15q?6c   $??Center=?6v   $??26(?6?   $
??Bold"?6?   ??6$   ?? *Price+ ?? StringFormat$ {0:N2} РУБ??6?   ?? 57      $??3??6g   $??14(?6t   $??Right=?6?   ??6$   ?? *TicketCount+$* $Билетов осталось: {0}??6?   ?? 58      $??3??6@   $??14(?6M   $
??Left=?6[   ??6$   ?? *
ActualText+6[   59      5:      5<      5=      5>      