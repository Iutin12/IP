<?php require "php/db.php"; ?>
<!DOCTYPE html>
<html lang="ru">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Магазин товаров</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Bebas+Neue&family=Yanone+Kaffeesatz:wght@400;600&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/styles.css">
</head>

<body>
    <header class="header">
        <div class="container">
            <div class="logo__place">
                <a href="index.html">
                    <img src="img/logo.png" alt="logo">
                </a>
            </div>

            <div class="title">Всё для салатов</div>

            <div class="tel">8(800)555-35-35</div>
        </div>
    </header>

    <section class="shop-content" page="shop">
        <div class="container">
            <h1 class="title1 shop-title">Список товаров <?php echo R::count('shop'); ?></h1>

            <section id="sauce">
                <?php
                $sauce = R::find('shop', 'category = ?', ['sauce']);
                ?>
                <h2 class="title2">Соусы:</h2>
                <div class="products__wrapper">
                    <?php
                    foreach ($sauce as $sauce) : ?>
                        <div class="product__cart" data-id="<?php echo $sauce['id']; ?>">
                            <div class="product__cart-photo">
                                <img src="<?php echo $sauce['photo1']; ?>" alt="ФОТО">
                            </div>
                            <div class="photo2 hidden"><?php echo $sauce['photo2']; ?></div>
                            <div class="photo3 hidden"><?php echo $sauce['photo3']; ?></div>
                            <div class="product__cart-name">
                                <?php echo $sauce['name']; ?>
                            </div>

                            <div class="discription hidden">
                                <?php echo $sauce['discription']; ?>
                            </div>

                            <div class="count hidden">
                                <?php echo $sauce['count']; ?>
                            </div>

                            <div class="price__block">
                                <div class="product__cart-price">
                                    <?php echo $sauce['price']; ?>Р.
                                </div>
                                <button class="buy__btn" data-id="<?php echo $sauce['id']; ?>">
                                    Купить
                                </button>
                            </div>
                        </div>
                    <?php endforeach; ?>
                </div>
            </section>

            <section id="dressing">
                <?php
                $dressing = R::find('shop', 'category = ?', ['dressing']);
                ?>
                <h2 class="title2">Заправки:</h2>
                <div class="products__wrapper">
                    <?php
                    foreach ($dressing as $dressing) : ?>
                        <div class="product__cart" data-id="<?php echo $dressing['id']; ?>">
                            <div class="product__cart-photo">
                                <img src="<?php echo $dressing['photo1']; ?>" alt="ФОТО">
                            </div>
                            <div class="photo2 hidden"><?php echo $dressing['photo2']; ?></div>
                            <div class="photo3 hidden"><?php echo $dressing['photo3']; ?></div>
                            <div class="product__cart-name">
                                <?php echo $dressing['name']; ?>
                            </div>

                            <div class="discription hidden">
                                <?php echo $dressing['discription']; ?>
                            </div>

                            <div class="count hidden">
                                <?php echo $dressing['count']; ?>
                            </div>

                            <div class="price__block">
                                <div class="product__cart-price">
                                    <?php echo $dressing['price']; ?>Р.
                                </div>
                                <button class="buy__btn" data-id="<?php echo $dressing['id']; ?>">
                                    Купить
                                </button>
                            </div>
                        </div>
                    <?php endforeach; ?>
                </div>
            </section>

            <section id="any">
                <?php
                $any = R::find('shop', 'category = ?', ['any']);
                ?>
                <h2 class="title2">Разное:</h2>
                <div class="products__wrapper">
                    <?php
                    foreach ($any as $any) : ?>
                        <div class="product__cart" data-id="<?php echo $any['id']; ?>">
                            <div class="product__cart-photo">
                                <img src="<?php echo $any['photo1']; ?>" alt="ФОТО">
                            </div>
                            <div class="photo2 hidden"><?php echo $any['photo2']; ?></div>
                            <div class="photo3 hidden"><?php echo $any['photo3']; ?></div>
                            <div class="product__cart-name">
                                <?php echo $any['name']; ?>
                            </div>

                            <div class="discription hidden">
                                <?php echo $any['discription']; ?>
                            </div>

                            <div class="count hidden">
                                <?php echo $any['count']; ?>
                            </div>

                            <div class="price__block">
                                <div class="product__cart-price">
                                    <?php echo $any['price']; ?>Р.
                                </div>
                                <button class="buy__btn" data-id="<?php echo $any['id']; ?>">
                                    Купить
                                </button>
                            </div>
                        </div>
                    <?php endforeach; ?>
                </div>
            </section>
        </div>
    </section>

    <section id="about__products">
        <div class="container">
            <div id="accordion">
                <h3>Почему нужно выбрать именно нас?</h3>
                <div>
                    <p>
                        Lorem, ipsum dolor sit amet consectetur adipisicing elit. Aperiam iure dignissimos, voluptate,
                        praesentium ut itaque atque cumque corrupti minima eius delectus porro voluptates optio sed
                        architecto,
                        facere labore impedit aspernatur.
                    </p>
                </div>
                <h3>Качество товара</h3>
                <div>
                    <p>
                        Lorem, ipsum dolor sit amet consectetur adipisicing elit. Aperiam iure dignissimos, voluptate,
                        praesentium ut itaque atque cumque corrupti minima eius delectus porro voluptates optio sed
                        architecto,
                        facere labore impedit aspernatur.
                    </p>
                </div>
                <h3>Доставка</h3>
                <div>
                    <p>
                        Lorem, ipsum dolor sit amet consectetur adipisicing elit. Aperiam iure dignissimos, voluptate,
                        praesentium ut itaque atque cumque corrupti minima eius delectus porro voluptates optio sed
                        architecto,
                        facere labore impedit aspernatur.
                    </p>
                </div>
            </div>
        </div>
    </section>

    <div id="fullcart-wrapper">
        <div class="fullcart" data-title="Товар">
            <div id="tabs">
                <ul>
                    <li><a href="#tabs-1">ФОТО 1</a></li>
                    <li><a href="#tabs-2">ФОТО 2</a></li>
                    <li><a href="#tabs-3">ФОТО 3</a></li>
                </ul>
                <div class="fullcart-photo" id="tabs-1">
                    <img src="" alt="ФОТО">
                </div>

                <div class="fullcart-photo" id="tabs-2">
                    <img src="" alt="ФОТО">
                </div>

                <div class="fullcart-photo" id="tabs-3">
                    <img src="" alt="ФОТО">
                </div>
            </div>


            <div class="fullcart__info">
                <div class="fullcart__info-name"></div>
                <p class="fullcart__info-discription">
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis sit iste praesentium consequuntur optio deserunt fugit dolores veritatis ullam illum harum qui perferendis earum tenetur, tempora, voluptatibus eum vero iusto?
                </p>
                <div class="fullcart__info-count">
                    В наличии: <span></span> шт.
                </div>
                <div class="fullcart__info-price"></div>

                <button class="fullcart__btn buy__btn" data-id="">
                    Купить
                </button>
            </div>
        </div>
    </div>

    <div id="buyform-wrapper" title="">
        <form action="#" class="buyform">
            <div class="buyform__item">
                <div class="fullcart__info-name finished__name"></div>
                <div class="fullcart__info-price">ЦЕНА: <span class="finished__price"></span>Р.</div>
                <hr>
                </hr>
            </div>
            <div class="buyform__item">
                <label class="ib">Количество: </label>
                <input type="text" name="count" class="buyform-input" id="product__count" disabled style="max-width: 40px;display: inline;border:0; color:#0e183d; font-weight:bold;">
                <div id="slider-range-max"></div>
                </input>
                <div class="buyform__item">
                    <label for="city">Город доставки:</label>
                    <select name="city" id="city__select">
                        <option value="Уфа">Уфа</option>
                        <option value="Стерлитамак">Стерлитамак</option>
                        <option value="Салават">Салават</option>
                        <option value="Нефтекамск">Нефтекамск</option>
                        <option value="Октябрьский">Октябрьский</option>
                    </select>
                </div>
                <div class="buyform__item">
                    <label for="address">Адрес:</label>
                    <input type="text" class="buyform-input" id="address" placeholder="ул. Мингажева">
                </div>
                <div class="buyform__item">
                    <label for="date">Дата доставки:</label>
                    <input type="text" class="buyform-input" id="date" placeholder="01.01.2022">
                </div>
                <div class="buyform__item">
                    <label for="promo">Промокод</label>
                    <input type="text" class="buyform-input" id="promo" placeholder="sale20" title="Промокоды можно получить в нашем инстаграме.">
                </div>
                <div class="buyform__item">
                    <label for="customer__name">Ваше ФИО:</label>
                    <input type="text" class="buyform-input" id="customer__name" placeholder="Владимир Владимирович Путин">
                </div>
                <div class="buyform__item">
                    Итоговая стоимость: <input type="text" class="total__price" value="1" disabled>
                </div>
                <div class="buyform__item">
                    <button class="buy__btn" id="finished__buy">КУПИТЬ</button>
                </div>
        </form>
    </div>

    <div id="confirme" title="Подтвердите действие">
        <p>
            Ваш заказ составляет: <span class="confirme__price"></span>Р.
            <br>
            <hr>
            <br>
            Соглашаясь, вы принимаете политику конфиденциальности.
        </p>
    </div>

    <div id="alert" title="Уведомление">
        <p>Вы успешно преобрели товар!!!</p>
    </div>

    <script src="js/jquery-3.6.0.min.js"></script>
    <link rel="stylesheet" href="jquery-ui-1.12.1/jquery-ui.css">
    <script src="jquery-ui-1.12.1/jquery-ui.js"></script>
    <script src="js/uiscripts.js"></script>
</body>

</html>