   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5   	   H DDesktopClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:DesktopClient.ViewModelsDesktopClient.ViewModels 5   	   !   DesktopClient.AddCardWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   \iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   8local&clr-namespace:DesktopClient.ViewModels     5   	     � Title$+  %Добавление карточки��5   	   $	��370��6%   $	��400��62   $	��350��6>   $	��300��6N    � DataContext 5      /  )DesktopClient.ViewModels.AddCardViewModel  5   
    � 	Resources 5
         
LabelStyle �� Property �� Value  TextboxStyle  ButtonStyle��%�  &	        &	 �     &	 n    �� 5   
   .�5      ��  � ��$ Right=�6<   �� 5       � ��$ Center=�6:   �� 5       � ��$ Arial)�63   �� 5       � ��$ Medium"�63   �� 5       � ��$ 14(�61   �� 5       � ��$ 5q�6/   5      �� 5   
   .�5      ��  � ��$ 5q�6/   �� 5       � ��$ 40��6/   �� 5       � ��$	 160��6.   �� 5       � ��$ Center=�6:   �� 5       � ��$
 Left=�6<   �� 5       � ��$ Arial)�63   �� 5       � ��$ 14(�61   �� 5       � ��$ Center=�6A   �� 5       � ��$ Center=�6C   5      �� 5   
   .�5      ��  � ��$ 5q�6/   �� 5        � ��$ 40��6/   �� 5!       � ��$	 120��6.   �� 5"       � ��$ 14(�61   �� 5#       � ��$
 Bold"�63   �� 5$       � ��$ Center=�6<   �� 5%       � ��$	 Top=�6:   5&      5'      .��5(      �  � RowDefinitions 5)   
   �� 5*      $��70��6   $��* �6+   �� 5+      $��70��6   $��* �6+   �� 5,      $��70��6   $��* �6+   �� 5-      $��70��6   $��* �6+   �� 5.      $��70��6   $��* �6+    � ColumnDefinitions 50   
   �� 51      $	��200��6   $��* �6.   �� 52      $	��200��6   $��* �6.   .+�54   
   �� $��0��6   $��0��6    #��[  6-   .��55      �� $��WrapWithOverflow=�6   $��Имя клиента��68   56      �� 57   
   $��1��6   $��0��6#   #��[ 60    �� SelectedValuePath$ UserId��58   :    �� DisplayMemberPath$ FullName��6U   ��57   V   �� 	 �� Path$	 	UserNames�
 �� SelectedItem
 58      �� $	 UserName�.   (System.Windows.Interactivity.Interaction   Triggers 59      /   )System.Windows.Interactivity.EventTrigger  5:         	EventName$ SelectionChanged��6!   .   (System.Windows.Interactivity.TriggerBase   Actions. 5;      6   0System.Windows.Interactivity.InvokeCommandAction     Command 6,   �� *CommandSelectionPet+   CommandParameter 6T   �� $	 UserName�5<      5>      �� 5?   
   $��0��6   $��1��6    #��[  6-   .��5@      �� $��WrapWithOverflow=�6   $%��Кличка животного��68   5A      �� 5B   
   $��1��6   $��1��6#   #��[ 60   $ PetId��5C   9   $
 Name��6S   ��5B   V   �� $	 PetNames�
 5C      �� $	 PetName�6S   �� 5D   
   $��0��6   $��2��6    #��[  6-   .��5E      �� $��WrapWithOverflow=�6   $��Вес животного��68   5F      �� 5G   
   $��1��6   $��2��6"   #��[ 6/   ��6U   �� $	 Weight��� 5H   
   $��0��6   $��3��6    #��[  6-   .��5I      �� $��WrapWithOverflow=�6   $!��Рост животного��68   5J      �� 5K   
   $��1��6   $��3��6"   #��[ 6/   ��6U   �� $	 Height��� 5L   
   -   5         ��Name$	 Add��5L      $��4��6   $��0��6+   $��2��6;   #��[ 5M      ��5L   O   �� *CommandAddCard+.��5M   B   Добавить6L   5N      5O      