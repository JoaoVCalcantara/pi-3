<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="sobre.css" />
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="stylesheet" href="https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap"
        rel="stylesheet">
    <title>Historia</title>
</head>
<body>
    <nav>
        <p class="logo">LUX</p>
        <div class="links">
            <ul class="nav-itens">
                <li><a href="/index.jsp">Home</a></li>
                <li><a href="#">Sobre</a></li>
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
    <section class="carros">
        <div class="carro1">
            <img src="https://images2.alphacoders.com/115/1154167.jpg" alt="Tesla Model S">
        </div>
    </section>

    <div class="hist">
        <h2 class="historia">Nossa Historia</h2>
    </div>

    <div class="texto">
        <h3 class="text">A Lux surgiu como uma ideia de inovação entre 6 amigos, trouxemos a possibilidade de poder alugar carros eletricos algo que até o momento não existia este mercado no Brasil. 
            Hoje somos a principal referência. Estamos presentes em diversos estados do país, com a projeção de alcançarmos todo território nacional. </h3>
    </div>

    <div class="model">
        <div class="content">
            <div class="slides">
                <input type="radio" name="slide" id="slide1" checked>
                <input type="radio" name="slide" id="slide2">
                <input type="radio" name="slide" id="slide3">
                <input type="radio" name="slide" id="slide4">
                <input type="radio" name="slide" id="slide5">
                <div class="slide s1">
                    <img src="https://images.unsplash.com/photo-1523214496-759e60a282d6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1974&q=80"
                        alt="São Paulo - São Paulo">
                </div>
                <div class="slide">
                    <img src="https://4kcuritiba.com.br/wp-content/uploads/2016/11/DJI_0044.jpg"
                        alt="Paraná - Curitiba">
                </div>
                <div class="slide">
                    <img src="https://images.alphacoders.com/598/598727.jpg"
                        alt="Distrito Federal - Brasília">
                </div>
                <div class="slide">
                    <img src="https://images.unsplash.com/photo-1520464399004-1f1e8e938bb3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1951&q=80"
                        alt="Manaus - Amazônia">
                </div>
                <div class="slide">
                    <img src="https://images.unsplash.com/photo-1605735846938-af537a09ac4f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2073&q=80"
                        alt="Salvador - Bahia">
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
                    <li><a class="link1" href="#">Sobre</a></li>
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
    <script src="script.js"></script>
</body>
</html>
