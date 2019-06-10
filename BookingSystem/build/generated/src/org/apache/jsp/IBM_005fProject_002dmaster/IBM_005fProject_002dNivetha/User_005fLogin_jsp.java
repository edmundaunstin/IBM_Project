package org.apache.jsp.IBM_005fProject_002dmaster.IBM_005fProject_002dNivetha;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import javax.servlet.http.*;

public final class User_005fLogin_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html; charset=ISO-8859-1");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\r\n");
      out.write("    \r\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("<title>BOOKING SYSTEM</title>\r\n");
      out.write("</head>\r\n");
      out.write("<center><body style=\"background-color:slateblue;\">\r\n");
      out.write("        <form action=\"Background_UserCheck.jsp\" style=\"alignment-adjust: central;\">\r\n");
      out.write("    <h1 style=\"font-size: 200%; align-content: center; font-family:verdana;\">UserName : <input type=\"text\"name=\"Username\" ></br><br>\r\n");
      out.write("        PassWord : <input type=\"text\"name=\"PassWord\"></br></h1><br><br>\r\n");
      out.write("            <input type=\"submit\"value=\"Login\" style=\"font-size: 200%; background-color: blueviolet\">\r\n");
      out.write("</form><br><br>\r\n");
      out.write("<!-- <form action=\"SignUp_Page.jsp\">\r\n");
      out.write("<input type=\"submit\"value=\"Sign-up\">\r\n");
      out.write("</form> \r\n");
      out.write("<form action=\"\">-->\r\n");
      out.write("<a href=\"http://localhost:8090/BookingSystem/IBM_Project-master/IBM_Project-Nivetha/SignUp_Page.jsp\" style=\"color: darkblue;\">CREATE A NEW ACCOUNT</a><br/>\r\n");
      out.write(" ");

 boolean r=false;
 if(r==true){
	 out.print("Alert message");
 }
	 


      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
      out.write("\r\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
