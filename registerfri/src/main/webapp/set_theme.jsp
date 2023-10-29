<%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 29/10/2566
  Time: 14:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Select Your Theme</title>
</head>
<body>
    <h2>Select Your Theme::</h2><hr>
    <form action="set-theme" method="post">
        <p>
            <input type="radio" name="bgColor" value="silver">
            <button style="background-color: silver">Silver</button>
        </p>
        <p>
            <input type="radio" name="bgColor" value="gray">
            <button style="background-color: gray">Gray</button>
        </p>
        <p>
            <input type="radio" name="bgColor" value="darkgoldenrod">
            <button style="background-color: darkgoldenrod">Gold</button>
        </p>
        <p>
            <input type="radio" name="bgColor" value="lightpink">
            <button style="background-color: lightpink">Pink</button>
        </p>
        <hr>
        <input type="submit" value="OK">
    </form>
</body>
</html>
