package Controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;


public class ForgetPassword extends HttpServlet {

  
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            
            
            String firstname = request.getParameter("fname");
            String lastname = request.getParameter("lname");
            String uname = request.getParameter("uname");
            String email = request.getParameter("mail");
            String Password = request.getParameter("pass");
            String cpassword = request.getParameter("cpass");
            String gender = request.getParameter("gender");
            
            
            Configuration con = new Configuration();
            con.configure("Databases/hibernate.cfg.xml");
            
            SessionFactory sf = con.buildSessionFactory();
            Session ses = sf.openSession();
            Transaction t = ses.beginTransaction();
            Query q = ses.createQuery("update SignLog set firstname:fn, lastname:ln, uname:un, email:em, Password:ps, cpassword:cp, gender:gn");
            q.setString("fn", firstname);
            q.setString("ln", lastname);
            q.setString("un", uname);
            q.setString("em", email);
            q.setString("ps", Password);
            q.setString("cp", cpassword);
            q.setString("gn", gender);
            q.executeUpdate();
            
            t.commit();
            ses.close();
            
            response.sendRedirect("login.jsp");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
