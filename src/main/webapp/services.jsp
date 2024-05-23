<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Услуги - Магазин Мебели</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <link href="styles/index.css" rel="stylesheet">
    <style>
        body {
            display: flex;
            flex-direction: column;
            min-height: 100vh;
        }
        .content {
            flex: 1;
        }
        .footer {
            margin-top: auto;
        }
    </style>
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
                </form>
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
<div class="container mt-5 text-center content">
    <h1>Наши услуги</h1>
    <p>Мы предлагаем широкий спектр услуг, чтобы помочь вам создать идеальное пространство для вашего дома или офиса. Наши услуги включают:</p>
    <div class="row">
        <div class="col-md-4">
            <h3>Индивидуальный дизайн</h3>
            <p>Наши дизайнеры помогут вам создать уникальный интерьер, учитывая ваши предпочтения и особенности пространства.</p>
        </div>
        <div class="col-md-4">
            <h3>Доставка и сборка</h3>
            <p>Мы предлагаем услуги по доставке и сборке мебели, чтобы вы могли наслаждаться покупками без лишних хлопот.</p>
        </div>
        <div class="col-md-4">
            <h3>Гарантийное обслуживание</h3>
            <p>Мы предоставляем гарантийное обслуживание на всю нашу продукцию, что гарантирует её качество и долговечность.</p>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            <h3>Консультации</h3>
            <p>Наши эксперты всегда готовы предоставить консультации по выбору мебели и дизайну интерьера.</p>
        </div>
        <div class="col-md-4">
            <h3>Ремонт и реставрация</h3>
            <p>Мы предлагаем услуги по ремонту и реставрации мебели, чтобы ваша мебель всегда выглядела как новая.</p>
        </div>
        <div class="col-md-4">
            <h3>Проектирование мебели</h3>
            <p>Мы проектируем и изготавливаем мебель на заказ, чтобы она идеально вписывалась в ваш интерьер.</p>
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
