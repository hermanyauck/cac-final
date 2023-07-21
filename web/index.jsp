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
              <a class="nav-link active" aria-current="page" href="oradores.jsp">La conferencia y los oradores</a>
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
      <div class="container">
      <section id="grado">
        <div class="d-flex justify-content-evenly">
          <div class="card" style="width: 14rem;">
            <div class="card-body text-center">
              <h5 class="card-text">Estudiante</h5>
              <h6 class="card-text text-muted">Tiene un descuento</h6>
              <p class="card-text fw-bolder">80%</p>
              <p class="card-text fw-light fs-6">*Documentacion obligatoria</p>
            </div>
          </div>
          <div class="card" style="width: 14rem;">
            <div class="card-body text-center">
              <h5 class="card-text">Trainer</h5>
              <h6 class="card-text text-muted">Tiene un descuento</h6>
              <p class="card-text fw-bolder">50%.</p>
              <p class="card-text fw-light fs-6">*Documentacion obligatoria</p>
            </div>
          </div>
          <div class="card" style="width: 14rem;">
            <div class="card-body text-center">
              <h5 class="card-text">Junior</h5>
              <h6 class="card-text text-muted">Tiene un descuento</h6>
              <p class="card-text fw-bolder">15%</p>
              <p class="card-text fw-light fs-6">*Documentacion obligatoria</p>
            </div>
          </div>
        </div>
      </section>
      <p class="fs-1 text-center">VALOR DEL TICKET 200$</p>
      <form>
        <div class="input-group">
          <!--span class="input-group-text">Nombre, apellido y DNI</span-->
          <input type="text" class="form-control" placeholder="nombre">
          <input type="text" class="form-control" placeholder="apellido">
          <input type="number" class="form-control" placeholder="DNI">
        </div>
        <div class="mb-1 mt-3">
          <label for="correo" class="form-label">Correo electronico</label>
          <input type="email" class="form-control" id="correo" placeholder="name@example.com">
        </div>
        <div class="d-flex">
          <div class="p-2 flex-fill">
            <label for="cantidad" class="form-label">Cantidad</label>
            <input type="number" class="form-control" id="cantidad" placeholder="0">
          </div>
          <div class="p-2 flex-fill">
            <label for="categoria" class="form-label">Categoria</label>
            <select class="form-select">
              <option value="sin" selected>Sin categoria</option>
              <option value="estudiante">Estudiante</option>
              <option value="trainer">Trainer</option>
              <option value="junior">Junior</option>
            </select>
          </div>
        </div>
      </form>
      <div class="alert alert-primary fw-bold" id="total">
        Total a pagar: 0 $
      </div>
      <div class="container text-center">
        <button type="button" class="col-5 btn btn-warning">Borrar</button>
        <button type="button" class="col-5 btn btn-success">Cuanto le debo señor</button>
      </div>
     </div> 
     </main>
     <br>
     <br>
     <br> 
     <footer class="bg-light text-center text-lg-start">
        <div class="text-center p-2" style="background-color: rgba(0, 0, 0, 0.2);">
          Año 2023 - Herman Ernesto Yauck 
        </div>
     </footer> 
     <script src="scripts.js"></script>
   </body> 
 </html>