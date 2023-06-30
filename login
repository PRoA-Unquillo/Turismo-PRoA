<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="proyecto.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <title>Borrador</title>
</head>
<body>
    <header>
        <nav class="navbar navbar-blue bg-primary fixed-top" >
            <div class="container-fluid">
              <a class="navbar-brand" href="#" style="font-family: 'Franklin Gothic Medium';">
                UnquilloCity</a>
              <div class="offcanvas offcanvas-end" tabindex="-1" id="offcanvasNavbar" aria-labelledby="offcanvasNavbarLabel">
                <div class="offcanvas-header">
                  <h5 class="offcanvas-title" id="offcanvasNavbarLabel" style="font-size: 19px;">PRoA</h5>
                  <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                </div>
                <div class="offcanvas-body">
                  <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">
                    <li class="nav-item">
                      <a class="nav-link active" aria-current="page" href="#">Inicio</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="#principal">Sobre nosotros</a>
                    </li>
                    <li class="nav-item dropdown">
                      <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Sobre Unquillo
                      </a>
                      <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="#arte">Arte</a></li>
                        <li><a class="dropdown-item" href="#artistas">Artistas</a></li>
                        <li><a class="dropdown-item" href="#Espacio">Espacios Verdes</a></li>
                        <li><a class="dropdown-item" href="#historia">Historia</a></li>
                        
                      </ul>
                    </li>
                  </ul>
                  <form class="d-flex mt-3" role="search">
                    <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-success" type="submit">Search</button>
                  </form>
                </div>
              </div>
            </div>
          </nav>
    </header>

    <main class="container mt-5">
        <div id="login-form" class="mb-5">
            <h2>Iniciar sesión</h2>
            <form id="loginForm">
                <div class="mb-3">
                    <label for="loginEmail" class="form-label">Correo electrónico</label>
                    <input type="email" class="form-control" id="loginEmail" required>
                </div>
                <div class="mb-3">
                    <label for="loginPassword" class="form-label">Contraseña</label>
                    <input type="password" class="form-control" id="loginPassword" required>
                </div>
                <button type="submit" class="btn btn-primary">Iniciar sesión</button>
            </form>
        </div>

        <div id="register-form">
            <h2>Registro</h2>
            <form id="registerForm">
                <div class="mb-3">
                    <label for="registerName" class="form-label">Nombre completo</label>
                    <input type="text" class="form-control" id="registerName" required>
                </div>
                <div class="mb-3">
                    <label for="registerEmail" class="form-label">Correo electrónico</label>
                    <input type="email" class="form-control" id="registerEmail" required>
                </div>
                <div class="mb-3">
                    <label for="registerPassword" class="form-label">Contraseña</label>
                    <input type="password" class="form-control" id="registerPassword" required>
                </div>
                <button type="submit" class="btn btn-primary">Registrarse</button>
            </form>
        </div>
    </main>

    <script src="https://cdn.emailjs.com/dist/email.min.js"></script>
    <script type="text/javascript">
        (function() {
            emailjs.init("service_ovtzpgf"); // Reemplaza "user_your_emailjs_user_id" con tu ID de usuario de EmailJS

            document.getElementById('loginForm').addEventListener('submit', function(event) {
                event.preventDefault();

                // Obtener los valores del formulario
                const email = document.getElementById('loginEmail').value;
                const password = document.getElementById('loginPassword').value;
 import"proyecto.html"arguments
 
