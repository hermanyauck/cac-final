<%-- 
    Document   : oradores
    Created on : 20 jul. 2023, 16:56:17
    Author     : herman
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Herman Yauck</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
  </head>
  <body>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>  
    <nav class="navbar navbar-expand-lg bg-light">
      <div class="container-fluid">
        <a class="navbar-brand"><img src="codoacodo.png" height="60">Conf Bs As</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
          <ul class="navbar-nav">
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="#">La conferencia y los oradores</a>
            </li>
            <li class="nav-item">
              <a class="nav-link active" href="index.jsp" >Comprar tickets</a>
             </li>
             <li class="nav-item">
              <a class="nav-link active" href="compradores.jsp">Ver quien compro</a>
             </li>
          </ul>
        </div>
      </div>
    </nav>
    <main>
      <section id="lugar">
        <div class="card text-bg-dark">
          <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="false">
            <div class="carousel-indicators">
              <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
              <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
              <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img src="img/ba1.jpg" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                </div>
              </div>
              <div class="carousel-item">
                <img src="img/ba2.jpg" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                </div>
              </div>
              <div class="carousel-item">
                <img src="img/ba3.jpg" class="d-block w-100" alt="">
                <div class="carousel-caption d-none d-md-block">
                </div>
              </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Next</span>
            </button>
          </div>
          <div class="card-img-overlay">
            <h5 class="card-title text-end fw-bold">Conf Bs As</h5>
            <p class="card-text text-end">Bs As llega por primera vez a la argentina
              Un Evento para compartir con nuestra comunidad y experiencia de los expertos
              que estan creando el futuro de Internet. 
              Ven a conocer a miembros de evento, a otros estudiantes de Codo a Codo y 
              los oradores de primer nivel que tenemos para ti. Venite!!!
            </p>
            <div class="row justify-content-around">
              <div class="col-4">
                <p></p>
              </div>
              <div class="col-4">
                <button type="button" class="btn btn-outline-light">Quiero ser orador</button>
                <button type="button" class="btn btn-success">Comprar tickets</button>
              </div>
            </div>
          </div> 
        </div>
      </section>
      <p class="h6" style="text-align: center;">CONOCE A LOS</p>
      <p class="h4" style="text-align: center;">ORADORES</p>
      <section id="oradores">
      </section>
      <section id="oradores">
        <div class="container px-4 text-center">
          <div class="row gx-5">
            <div class="col">
             <div class="p-3 border bg-light">
              <div class="card" style="width: 18rem;">
                <img src="img/steve.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                  <h5 class="card-title">Steve Trabajo</h5>
                  <span class="badge text-bg-warning">Ingeniero</span>
                  <span class="badge text-bg-primary">Programador ObjC</span>
                  <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                </div>
              </div>
             </div>
            </div>
            <div class="col">
              <div class="p-3 border bg-light">
                <div class="card" style="width: 18rem;">
                  <img src="img/bill.jpg" class="card-img-top" alt="...">
                  <div class="card-body">
                    <h5 class="card-title">Bil Puente</h5>
                    <span class="badge text-bg-primary">Programador C#</span>
                    <span class="badge text-bg-warning">Ingeniero</span>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="col">
              <div class="p-3 border bg-light">
                <div class="card" style="width: 18rem;">
                  <img src="img/ada.jpeg" class="card-img-top" alt="...">
                  <div class="card-body">
                    <h5 class="card-title">Ada Nvidia</h5>
                    <span class="badge text-bg-danger">Matematica</span>
                    <span class="badge text-bg-primary">Programadora</span>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
    </main>
    <footer>

    </footer>
  </body>
</html>