<!DOCTYPE html>
<html>
<head>
    <title>Form Example</title>
</head>
<body>
    <h2>Sample Form</h2>
    <form action="/submit_form" method="post">
        <label for="fname">First Name:</label><br>
        <input type="text" id="fname" name="fname" required><br><br>
        
        <label for="lname">Last Name:</label><br>
        <input type="text" id="lname" name="lname" required><br><br>
        
        <label for="email">Email:</label><br>
        <input type="email" id="email" name="email" required><br><br>
        
        <input type="submit" value="Submit">
    </form>
</body>
</html>
