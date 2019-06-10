package org.apache.jsp.IBM_005fProject_002dmaster.IBM_005fProject_002dNivetha;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Welcome_005fPage_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=ISO-8859-1\">\r\n");
      out.write("        <title>BOOKING SYSTEM</title>\r\n");
      out.write("    </head>\r\n");
      out.write(" <center><body   style=\"background-color:powderblue;\" >    \r\n");
      out.write("         <h1 style=\"border:2px solid Violet; color:DodgerBlue; font-family:verdana; font-size:500%;\" >Welcome ! ! !</h1><br><br><br>\r\n");
      out.write("         <canvas id=\"myCanvas\" width=\"500\" height=\"100\" style=\"border:1px solid #d3d3d3;\"></canvas>\r\n");
      out.write("         <script>\r\n");
      out.write("            var c = document.getElementById(\"myCanvas\");\r\n");
      out.write("            var ctx = c.getContext(\"2d\");\r\n");
      out.write("            ctx.font = \"30px Arial\";\r\n");
      out.write("            ctx.strokeText(\"  SELECT THE SIGN-IN METHOD\",10,50);\r\n");
      out.write("        </script>\r\n");
      out.write("\r\n");
      out.write("        <form action=\"User_Login.jsp\">\r\n");
      out.write("            <input type=\"submit\"value=\"User_Login\" style=\"background-color:tomato; font-family:verdana; font-size:200%;\">\r\n");
      out.write("        </form><br> <br>\r\n");
      out.write("\r\n");
      out.write("        <form action=\"Admin_Page.jsp\">\r\n");
      out.write("            <input type=\"submit\"value=\"Admin_Login\" style=\"background-color:tomato; font-family:verdana; font-size:200%; \">\r\n");
      out.write("        </form>\r\n");
      out.write("    </body>\r\n");
      out.write("</html>");
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
