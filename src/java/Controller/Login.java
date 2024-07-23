package Controller;

import Model.SignLog;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;


public class Login implements Filter {

    @Override
    public void init(FilterConfig filterConfig) throws ServletException {
        
    }

    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
        
        HttpServletRequest req = (HttpServletRequest)request;
        HttpServletResponse res = (HttpServletResponse)response;
        
        String username = request.getParameter("username");
        String password = request.getParameter("lpass");
        
        Configuration con = new Configuration();
        con.configure("Databases/hibernate.cfg.xml");
        
        SessionFactory sf = con.buildSessionFactory();
        Session ses = sf.openSession();
        Transaction t = ses.beginTransaction();
        Query q = ses.createQuery("From SignLog Where Username='"+username+"'");
        List data = q.list();
        
        String username_db = " ", password_db = " ";
        
        Iterator ite = data.iterator();
        while(ite.hasNext()){
            
            SignLog mens = (SignLog)ite.next();
            username_db = mens.getUsername();
            password_db = mens.getPassword();
            
        }
        
        if(password.equals(password_db)){
            if(username.equals(username_db)){
                chain.doFilter(request, response);
                
                
            }else{
                
               res.sendRedirect("login.jsp");
                
            }
            
            
        }else{
             res.sendRedirect("login.jsp");
        }
        
    }
        
        
        
    

    @Override
    public void destroy() {
        
    }
    
}
