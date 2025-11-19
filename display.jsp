<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Profile Details</title>

    <!-- Font & CSS -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="style.css">
</head>

<body>

<div class="container">
    <h1>🌸 Your Submitted Profile 🌸</h1>

    <div class="profile-card">
        <p><strong>Name:</strong> ${name}</p>
        <p><strong>Student ID:</strong> ${studentId}</p>
        <p><strong>Program:</strong> ${program}</p>
        <p><strong>Email:</strong> ${email}</p>
        <p><strong>Hobbies:</strong> ${hobbies}</p>
        <p><strong>Short-Introduction:</strong> ${intro}</p>
    </div>
</div>

</body>
</html>
