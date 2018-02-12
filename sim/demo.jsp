<html>
<head><title>Hello World</title></head>
<body>
Hello World!<br/>
<%
out.println("Your IP address is " + request.getRemoteAddr());
%>
Today's date: <%= (new java.util.Date()).toLocaleString()%>

<%! int fontSize; %> 
<%while ( fontSize <= 3){ %>
 <font color="green" size="<%= fontSize %>">
 JSP Tutorial
 </font><br />
<%fontSize++;%>
<%}%>

</body>
</html>
