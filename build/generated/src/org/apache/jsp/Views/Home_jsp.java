package org.apache.jsp.Views;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Home_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html;charset=UTF-8");
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
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("        <title>JSP Page</title>\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"../CSS/home.css\"/>\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("        <div class=\"container\">\r\n");
      out.write("\r\n");
      out.write("            <div class=\"header\">\r\n");
      out.write("                <div class=\"title-header\">\r\n");
      out.write("                    <h1>Maria Bagnarelli's Cafe</h1>\r\n");
      out.write("                    <h4>Welcome to my website</h4>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"menu\">\r\n");
      out.write("                    <a href=\"#\">Home</a>\r\n");
      out.write("                    <a href=\"#\">About My Cakes</a>\r\n");
      out.write("                    <a href=\"#\">Find Maria's Cafe</a>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("            <div class=\"content\">\r\n");
      out.write("                <div class=\"content-left\">\r\n");
      out.write("                    <div class=\"content-left-wrapper\">\r\n");
      out.write("\r\n");
      out.write("                        <!--first div--> \r\n");
      out.write("                        <div class=\"content-item first\">\r\n");
      out.write("                            <div class=\"img-intro\">\r\n");
      out.write("                                <img src=\"../Image/maria.jpg\" width=\"160px\" height=\"170px\">\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"content-intro\">\r\n");
      out.write("                                <h2>Maria's Cosy Cafe</h2>\r\n");
      out.write("                                <p>\r\n");
      out.write("                                    Lorem ipsum dolor sit amet, \r\n");
      out.write("                                    consectetuer adipiscing elit, \r\n");
      out.write("                                    sed diam nonummy nibh euismod \r\n");
      out.write("                                    tincidunt ut laoreet dolore magna \r\n");
      out.write("                                    aliquam erat volutpat. Ut wisi \r\n");
      out.write("                                    enim ad minim veniam, quis nostrud \r\n");
      out.write("                                    exerci tation ullamcorper suscipit \r\n");
      out.write("                                    lobortis nisl ut aliquip ex ea commodo \r\n");
      out.write("                                    consequat.\r\n");
      out.write("                                </p>\r\n");
      out.write("                                <p>\r\n");
      out.write("                                    Claritas est etiam processus dynamicus, \r\n");
      out.write("                                    qui sequitur mutationem consuetudium \r\n");
      out.write("                                    lectorum. Mirum est notare quam littera \r\n");
      out.write("                                    gothica\r\n");
      out.write("                                </p>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <!--end of first content-->\r\n");
      out.write("\r\n");
      out.write("                        <!--start of second div-->\r\n");
      out.write("                        <div class=\"content-item second\">\r\n");
      out.write("                            <div class=\"content-cake\">\r\n");
      out.write("                                <div class=\"cake-img\">\r\n");
      out.write("                                    <img src=\"../Image/cake1.jpg\" width=\"300px\" height=\"255px\">\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <h3>In the Afternoon</h3>\r\n");
      out.write("                                <p>\r\n");
      out.write("                                    Lorem ipsum dolor sit amet, consectetuer \r\n");
      out.write("                                    adipiscing elit, sed diam nonummy nibh \r\n");
      out.write("                                    euismod tincidunt ut laoreet dolore magna \r\n");
      out.write("                                    aliquam erat volutpat. Ut wisi enim ad \r\n");
      out.write("                                    minim veniam, quis nostrud exerci tation \r\n");
      out.write("                                    ullamcorper suscipit lobortis nisl ut \r\n");
      out.write("                                    aliquip ex ea commodo consequat.\r\n");
      out.write("                                </p>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"content-cake\">\r\n");
      out.write("                                <div class=\"cake-img\">\r\n");
      out.write("                                    <img src=\"../Image/cake2.jpg\" width=\"330px\" height=\"255px\">\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <h3>In the Afternoon</h3>\r\n");
      out.write("                                <p>\r\n");
      out.write("                                    Lorem ipsum dolor sit amet, consectetuer \r\n");
      out.write("                                    adipiscing elit, sed diam nonummy nibh \r\n");
      out.write("                                    euismod tincidunt ut laoreet dolore magna \r\n");
      out.write("                                    aliquam erat volutpat. Ut wisi enim ad \r\n");
      out.write("                                    minim veniam, quis nostrud exerci tation \r\n");
      out.write("                                    ullamcorper suscipit lobortis nisl ut \r\n");
      out.write("                                    aliquip ex ea commodo consequat.\r\n");
      out.write("                                </p>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <!--end of second div-->\r\n");
      out.write("\r\n");
      out.write("                        <!--start of last div--> \r\n");
      out.write("                        <div class=\"content-item third\">\r\n");
      out.write("\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <!--end of last div-->\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"content-right\">\r\n");
      out.write("                    <div class=\"box\">\r\n");
      out.write("                        <h2>Share This Page</h2>\r\n");
      out.write("                        <a href=\"#\" class=\"facebook\"><span>Share on Facebook</span></a>\r\n");
      out.write("                        <a href=\"#\" class=\"twitter\"><span>Share on Twitter</span></a>\r\n");
      out.write("                        <a href=\"#\" class=\"google\"><span>Share on Google+</span></a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </body>\r\n");
      out.write("</html>\r\n");
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
