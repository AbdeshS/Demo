import javax.servlet.RequestDispatcher;
import java.io.IOException;
import java.io.PrintWriter;

public class MyServlet extends javax.servlet.http.HttpServlet {
    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {

    }

    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
        /*String name=request.getParameter("name");
        PrintWriter pw= response.getWriter();
        pw.println("<html>");
        pw.print("<h1> Privet, " + name + "</h1>");
        pw.println("</html>");*/
        /*response.sendRedirect("/FirstJsp.jsp?name=Abdesh"); */
        RequestDispatcher disp= request.getRequestDispatcher("/FirstJsp.jsp?name=Danial");
        disp.forward(request,response);
    }
}
