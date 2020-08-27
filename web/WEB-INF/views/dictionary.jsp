<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: LENOVO
  Date: 8/27/2020
  Time: 2:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Simple Dictionary</title>
</head>
<body>
    <%!
        Map<String,String> dic = new HashMap<String, String>();
    %>
    <%
        dic.put("table","cái bàn");
        dic.put("chair","cái ghế");
        dic.put("television","ti vi");
        dic.put("door","cửa");

        String word = request.getParameter("word");
        String result = dic.get(word);
        if (result != null){
            out.println("Word: " +word);
            out.println("Result: " +result);
        } else out.println("Not found!");
    %>
</body>
</html>
