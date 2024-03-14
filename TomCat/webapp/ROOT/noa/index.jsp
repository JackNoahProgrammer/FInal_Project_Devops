<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Brilliant Greeting</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: linear-gradient(to right, #FF6B6B, #556270); /* Gradient background */
            color: #fff;
            text-align: center;
            margin-top: 100px;
        }
        h1 {
            font-size: 36px;
            margin-bottom: 20px;
        }
        p {
            font-size: 24px;
            margin-bottom: 10px;
        }
        .greeting {
            font-size: 32px;
            font-weight: bold;
        }
        .thank-you {
            font-size: 18px;
            font-style: italic;
        }
    </style>
</head>
<body>
    <h1>Welcome to My Brilliant App!</h1>
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
    <p class="greeting"><%= greeting %></p>
    <p class="thank-you">Thank you for visiting. Have a brilliant day!</p>
</body>
</html>
