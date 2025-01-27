
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="Carros/Carros.css"/>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="stylesheet" href="https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap">

    <title>BYD Yuan Plus</title>
</head>

<body>
<nav>
    <p class="logo">LUX</p>
    <div class="links">
        <ul class="nav-itens">
            <li><a href="../index.jsp">Home</a></li>
            <li><a href="/Historia/historia.jsp">Sobre</a></li>
            <li><a href="/find-all-cars">Veiculos</a></li>
        </ul>
    </div>
    <div class="right-icons">
        <div class="btn">
            <a href="../LoginPage/login.jsp" class="field profile">
                <i class="bx bx-user-circle profile-icon"></i>
            </a>
        </div>
    </div>
</nav>
<div class="wrapper">
    <div class="model">
        <div class="content">
            <div class="slides">
                <input type="radio" name="slide" id="slide1" checked>
                <input type="radio" name="slide" id="slide2">
                <input type="radio" name="slide" id="slide3">
                <input type="radio" name="slide" id="slide4">
                <input type="radio" name="slide" id="slide5">

                <div class="slide s1">
                    <img src="https://www.byd.com/content/dam/byd-site/br/product/yuan-plus-ev-br/banner-yuan-screen-PC.jpg"
                         alt="Interior BYD Yuan">
                </div>
                <div class="slide">
                    <img src="https://www.byd.com/content/dam/byd-site/br/product/yuan-plus-ev-br/F02-1.jpg"
                         alt="Interior BYD Yuan">
                </div>
                <div class="slide">
                    <img src="https://www.byd.com/content/dam/byd-site/br/product/yuan-plus-ev-br/Banner-2-2-PC.jpg"
                         alt="Frente BYD Yuan">
                </div>
                <div class="slide">
                    <img src="https://www.byd.com/content/dam/byd-site/br/product/yuan-plus-ev-br/F07-1-1-2.jpg"
                         alt="Traseira BYD Yuan">
                </div>
                <div class="slide">
                    <img src="https://www.byd.com/content/dam/byd-site/br/product/yuan-plus-ev-br/Open-Solar-Yaun.jpg"
                         alt="Traseira BYD Yuan">
                </div>
                <div class="navigation">
                    <label class="bar" for="slide1"></label>
                    <label class="bar" for="slide2"></label>
                    <label class="bar" for="slide3"></label>
                    <label class="bar" for="slide4"></label>
                    <label class="bar" for="slide5"></label>
                </div>
            </div>
        </div>
    </div>
    <div class="my-div">
        <h2>Informacoes do Carro</h2>
        <div class="car">
            <h3>Motor: ${car.motor}</h3>
            <h3>Potencia: ${car.hp}</h3>
            <h3>Portas: ${car.doors}</h3>
            <h3>Autonomia: ${car.cil}</h3>
            <h3>Torque: ${car.torque}</h3>
            <h3>Lugares: ${car.seats}</h3>
            <h3>Aceleracao: ${car.acel}</h3>
            <h3>Velocidade Maxima: ${car.speed}</h3>
            <h3>Tracao: ${car.val}</h3>
            <div class="car-img">
                <img src="https://ecrie70.com.br/sistema/conteudos/imagem/g_66_0_3_16022023115331.jpg"
                     alt="BYD Yuan Plus">
            </div>
        </div>
        <div class="toast">
            <div class="toast-content">
                <i class="fas fa-solid fa-check check"></i>

                <div class="message">
                    <span class="text text-1">Parabens!!</span>
                    <span class="text text-2">Carro Alugado com sucesso, entraremos em contato via e-mail dentro dos
                            proximos dias.</span>
                </div>
            </div>
            <i class="fa-solid fa-xmark close"></i>
            <div class="progress active"></div>
        </div>
        <button onclick="showToast()">Alugar por R$${car.price}</button>
    </div>
</div>
<footer>
    <div class="secoes">
        <section class="informacoes">
            <div class="info1">
                <li><a class="link1" href="../index.jsp">Home</a></li>
            </div>
            <div class="info2">
                <li><a class="link1" href="/find-all-cars">Veiculos</a></li>
            </div>
            <div class="info3">
                <li><a class="link1" href="/Historia/historia.jsp">Sobre</a></li>
            </div>
        </section>
        <hr class="divisao">
        <section class="contato">
            <ul class="redes-sociais">
                <a href="#"><i class='bx bxl-instagram'></i></a>
            </ul>
            <ul class="redes-sociais">
                <a href="#"><i class='bx bxl-github'></i></a>
            </ul>
            <ul class="redes-sociais">
                <a href="#"><i class='bx bxl-facebook'></i></a>
            </ul>
            <ul class="redes-sociais">
                <a href="#"><i class='bx bxl-twitter'></i></a>
            </ul>
        </section>
        <section class="creditos">
            <p>© LUX</p>
        </section>
    </div>
</footer>
</div>
<script src="Carros/script.js"></script>
</body>
</html>