<!DOCTYPE html>
<html>
<head>
    <title>Login</title>

    <style>
        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
        }

        body {
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            background: #f2f4f7;
        }

        .login-container {
            width: 350px;
            background: white;
            padding: 35px;
            border-radius: 12px;
            box-shadow: 0 5px 20px rgba(0, 0, 0, 0.15);
        }

        h2 {
            text-align: center;
            margin-bottom: 25px;
            color: #333;
        }

        label {
            display: block;
            margin-bottom: 7px;
            color: #444;
            font-size: 14px;
        }

        input {
            width: 100%;
            padding: 11px;
            margin-bottom: 18px;
            border: 1px solid #ccc;
            border-radius: 6px;
            outline: none;
        }

        input:focus {
            border-color: #007bff;
        }

        button {
            width: 100%;
            padding: 11px;
            background: #007bff;
            color: white;
            border: none;
            border-radius: 6px;
            font-size: 16px;
            cursor: pointer;
        }

        button:hover {
            background: #0056b3;
        }

        .register-link {
            text-align: center;
            margin-top: 18px;
            font-size: 14px;
        }

        .register-link a {
            color: #007bff;
            text-decoration: none;
            font-weight: bold;
        }

        .register-link a:hover {
            text-decoration: underline;
        }
    </style>
</head>

<body>

    <div class="login-container">

        <h2>Login</h2>

        <form action="login" method="post">

            <label>Email</label>
            <input type="email" name="email" placeholder="Enter your email" required>

            <label>Password</label>
            <input type="password" name="password" placeholder="Enter your password" required>

            <button type="submit">Login</button>

        </form>

        <div class="register-link">
            Don't have an account?
            <a href="register.jsp">Register here</a>
        </div>

    </div>

</body>
</html>