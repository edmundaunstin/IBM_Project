package org.apache.jsp.IBM_005fProject_002dmaster.IBM_005fProject_002dNivetha;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Booking_005fOption_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<h1><center>BOOKING DETAILS</center></h1>\r\n");
      out.write(" <div align=\"center\">\r\n");
      out.write("        <table border=\"1\" cellpadding=\"5\">\r\n");
      out.write("           \r\n");
      out.write("            <tr>\r\n");
      out.write("                <th>NAME</th>\r\n");
      out.write("                <th>AGE</th>\r\n");
      out.write("                <th>GENDER</th>\r\n");
      out.write("                <th>SEAT</th>\r\n");
      out.write("           \t\t<th>MEMBERS\r\n");
      out.write("                            <select name=\"Members\" value =\"Members\">\r\n");
      out.write("     <option>1</option>\r\n");
      out.write("     <option>2</option>\r\n");
      out.write("     <option>3</option>\r\n");
      out.write("     <option>4</option>\r\n");
      out.write("</select> \r\n");
      out.write("                        </th>\r\n");
      out.write("\r\n");
      out.write("                \r\n");
      out.write("            </tr>\r\n");
      out.write("           \r\n");
      out.write("                <tr>\r\n");
      out.write("        </table>\r\n");
      out.write(" </div>\r\n");
      out.write("\r\n");
      out.write("<script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js\"></script>\r\n");
      out.write("<script>\r\n");
      out.write("$(document).ready(function() {\r\n");
      out.write("    var max_fields      = 10;\r\n");
      out.write("    var wrapper         = $(\".container1\"); \r\n");
      out.write("    var add_button      = $(\".add_form_field\"); \r\n");
      out.write("    var y               = ");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${\".val\"}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write(";\r\n");
      out.write("    var x = 1; \r\n");
      out.write("    \r\n");
      out.write("    $(add_button).click(function(e){ \r\n");
      out.write("        e.preventDefault();\r\n");
      out.write("        if(x < max_fields){ \r\n");
      out.write("            x++; \r\n");
      out.write("            $(wrapper).append('<div><input type=\"text\" name=\"mytext[]\"/><a href=\"#\" class=\"delete\">Delete</a></div>'); //add input box\r\n");
      out.write("        }\r\n");
      out.write("\t\telse\r\n");
      out.write("\t\t{\r\n");
      out.write("\t\talert('You Reached the limits')\r\n");
      out.write("\t\t}\r\n");
      out.write("    });\r\n");
      out.write("    \r\n");
      out.write("    $(wrapper).on(\"click\",\".delete\", function(e){ \r\n");
      out.write("        e.preventDefault(); $(this).parent('div').remove(); x--;\r\n");
      out.write("    })\r\n");
      out.write("});\r\n");
      out.write("</script>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<div class=\"container1\">\r\n");
      out.write("    <button class=\"add_form_field\">Add New Field &nbsp; <span style=\"font-size:16px; font-weight:bold;\">+ </span></button>\r\n");
      out.write("    <div><input type=\"text\" name=\"mytext[]\"></div>\r\n");
      out.write("</div>\r\n");
      out.write("     \r\n");
      out.write("<form action=\"/action_page.php\">\r\n");
      out.write("    DATE:\r\n");
      out.write("  <input type=\"date\" name=\"bday\">\r\n");
      out.write("  <input type=\"submit\">\r\n");
      out.write("</form>\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
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
