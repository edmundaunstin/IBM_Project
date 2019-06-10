package org.apache.jsp.IBM_005fProject_002dmaster.IBM_005fProject_002dNivetha;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Admin_005fAddTrain_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=ISO-8859-1\">\r\n");
      out.write("<title>Insert title here</title>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<h3><center>NEW TRAIN INFO</center></h3>\r\n");
      out.write("<form action=\"Add_Train.jsp\">\r\n");
      out.write("TRAIN NUMBER :<input type=\"text\" name=\"no\"><br/>\r\n");
      out.write("TRAIN NAME   :<input type=\"text\" name=\"name\"><br/>\r\n");
      out.write("SOURCE NAME  :<input type=\"text\" name=\"source\"><br/>\r\n");
      out.write("DESTINATION NAME:<input type=\"text\" name=\"des\"><br/>\r\n");
      out.write("START TIME   :<input type=\"text\" name=\"start\"><br/>\r\n");
      out.write("END TIME     :<input type=\"text\" name=\"end\"><br/>\r\n");
      out.write("FARE         :<input type=\"text\" name=\"fare\"><br/>\r\n");
      out.write("TRAIN DAY    :<input type=\"text\" name=\"day\"><br/>\r\n");
      out.write("<input type=\"submit\" value=\"Add\"><br/>\r\n");
      out.write("</form>\r\n");
      out.write("</body>\r\n");
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
