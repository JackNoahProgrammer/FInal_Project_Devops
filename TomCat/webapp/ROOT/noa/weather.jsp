<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.*, java.net.*, org.json.simple.JSONObject, org.json.simple.parser.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Weather</title>
</head>
<body>
    <%
        // Get the user's name from the request parameter
        String name = request.getParameter("name");
    %>
    <h1>Hello, <%= name %>!</h1>
    <h2>Weather Forecast:</h2>
    <%
        // Call the weather API and display the weather information
        try {
            // Your code to fetch weather data from the API and display it goes here
            // Replace this comment with your actual code
            out.println("<p>Weather forecast will be displayed here.</p>");
        } catch (Exception e) {
            out.println("<p>Error fetching weather data.</p>");
            e.printStackTrace(out);
        }
    %>
</body>
</html>
