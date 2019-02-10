<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h3>Testing jsp</h3>

<%!
//Declaration tag
public int add(int a, int b)
{
 return(a+b);	
}

%>

<%
 int i=1;
 int j =2;  // we are using here scriplet tag <% 
 int k;    
 
 k=i+j;
  //out.println("Value of K :"+k);
 %>
 
 the value of k is :<%=k %> !!
 
 <%
 k=add(500,100);
 %>
 <br>
  the new value of k is <%= k %>

<%

	for(i=0;i<=5;i++)
	{
	
%>
<br>
 value of i= <%= i %>

<%} %>




</body>
</html>