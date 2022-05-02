import java.util.List;

public class MenuItemDao implements MenuItems{
    List<MenuItem> menuItems = MenuItem.getMenuItems();

    @Override
    public List<MenuItem> all() {
        return menuItems;
    }
}
