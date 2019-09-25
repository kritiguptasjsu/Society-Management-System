<html>
    <body>

        
        <%
            String strrole=request.getParameter("role");
            String strlogid=request.getParameter("loginid");
            String strpass=request.getParameter("password");
        
            if(strrole.equalsIgnoreCase("Admin") && strlogid.equalsIgnoreCase("Admin@wave.com") && strpass.equals("adm123"))
            {
                response.sendRedirect("AdminLogin.jsp");
            }
            else if(strrole.equalsIgnoreCase("Member") && strlogid.equalsIgnoreCase("varun@gmail.com") && strpass.equals("var123"))
            {
                response.sendRedirect("MemberLogin.jsp");
            }
            
            else
            {
                RequestDispatcher rd =  request.getRequestDispatcher("Login.jsp");
                rd.include(request, response);
                out.println("<br>invalid login & password ");
            }
        
        
        
        %>
        
        
        
        
    </body>
</html>
