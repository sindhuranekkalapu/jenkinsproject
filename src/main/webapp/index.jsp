<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>DevOps Demo App</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(to right, #4facfe, #00f2fe);
            margin: 0;
            padding: 0;
            color: #333;
        }

        .container {
            text-align: center;
            margin-top: 100px;
        }

        h1 {
            color: white;
            font-size: 40px;
        }

        p {
            font-size: 20px;
            color: #f0f0f0;
        }

        .card {
            background: white;
            padding: 30px;
            margin: 30px auto;
            width: 50%;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0,0,0,0.2);
        }

        .btn {
            display: inline-block;
            padding: 12px 25px;
            margin-top: 20px;
            font-size: 16px;
            color: white;
            background-color: #007BFF;
            border-radius: 5px;
            text-decoration: none;
        }

        .btn:hover {
            background-color: #0056b3;
        }

        footer {
            margin-top: 50px;
            color: white;
            font-size: 14px;
        }
    </style>
</head>
<body>

<div class="container">
    <h1>🚀 DevOps CI/CD Demo</h1>
    <p>Deployed using Jenkins + Maven + Tomcat</p>

    <div class="card">
        <h2>Welcome!</h2>
        <p>This is a simple Java web application deployed through a CI/CD pipeline.</p>

        <p><strong>Pipeline Flow:</strong></p>
        <p>Git → Jenkins → Maven Build → Tomcat Deploy</p>

        <a href="#" class="btn">Learn More</a>
    </div>

    <footer>
        <p>© 2026 DevOps Project Demo</p>
    </footer>
</div>

</body>
</html>
