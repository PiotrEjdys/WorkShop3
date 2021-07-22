package pl.coderslab.users;

import pl.coderslab.entity.UserDao;
import pl.coderslab.userclass.User;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet("/user/add")
public class UsersAdd extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        getServletContext().getRequestDispatcher("/users/add.jsp")
                .forward(request, response);


    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");
        response.setContentType("text/html;charset=utf-8");

        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        if (name != null && !name.isBlank() && email != null && !email.isBlank() && password != null && !password.isBlank()) {

            UserDao userDao = new UserDao();
            User user = new User();
            user.setUserName(name);
            user.setEmail(email);
            user.setPassword(password);
            userDao.create(user);
        }
        response.sendRedirect("/user/list");
    }
}
