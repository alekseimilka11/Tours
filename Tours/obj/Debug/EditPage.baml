   M S B A M L   `   `   `  ????@  <Tours, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ToursTours  5          Tours.EditPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      %localclr-namespace:Tours     5        N? Title$  EditPage??5	      .??5
      ?  ? ColumnDefinitions 5   
   ?? 5      $	??200 ?6   ?? 5      $??* ?6    ? RowDefinitions 5   
   ?? 5      $??* ?6   ?? 5      $??* ?6   ?? 5      $??* ?6   ?? 5      $??* ?6   .+?5   
   ?? $??Название??6   6&   ?? 5   
   $%??Количество звезд??6   $??1??6,   6;   ?? 5   
   $??Страна??6   $??2??6"   61   ?? 5   
   $??1??6(    ?? 	MaxLength$	 100??68   ??6   ?? *Name+68   ?? 5   
   $??1??60   $??1??6@   $
??Left=?6M   $	??175??6h   ??6   ?? *CountOfStars+6h   ?? 5   
   -   5         ??Name$ ComboCountries??5   Q   $??1??64   $??2??6D    ?? DisplayMemberPath$
 Name??6i    ?? SelectedItem 6   ?? *	Country+6i   ?? 5   
   -   5        $??BtnSave??5   F   $??Сохранить??6   $??2??6%   $??3??69   6U   5      5      