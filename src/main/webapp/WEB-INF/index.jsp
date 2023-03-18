<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <title>WebTech - Lab1</title>
    </head>
    <body>
        <h1><%= "Who are you?" %></h1>
        <br/>
        <form method="post" action="FormServlet">
            <label for="first_name">First name</label>
            <input type="text" id="first_name" name="first_name" placeholder="John"/>
            <br/>
            <label for="last_name">Last name</label>
            <input type="text" id="last_name" name="last_name" placeholder="Doe"/>
            <br/>
            <label for="birth_date">Birth date</label>
            <input type="date" id="birth_date" name="birth_date" placeholder="1/1/2000"/>
            <br/>
            <label for="male">Male</label>
            <input type="radio" name="gender" id="male" value="male" checked>
            <label for="female">Female</label>
            <input type="radio" name="gender" id="female" value="female">
            <br/>
            <input type="submit" value="Submit"/>
            <a href="ReadCookies">See Cookies</a>
        </form>
    </body>
</html>