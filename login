<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
        }

        header {
            background-color:  #3399cc;
            color: white;
            padding: 10px;
            text-align: center;
            position: relative;
        }

        #header-icon {
            width: 100px;
            height: 100px;
            position: absolute;
            left: 20px;
            top: 50%;
            transform: translateY(-50%);
        }



        .login-container {
            margin: 50px auto;
            max-width: 400px;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 8px;
            background-color: #97d9f9;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        label {
            display: block;
            margin-bottom: 8px;
        }

        input {
            width: 100%;
            padding: 8px;
            margin-bottom: 16px;
            box-sizing: border-box;
        }

        button {
            background-color: #6145ff;
            color: #fff;
            padding: 10px 15px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }
    </style>
</head>
<body>

    <header>
        <img src="https://raw.githubusercontent.com/IsabellaBertolo/a/main/download-removebg-preview.png"  id="header-icon">
        <h1>Blog da Bella</h1>
    </header>

    <div class="login-container">
        <form action="/login" method="POST">
            <label for="username">Usuário:</label>
            <input type="text" id="username" name="username" required>

            <label for="password">Senha:</label>
            <input type="password" id="password" name="password" required>

            <button  type="submit">Entrar</button>
        </form>
    </div>

</body>
</html>
