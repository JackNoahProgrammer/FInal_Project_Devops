<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
<<<<<<< HEAD
    <title>Creative Greeting</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
=======
    <title>Brilliant Greeting</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: linear-gradient(to right, #FF6B6B, #556270); /* Gradient background */
            color: #fff;
>>>>>>> 8549ca06181d31ce944c9d34b9102c2812633278
            text-align: center;
            margin-top: 100px;
        }
        h1 {
<<<<<<< HEAD
            color: #333333;
=======
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
>>>>>>> 8549ca06181d31ce944c9d34b9102c2812633278
        }
    </style>
</head>
<body>
<<<<<<< HEAD
    <h1>Welcome to My Creative App!</h1>
=======
    <h1>Welcome to My Brilliant App!</h1>
>>>>>>> 8549ca06181d31ce944c9d34b9102c2812633278
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
<<<<<<< HEAD
    <p><%= greeting %></p>
    <p>Thank you for visiting. Have a great day!</p>
</body>
</html>

=======
    <p class="greeting"><%= greeting %></p>
    <p class="thank-you">Thank you for visiting. Have a brilliant day!</p>
</body>
</html>
>>>>>>> 8549ca06181d31ce944c9d34b9102c2812633278
