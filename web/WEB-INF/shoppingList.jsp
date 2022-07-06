

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <h2>hello,  ${username} </h2><a href="ShoppingList">Logout</a>
            <br>
            <h1>List</h1>
            <form method="post" action="ShoppingList">
         <label>Add item:</label>
            <input type="text" name="item" value="">
            </form>
            <form method="post" action="ShoppingList">
            <input type="submit" value="Add">
            </form>
            <br>
            <form method="post" action="ShoppingList">
            <input type="submit" value="Delete">
            </form>
    </body>
</html>
