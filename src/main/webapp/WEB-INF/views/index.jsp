<%--
  Created by IntelliJ IDEA.
  User: colongchong
  Date: 8/20/18
  Time: 9:07 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style>
  body{
    width: 500px;
    margin: 5px auto;
  }

  h3{
    color: red;
  }

  input{
    height: 30px;
    margin: 5px auto;
    padding-top: 5px;
  }
</style>
  <head>
    <title>Email Validation</title>
  </head>
  <body>
  <h1>Email validate</h1>
  <h3>${message}</h3>
  <form action="validate" method="post">
    <input type="text" name="email">  <br>
    <input type="submit" value="Validate">
  </form>
  </body>
</html>
