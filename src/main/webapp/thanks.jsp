<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
    <div class="container">
        <img src="images/murachlogo.jpg" alt="Murach Logo">
        <h1>Thanks for joining our survey</h1>

        <h2>Your information:</h2>
        <p data-label="First Name:">${user.firstName}</p>
        <p data-label="Last Name:">${user.lastName}</p>
        <p data-label="Email:">${user.email}</p>
        <p data-label="Date of Birth:">${user.dob}</p>
        <p data-label="Heard From:">${user.heardFrom}</p>
        <p data-label="Wants Updates:">${user.wantsUpdates}</p>
        <p data-label="Email Announcements:">${user.emailOK}</p>
        <p data-label="Contact Via:">${user.contactVia}</p>
    </div>
</body>
</html>
