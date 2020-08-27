<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  Date: 8/27/2020
  Time: 1:59 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Vietnamese Dictionary</title>
  </head>
  <body>
    <form action="/dictionary" method="post">
      <h2> Vietnamese Dictionary</h2>
      <input type="text" name="word" placeholder="Enter your word: ">
      <input type="submit" value="Search">
    </form>
  </body>
</html>
