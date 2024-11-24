<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Подключение Bootstrap - Hello Hexlet!</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
<div class="col-lg-8 mx-auto p-4 py-md-5">
    <main>
        <h1 class="text-body-emphasis">Анализатор страниц</h1>
        <p>Бесплатно проверяйте сайты на SEO пригодность</p>
        <form action="/" method="get">
            <label>
                <input type="search" required name="url" placeholder="Ссылка">
                <input type="submit" value="Проверить">
            </label>
            <p>Пример: https://www.example.com</p>
        </form>
    </main>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"></script>
</body>
</html>