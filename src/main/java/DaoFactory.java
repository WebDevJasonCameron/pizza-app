import java.util.List;

public class DaoFactory {

    // F
    private static MenuItems menuItemsDao;

    // METH
    static MenuItems getMenuItemsDao(){
        if(menuItemsDao == null){
            menuItemsDao = new MenuItemsDao();
        }
        return menuItemsDao;
    }


}
