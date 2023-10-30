<%--
  Created by IntelliJ IDEA.
  User: sirapob
  Date: 29/10/2023 AD
  Time: 02:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Select Your Theme </title>
</head>
<body style="background-color: ${bg_color};margin-left: 100px">
    <div style="margin-left: 150px">
        <h3> Select Your Theme</h3><hr>
        <form action="set-theme" method="post">
            <input type="radio" name="bg" value="silver">
             Silver    <label style="background-color: silver"></label><br>
            <input type="radio" name="bg" value="gray">
            Gray    <label style="background-color: gray"></label><br>
            <input type="radio" name="bg" value="Yellow">
            Yellow    <label style="background-color: Yellow"></label><br>
            <input type="radio" name="bg" value="aliceblue">
            Aliceblue    <label style="background-color: aliceblue"></label><br>
            <hr>
            <input type="submit" value="ok">
        </form>
    </div>
</body>
</html>
