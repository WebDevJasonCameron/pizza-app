import java.util.ArrayList;
import java.util.List;

public class MenuItemsDao implements MenuItems{

    // F
    private List<MenuItem> menuItems;

    // CON
    public MenuItemsDao() {
    }

    // OVR
    @Override
    public List<MenuItem> all() {
        if (menuItems == null) {
            menuItems = generateMenuItems();
        }
        return menuItems;
    }

    // SIM DB
    private List<MenuItem> generateMenuItems(){
        List<MenuItem> menuItems = new ArrayList<>();
        menuItems.add(new MenuItem(
                "Tomato Rodeo",
                "Pizza ipsum dolor amet chicken wing pork red onions, spinach garlic parmesan philly chicken mushrooms. Extra cheese bbq rib bbq melted cheese mushrooms, black olives meat lovers spinach garlic parmesan deep crust parmesan mozzarella bacon & tomato bacon chicken wing. Stuffed crust meatball pesto melted cheese.",
                "img/img-pizzas/pizza-img-02.png",
                14.99
        ));
        menuItems.add(new MenuItem(
                "Fresh Sausage Rodeo",
                "Bbq rib bbq sauce deep crust marinara, bianca meatball pizza roll bacon & tomato sauteed onions onions stuffed. Thin crust ham garlic parmesan bacon & tomato pie chicken and bacon bacon bianca beef chicken wing pork pepperoni philly chicken extra cheese stuffed. Pepperoni stuffed chicken wing pie personal sausage pesto pork.",
                "img/img-pizzas/pizza-img-03.png",
                15.99
        ));
        menuItems.add(new MenuItem(
                "Vegetable Delight",
                "Broccoli beef pork thin crust large. String cheese hand tossed parmesan, stuffed peppers burnt mouth pesto. Extra sauce melted cheese white garlic pizza roll chicken wing, chicken and bacon party stuffed marinara garlic sauce meat lovers sauteed onions pan platter deep crust. Parmesan large sausage garlic mayo hand tossed,.",
                "img/img-pizzas/pizza-img-05.png",
                18.99
        ));
        menuItems.add(new MenuItem(
                "Ham Wonder",
                "Ham string cheese anchovies, bbq rib party buffalo sauce pepperoni extra sauce meatball. Sauteed onions garlic sauce burnt mouth, string cheese black olives bbq sauce garlic parmesan pepperoni bbq rib marinara pan. Banana peppers pork chicken and bacon mozzarella garlic parmesan. Banana peppers pineapple large pizza roll. Meat lovers pepperoni mayo NY style.",
                "img/img-pizzas/pizza-img-06.png",
                14.99
        ));
        menuItems.add(new MenuItem(
                "Secret Garden",
                "Fresh tomatoes meat lovers, bbq sauce large beef broccoli green bell peppers buffalo sauce white garlic meatball black olives. Broccoli burnt mouth peppers pesto, pork lasagna deep crust thin crust ham personal mozzarella pineapple meatball. Pepperoni personal marinara NY style, string cheese lasagna anchovies. Hand tossed chicken wing deep crust red onions.",
                "img/img-pizzas/pizza-img-08.png",
                14.99
        ));
        menuItems.add(new MenuItem(
                "Pineapple Abomination",
                "Meatball deep crust chicken and bacon sauteed onions, burnt mouth garlic bianca NY style bbq sauce pesto chicken. Large stuffed pizza chicken wing. Platter string cheese sausage personal. Pizza bbq garlic sauce, meatball green bell peppers lasagna ranch fresh tomatoes white pizza mushrooms platter bacon sausage.",
                "img/img-pizzas/pizza-img-09.png",
                14.99
        ));
        return menuItems;
    }


}  //  <--END
