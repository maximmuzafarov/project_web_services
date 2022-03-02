<%--
  Created by IntelliJ IDEA.
  User: SharkNet
  Date: 28.11.2021
  Time: 13:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Youtube Videos</title>
</head>
<body>
<%
    response.setHeader("Cache-Control", "no-cache,no-store,must-revalidate" );

    if (session.getAttribute("username")==null)
    {
        response.sendRedirect("login.jsp");
    }
%>
<iframe width="560" height="315" src="https://www.youtube.com/watch?v=oyjYgmsM00Q" title="YouTube video player1" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
<iframe width="560" height="315" src="https://www.youtube.com/watch?v=XIHqHouUHoY" title="YouTube video player2" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
<iframe width="560" height="315" src="https://www.youtube.com/watch?v=CMQp0bwjokw" title="YouTube video player3" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
<iframe width="560" height="315" src="https://www.youtube.com/watch?v=oFz7Dnj0nqc" title="YouTube video player4" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
<iframe width="560" height="315" src="https://www.youtube.com/watch?v=BSzSt1NWAwU" title="YouTube video player5" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</body>
</html>
