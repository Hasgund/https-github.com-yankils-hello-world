<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>My Portfolio</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background-color: #333;
            color: white;
            padding: 1rem;
            text-align: center;
        }
        header h1 {
            margin: 0;
        }
        nav {
            margin: 1rem;
            text-align: center;
        }
        nav a {
            margin: 0 15px;
            text-decoration: none;
            color: #333;
            font-weight: bold;
        }
        .container {
            max-width: 900px;
            margin: 2rem auto;
            padding: 1rem;
            background-color: white;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .profile-pic {
            width: 150px;
            border-radius: 50%;
            display: block;
            margin: 0 auto;
        }
        .about {
            text-align: center;
        }
        .skills ul {
            list-style: none;
            padding: 0;
        }
        .skills li {
            background-color: #333;
            color: white;
            padding: 10px;
            margin: 5px 0;
            text-align: center;
        }
        footer {
            background-color: #333;
            color: white;
            padding: 1rem;
            text-align: center;
        }
    </style>
</head>
<body>

    <!-- Header Section -->
    <header>
        <h1>My Portfolio</h1>
    </header>

    <!-- Navigation -->
    <nav>
        <a href="#about">About Me</a>
        <a href="#skills">Skills</a>
        <a href="#contact">Contact</a>
    </nav>

    <!-- About Me Section -->
    <section id="about" class="container">
        <img src="profile.jpg" alt="Profile Picture" class="profile-pic">
        <h2 class="about">About Me</h2>
        <p>Hello! I am [Your Name], a web development enthusiast. I enjoy learning new technologies and creating web applications. This is my simple portfolio to showcase my skills and projects.</p>
    </section>

    <!-- Skills Section -->
    <section id="skills" class="container">
        <h2>Skills</h2>
        <ul class="skills">
            <li>HTML</li>
            <li>CSS</li>
            <li>JavaScript</li>
            <li>Python</li>
        </ul>
    </section>

    <!-- Contact Section -->
    <section id="contact" class="container">
        <h2>Contact</h2>
        <p>You can reach me at: <a href="mailto:youremail@example.com">youremail@example.com</a></p>
    </section>

    <!-- Footer -->
    <footer>
        <p>&copy; 2024 My Portfolio | All rights reserved</p>
    </footer>

</body>
</html>
