<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Sindhura Soda Store</title>
    <style>
        body {
            font-family: Arial;
            margin: 0;
            background: #f4f4f4;
        }
        header {
            background: #ff4d4d;
            color: white;
            padding: 20px;
            text-align: center;
        }
        .container {
            padding: 20px;
        }
        .card {
            background: white;
            padding: 15px;
            margin: 15px;
            border-radius: 10px;
            display: inline-block;
            width: 250px;
            box-shadow: 0 2px 5px rgba(0,0,0,0.2);
        }
        .card h3 {
            color: #ff4d4d;
        }
        .btn {
            background: #ff4d4d;
            color: white;
            padding: 10px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        footer {
            background: #333;
            color: white;
            text-align: center;
            padding: 10px;
        }
    </style>
</head>
<body>

<header>
    <h1>🥤 Nekkalapu Soda Store</h1>
    <p>Refreshing Drinks Delivered Fresh!</p>
</header>

<div class="container">

    <div class="card">
        <h3>Coca Cola</h3>
        <p>Classic refreshing cola drink.</p>
        <button class="btn">Order Now</button>
    </div>

    <div class="card">
        <h3>Pepsi</h3>
        <p>Bold and energizing soda.</p>
        <button class="btn">Order Now</button>
    </div>

    <div class="card">
        <h3>Sprite</h3>
        <p>Cool lemon-lime refreshment.</p>
        <button class="btn">Order Now</button>
    </div>

    <div class="card">
        <h3>Fanta</h3>
        <p>Fruity orange soda blast.</p>
        <button class="btn">Order Now</button>
    </div>

</div>

<footer>
    <p>© 2026 Nekkalapu Soda Store | DevOps Demo Project</p>
</footer>

</body>
</html>
