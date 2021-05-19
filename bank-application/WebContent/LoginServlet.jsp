<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@page import="java.sql.*" %>
<%

String un=request.getParameter("uname");
String pwd=request.getParameter("password");

Connection con=null;
PreparedStatement ps=null;
try{
	Class.forName("com.mysql.cj.jdbc.Driver");
	con = DriverManager.getConnection("jdbc:mysql://localhost:3306/TEST","root","7740");

ps=con.prepareStatement("select * from BANK_OP where username=? and password=?");
ps.setString(1,un);
ps.setString(2,pwd);
ResultSet rs=ps.executeQuery();

if(rs.next())
{    
	session.setAttribute("username",un);
	session.setAttribute("password",pwd);
	session.setAttribute("accid",rs.getString("accnum"));
	response.sendRedirect("HomePage.jsp");
}
else
{
	out.println("<script language='javascript'>alert('Wrong Username/Password');</script>");
	RequestDispatcher rd=request.getRequestDispatcher("Index.jsp");
	rd.include(request, response);
}
con.close();
}
catch(Exception e)
{
	out.println(e);
}
%>
</body>
</html>