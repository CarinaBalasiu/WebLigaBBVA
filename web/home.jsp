<%-- 
    Document   : home
    Created on : 30-ene-2019, 12:53:09
    Author     : Dynasty
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/fontawesome.css">
    <link rel="stylesheet" href="css/mycss.css">
        
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>WEB LIGA</title>
    </head>
    <body>
         <!--Este es el diseño de la barra de arriba  -->
         <div class="container">
           <nav class="navbar navbar-light bg-primary" >
        <img src="img/liga.png" class="rounded float-left" />
         <form class="form-inline">
       <!-- Button trigger modal -->
<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">
    Login & Register
</button>

<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <form>
            <div class="form-group">
             <label for="exampleInputEmail1">Email address</label>
             <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
             <small id="emailHelp" class="form-text text-muted"></small>
             </div>
            <div class="form-group">
                <label for="exampleInputPassword1">Password</label>
                <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
            </div>
         </form>
      </div>
      <div class="modal-footer">
         <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
         <button type="button" class="btn btn-primary">Send message</button>
      </div>
    </div>
  </div>
</div>
        </form>
        </nav>
           
             <!-- Este es el diseño de la lista de jornadas -->
          <div class="dropdown mx-auto " style="width: 200px;">
            <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton"
        data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
        Seleccione una Jornada
        </button>
        <div class="dropdown-menu dropdown-menu-center" aria-labelledby="dropdownMenuButton">
               <!-- aquí creamos un bucle para sacar todas las jornadas -->
</div>
        </div>
           <img src="img/bg.jpg" class="img-fluid" alt="Responsive image">
        </div>
        
        
        
        
        
        
         <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="js/jquery-3.3.1.slim.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/myjs.js"></script>
    </body>
</html>
