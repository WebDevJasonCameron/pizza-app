/**
 *    Menu Item Bean
 */
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

public class MenuItem implements Serializable {

    // F
    private String name;
    private String description;
    private String imgURL;
    private double price;
    private static List<MenuItem> menuItems = new ArrayList<>();      //  Sim DB


    // CON
    public MenuItem() {
    }
    public MenuItem(String name, String description, String imgURL, double price) {
        this.name = name;
        this.description = description;
        this.imgURL = imgURL;
        this.price = price;
    }

    // GETS
    public String getName() {
        return name;
    }
    public String getDescription() {
        return description;
    }
    public String getImgURL() {
        return imgURL;
    }
    public double getPrice() {
        return price;
    }
    public static List<MenuItem> getMenuItems() {
        return menuItems;
    }

    // SETS
    public void setName(String name) {
        this.name = name;
    }
    public void setDescription(String description) {
        this.description = description;
    }
    public void setImgURL(String imgURL) {
        this.imgURL = imgURL;
    }
    public void setPrice(double price) {
        this.price = price;
    }
    public static void setMenuItems(List<MenuItem> menuItems) {
        MenuItem.menuItems = menuItems;
    }

}  //  <--END
