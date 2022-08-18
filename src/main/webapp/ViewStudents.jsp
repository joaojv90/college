<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Estudiantes</title>
        <%@include file="./libs/Bootstrap.html"%>
        <link href="Styles/Styles.css" rel="stylesheet" type="text/css"/>
        <script src="js/Methods.js"></script>
    </head>
    <body id="students">
        <div>
            <nav class="navbar navbar-expand-sm bg-light" id="barraEncabezado">
                <a class="navbar-brand" href="./Introduction.jsp">
                    <img src="img/Logo.png" alt="Logo ITSQMET"
                         style="width:120px;"/>
                </a>
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="./ViewStudents.jsp">Estudiantes</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="./ViewTeachers.jsp">Profesores</a>
                    </li>
                </ul>
            </nav>
        </div>
        <div>
            <main>
                <br>
                <br>
                <header>
                    <h1 align="center" style="font-family: Roboto; color: white">
                        Control para Estudiantes</h1>
                </header>
                <br>
                <br>
                <center>
                    <section>
                        <button class="button"
                                data-bs-toggle="modal" 
                                data-bs-target="#insertStudents">
                            <span class="button-content">Insertar nuevo
                            Estudiante </span>
                        </button>
                    </section>
                </center>
            </main>
            <br>
            <div class="container" align="center" style="font-family: Roboto">
                <table
                    id="table"
                    style="color: white"
                    data-url="/college/students"
                    data-toggle="table"
                    data-filter-control="true"
                    data-show-search-clear-button="true"
                    data-show-columns="true"
                    class="table-dark">
                    <thead>
                        <tr>
                            <th data-field="nui"><center>NUI</center></th>
                            <th data-field="firstName"><center>Nombre</center></th>
                            <th data-field="lastName"><center>Apellido</center></th>
                            <th data-field="address"><center>Dirección</center></th>
                            <th data-field="mailAddress"><center>Correo</center></th>
                            <th data-field="phone"><center>Teléfono</center></th>
                            <th data-field="operate" data-formatter="operations" 
                                data-width="222"><center>Acción</center></th>
                        </tr>
                    </thead>
                </table>  
            </div>
        </div>
        <footer>
            <div style="background-color: #EBF5FB">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6">
                            <label>INSTITUTO TÉCNICO SUPERIOR QUITO METROPOLITANO</label>
                        </div>
                        <div class="col-md-6" style="text-align: left">
                            <label>
                                Desarrollado por:   Joao Jaramillo, José Luis Frías y Daniel Parrales
                            </label>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
    </body>
</html>