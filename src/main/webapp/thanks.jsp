<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Thank You</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
    <div class="container">
        <h1>Thank You!</h1>
        <p class="thanks-text">We appreciate your time in filling out the survey.</p>

        <h2>Your Information:</h2>
        <p><strong>First Name:</strong> ${user.firstName}</p>
        <p><strong>Last Name:</strong> ${user.lastName}</p>
        <p><strong>Email:</strong> ${user.email}</p>
        <p><strong>Date of Birth:</strong> ${user.dob}</p>

        <h2>Survey Details:</h2>
        <p><strong>Heard From:</strong> ${user.heardFrom}</p>
        <p><strong>Wants Updates:</strong> ${user.wantsUpdates}</p>
        <p><strong>Email OK:</strong> ${user.emailOK}</p>
        <p><strong>Contact Via:</strong> ${user.contactVia}</p>
    </div>
</body>
</html>
