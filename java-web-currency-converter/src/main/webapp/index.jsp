<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<form action="display-discount" method="POST">
    <div>
        <label>Product Description:</label>
        <br/>
        <input type="text" name="description">
    </div>

    <div>
        <label>List Price:</label>
        <br/>
        <input type="text" name="price">
    </div>

    <div>
        <label>Discount Percent:</label>
        <br/>
        <input type="text" name="discount">
    </div>

    <div>
        <button type="submit">Calculate Discount</button>
    </div>
</form>
</body>
</html>