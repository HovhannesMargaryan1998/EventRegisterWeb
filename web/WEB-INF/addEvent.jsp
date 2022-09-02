<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 02.09.2022
  Time: 12:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
Please input event's data:
<form action="/events/add" method="post">
    <input type="text" name="name" placeholder="please input name"/><br>
    <input type="text" name="places" placeholder="please input places"/><br>
    Is Online?<br>
    Yes <input type="radio" name="isOnline" value="TRUE"/>
    No <input type="radio" name="isOnline" value="FALSE"/><br>
    Event Type
    <select name="eventType">
        <option value="MOVIE">MOVIE</option>
        <option value="FILM">FILM</option>
        <option value="SPORT">SPORT</option>
        <option value="GAME">GAME</option>
    </select><br>
    <input type="number" name="price" placeholder="please input price">
    <br>
    <input type="date" name="eventDate"><br>
    <input type="submit" value="Add">
</form>
</body>
</html>
