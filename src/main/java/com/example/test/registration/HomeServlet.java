package com.example.test.registration;

import com.example.test.registration.RegisterService;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;
import jakarta.servlet.ServletException;
import java.io.IOException;

@WebServlet(name = "homeServlet", urlPatterns = {"/signup"})
public class HomeServlet extends HttpServlet {
    private final RegisterService registerService = new RegisterServiceimpl();

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        req.getRequestDispatcher("/META-INF/index.jsp").forward(req, res);
    }
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
         registerService.setRegistration(req.getParameterMap());
         res.sendRedirect( req.getContextPath()+ "/signup");
    }
}
