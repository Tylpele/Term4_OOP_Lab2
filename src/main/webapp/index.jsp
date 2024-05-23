<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Магазин Мебели</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <link href="styles/index.css" rel="stylesheet">
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-custom">
    <a class="navbar-brand text-center" href="#">Магазин Мебели</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav text-center">
            <li class="nav-item">
                <form action="main" method="post">
                    <button style="border: 0; background: none; outline: none;" type="submit">
                        <a class="nav-link">Главная</a>
                    </button>
                </form> <!-- Ссылка на сервлет "Контакты" -->
            </li>
            <li class="nav-item">
                <form action="services" method="post">
                    <button style="border: 0; background: none; outline: none;" type="submit">
                        <a class="nav-link">Услуги</a>
                    </button>
                </form>
            </li>
            <li class="nav-item">
                <form action="contacts" method="post">
                    <button style="border: 0; background: none; outline: none;" type="submit">
                        <a class="nav-link">Контакты</a>
                    </button>
                </form>
            </li>
            <li class="nav-item">
                <form action="about" method="post">
                    <button style="border: 0; background: none; outline: none;" type="submit">
                        <a class="nav-link">О нас</a>
                    </button>
                </form>
            </li>
            <li class="nav-item">
                <form action="feedback" method="post">
                    <button style="border: 0; background: none; outline: none;" type="submit">
                        <a class="nav-link">Обратная связь</a>
                    </button>
                </form>
            </li>

        </ul>
    </div>
</nav>
<div class="container mt-5 text-center">
    <h1>Добро пожаловать в наш Магазин Мебели!</h1>
    <p>Здесь вы найдете лучшие мебельные изделия для вашего дома и офиса.</p>
</div>
<br>
<div>
    <img src="img/home.jpg" alt="Мебель">
</div>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
