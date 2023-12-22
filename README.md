# ch8_drawer

A new Flutter project.

The Drawer widget takes a child property, and you passed a ListView. 
Using a ListView allows you to create a scrollable menu list of items. 
For the ListView children widget list, you created two widget classes, one to build the Drawer header and one to build the list of menu items. 

To set the Drawer header, you have two options, UserAccountsDrawerHeader or DrawerHeader. 
These two widgets easily allow you to set header content depending on the requirements. 
You looked at two examples for the Drawer header by calling the appropriate widget class LeftDrawerWidget() or RightDrawerWidget().

For the menu items list, you used the MenuListTileWidget() widget class. 
This class returns a Column widget that uses the ListTile to build your menu list. 
The ListTile widget allows you to set the leading Icon, title, and onTap properties. 
The onTap property calls Navigator.pop() to close Drawer and calls Navigator.push() to navigate to the selected page.
