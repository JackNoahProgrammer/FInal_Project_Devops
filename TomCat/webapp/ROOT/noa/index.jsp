<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Creative Greeting</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            text-align: center;
            margin-top: 100px;
        }
        h1 {
            color: #333333;
        }
    </style>
</head>
<body>
    <h1>Welcome to My Creative App!</h1>
    <%
        // Get the current hour
        java.util.Calendar cal = java.util.Calendar.getInstance();
        int hour = cal.get(java.util.Calendar.HOUR_OF_DAY);
        
        // Determine the greeting message based on the time of day
        String greeting;
        if (hour >= 5 && hour < 12) {
            greeting = "Good morning!";
        } else if (hour >= 12 && hour < 18) {
            greeting = "Good afternoon!";
        } else {
            greeting = "Good evening!";
        }
    %>
    <p><%= greeting %></p>
    <p>Thank you for visiting. Have a great day!</p>
</body>
</html>
