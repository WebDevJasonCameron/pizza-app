import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "MenuServlet", urlPatterns = "/menu")
public class MenuServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        MenuItems menuItemsDao  = DaoFactory.getMenuItemsDao();                    //   Goes out and get data from db
        List<MenuItem> menuItems = menuItemsDao.all();                             //   Feeds results into arr var

        req.setAttribute("menuItems", menuItems);


        req.getRequestDispatcher("/menu.jsp").forward(req, resp);
    }
}
