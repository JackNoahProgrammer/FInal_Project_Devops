<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Dynamic Color Palette Generator</title>
    <style>
        .color-box {
            width: 100px;
            height: 100px;
            display: inline-block;
            margin: 10px;
            border: 1px solid #000;
        }
    </style>
</head>
<body>
    <h1>Dynamic Color Palette Generator</h1>
    <form method="post">
        <label for="numColors">Number of Colors:</label>
        <input type="number" id="numColors" name="numColors" min="1" max="10" value="5">
        <button type="submit">Generate Palette</button>
    </form>
    
    <%@ page import="java.awt.Color" %>
    <%
        int numColors = Integer.parseInt(request.getParameter("numColors"));
        for (int i = 0; i < numColors; i++) {
            int red = (int) (Math.random() * 256);
            int green = (int) (Math.random() * 256);
            int blue = (int) (Math.random() * 256);
            Color color = new Color(red, green, blue);
            String hex = String.format("#%02x%02x%02x", red, green, blue);
    %>
            <div class="color-box" style="background-color: <%= hex %>"></div>
    <%
        }
    %>
</body>
</html>
