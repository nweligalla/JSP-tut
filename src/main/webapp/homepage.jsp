<html>

<body>

<jsp:include page="header.jsp"/>

<%
	for(int i=0;i<10;i++)
		out.println("Content <br>");

%>


<jsp:include page="footer.jsp"/>

</body>


</html>