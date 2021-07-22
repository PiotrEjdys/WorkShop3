package pl.coderslab.users;

import pl.coderslab.entity.UserDao;
import pl.coderslab.userclass.User;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet("/user/show")
public class UserShow extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");
        response.setContentType("text/html;charset=utf-8");
        UserDao userDao = new UserDao();
        int id = Integer.parseInt(request.getParameter("id"));
        request.setAttribute("user",userDao.read(id));
        getServletContext().getRequestDispatcher("/users/show.jsp")
                .forward(request, response);




    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


    }
}
