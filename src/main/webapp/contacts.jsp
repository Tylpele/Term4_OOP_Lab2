<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Контакты - Магазин Мебели</title>
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
                </form> <!-- Ссылка на сервлет "Контакты" -->
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
<div class="container mt-5">
    <h1 class="text-center">Контакты</h1>
    <p class="text-center">Свяжитесь с нами любым удобным способом</p>
    <div class="row">
        <div class="col-lg-6">
            <h4>Наш Адрес</h4>
            <p>123456, Москва, ул. Примерная, д. 1</p>
            <p><strong>Телефон:</strong> +7 (123) 456-78-90</p>
            <p><strong>Email:</strong> info@furniturestore.ru</p>
            <p><strong>Часы работы:</strong> Пн-Пт 10:00 - 19:00</p>
        </div>
        <div class="col-lg-6">
            <h4>Наше Местоположение</h4>
            <img src="img/place.jpg"class="img-fluid w-200">
        </div>
    </div>
</div>
<footer class="footer bg-dark text-white mt-5">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <h4>Контакты</h4>
                <p>Телефон: +7 (123) 456-78-90</p>
                <p>Email: info@furniturestore.ru</p>
            </div>
            <div class="col-md-6">
                <h4>Социальные сети</h4>
                <ul class="list-unstyled">
                    <li><a href="#">Facebook</a></li>
                    <li><a href="#">Instagram</a></li>
                    <li><a href="#">Twitter</a></li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col">
                <hr class="border-light">
                <p class="text-center">&copy; 2024 Магазин Мебели. Все права защищены.</p>
            </div>
        </div>
    </div>
</footer>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
