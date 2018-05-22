
<%@page contentType="text/html"%>

<%@page pageEncoding="UTF-8"%>

<html>

    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>JSP Page</title>

    </head>

    <body>

        <%@ include file="PaginaHTMLAcces.html" %>

       

        <b>Orarul cerut:</b> <br> <%=request.getAttribute("raspuns")%>

    </body>

</html>