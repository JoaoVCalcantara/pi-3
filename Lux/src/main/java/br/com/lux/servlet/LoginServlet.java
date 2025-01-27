package br.com.lux.servlet;

import br.com.lux.dao.UserDao;
import br.com.lux.model.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {

    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {


        req.getSession().setAttribute("clickUser", "login");

        req.getRequestDispatcher("LoginPage/login.jsp").forward(req, resp);

    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String username = req.getParameter("email");
        String password = req.getParameter("password");



        User user = new User(username, password, "", "", "");

        boolean isValidUSer = new UserDao().verifyCredentials(String.valueOf(user));


        System.out.println(isValidUSer);

        if(isValidUSer) {
            req.setAttribute("message", "Logado com Sucesso!");

            req.getRequestDispatcher("index.jsp").forward(req, resp);
        }
        else {
            req.setAttribute("message", "Credenciais Inválidas!");

            req.getRequestDispatcher("LoginPage/login.jsp").forward(req, resp);

        }
    }
}
