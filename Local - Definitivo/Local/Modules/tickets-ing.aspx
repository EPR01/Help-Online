<!doctype html>
<html lang="es-MX">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Tickets</title>
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="stylesheet" href="../css/styles-help-online.css">

    <style>
        @media (max-width: 767.98px) {
            .navbar-collapse {
                margin-top: 0.60rem;
            }

            .navbar-toggler {
                background-color: white;
                border: 1px solid white;
            }

            .navbar-toggler:focus {
                box-shadow: 0px 0px 1px 3px #b7b7b7;
            }
        }
        
    </style>

</head>

<body>
    <header>
      <nav class="navbar navbar-expand-md bg-ford-me-blue">
        <div class="container-fluid">
          <a class="btn btn-light btn-sm me-2" data-bs-toggle="offcanvas" href="#offcanvasExample" role="button" aria-controls="offcanvasExample">Menu</a>
          <a class="navbar-brand fs-4 text-white" href="./index.aspx">Help Online</a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarCollapse">
             <form class="d-flex ms-auto col-md-6" role="search">
                    <input class="form-control me-2" type="search" placeholder="Buscar por numero de #ticket"
                        aria-label="buscar">
                    <button class="btn btn-light" type="submit">Buscar</button>
                </form>
          </div>
        </div>
      </nav>
</header>


    <!-- Tabla -->
    <main>
        <div class="container p-3 mt-3">
            <div class="row">
                <main class="ms-sm-auto col-lg-12">
                    <div class="d-flex flex-wrap flex-md-nowrap align-items-center mb-2">
                        <h3 class="fs-2">Tickets Ingeniero</h3>
                        <div class="btn-toolbar ms-auto mb-2 mb-md-0">
                            <div class="btn-group me-2">
                                <label class="bg-ford-me-blue p-2 rounded border text-white">
                                    Tickets <span class="bg-white p-1 rounded mx-1 text-dark">10</span></label>
                            </div>
                        </div>
                    </div>
                    <table class="table text-center table-hover align-middle border">
                        <thead>
                            <tr>
                                <th class="row-1" style="width: 10px;">Ticket</th>
                                <th class="row-2">Nombre</th>
                                <th class="row-3" style="width: 600px;">Descripcion</th>
                                <th class="row-4">Asignado</th>
                                <th class="row-5">Detalles</th>
                                <th class="row-6">Estado</th>
                                <th class="row-7">Fecha Regsitro</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="row-1" data-label="Ticket"><span class="fw-bold me-2">#</span>1</td>

                                <td class="row-2" data-label="Nombre" style="width: 300px;">Guadalupe Perez Lopez</td>

                                <td class="row-3" data-label="Descripcion">Lorem ipsum dolor sit amet consectetur
                                adipisicing
                                elit. Explicabo
                                rem nobis in perferendis inventore eum molestiae ullam beatae obcaecati cum odit eius
                                reprehenderit, hic numquam consequuntur architecto! Rem, culpa magnam!
                                </td>
                                <td class="row-4" data-label="Asignado">
                                    slopez81
                                </td>
                                <td class="row-5" data-label="Detalles">
                                    <a class="btn btn-ford-blue btn-sm" data-bs-toggle="modal"
                                        data-bs-target="#detallesTicketIngModal">ver &raquo;</a>
                                </td>
                                <td class="row-6" data-label="Estado">
                                    Abierto
                                </td>
                                <td class="row-7" data-label="Estado">
                                    10/12/2022 08:10 a.m
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </main>
            </div>
        </div>
    </main>
    <!-- Fin Tabla -->

    <!-- Siderbar Canvas -->
    <div class="offcanvas offcanvas-start" tabindex="-1" id="offcanvasExample" aria-labelledby="offcanvasExampleLabel">
        <div class="offcanvas-header">
            <a class="nav-link dropdown-toggle me-2" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                <img src="../img/user.png" alt="img-user" class="rounded-circle me-1" width="60" height="60">
                @EPRIMERO
            </a>
            <ul class="dropdown-menu dropdown-menu-end dropdown-menu-light p-2 shadow border-gray-1"
                style="min-width: 300px;">
                <div class="container text-center">
                    <div class="mt-3  mb-3">
                        <img class="rounded-circle" src="../img/user.png" alt="img-user" width="100" height="100">
                    </div>
                    <li>
                        <p class="mt-1 mb-1">
                            Edgar Primero
                        </p>
                    </li>
                    <li>
                        <p class="mt-1 mb-1">
                            Area: IT Departamento: PFS
                        </p>
                    </li>
                    <li>
                        <p class="text-uppercase mt-1 mb-1">
                            @EPRIMERO
                        </p>
                    </li>
                </div>
            </ul>
            <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"
                style="margin-top: -50px;"></button>
        </div>
        <div class="offcanvas-body">
            <div class="container p-3">
                <div class="d-grid gap-2">
                    <button class="btn btn-ford-blue" type="button" data-bs-toggle="modal"
                        data-bs-target="#nuevoTicketModal">Nuevo Ticket</button>
                    <a class="btn btn-ford-blue" type="button" href="./tickets-usuario.aspx">Volver</a>
                </div>
            </div>
        </div>
    </div>
    <!-- Fin Siderbar Canvas -->
    
   

    <!-- Modal Detalles Ticket Ing-->
    <div class="modal fade" data-bs-backdrop="static" data-bs-keyboard="false" id="detallesTicketIngModal" tabindex="-1"
        aria-labelledby="detallesTicketIngModal" aria-hidden="true">
        <div class="modal-dialog  modal-dialog-scrollable">
            <div class=" modal-content">
                <div class="modal-header border-0">
                    <div class="container mt-2">
                        <div class="row text-center">
                            <div class="col">
                                <p class="fs-4">Ticket Abierto #0001</p>
                            </div>
                        </div>
                    </div>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="col text-center bg-success-light " style="font-size: 14px;">
                            <p>
                                <div class="dropdown-center">
                                    <a class="nav-link dropdown-toggle me-2" href="#" role="button" data-bs-toggle="dropdown"
                                        aria-expanded="false">
                                        <span class="fw-semibold me-2">Por: </span>
                                        <img src="../img/user.png" alt="img-user" class="rounded-circle me-1" width="30"
                                            height="30">
                                        @CDSID
                                    </a>
                                    <ul class="dropdown-menu dropdown-menu-end dropdown-menu-light p-2 shadow border-gray-1"
                                        style="min-width: 300px;">
                                        <div class="container text-center">
                                            <div class="mt-3  mb-3">
                                                <img class="rounded-circle" src="../img/user.png" alt="img-user" width="100"
                                                    height="100">
                                            </div>
                                            <li>
                                                <p class="mt-1 mb-1">
                                                    Andrés Lopez Perez
                                                </p>
                                            </li>
                                            <li>
                                                <p class="mt-1 mb-1">
                                                    lopez31@ford.com
                                                </p>
                                            </li>
                                            <li>
                                                <p class="text-uppercase mt-1 mb-1">
                                                    @lopez31
                                                </p>
                                            </li>
                                        </div>
                                    </ul>
                                </div>
                            </p>
                        </div>
                    </div>
                    <div class="row mt-1">
                        <div class="col-md-6 mb-2 text-center mt-2" style="font-size: 12px;">
                            <label for="fecha-apertura" class="form-label fw-bold">Abierto</label>
                            <div class="container text-center border p-3 rounded-2" style="background-color: #f5faff;">
                                <label>12/09/2022 08:00 a.m</label>
                            </div>
                        </div>
                        <div class="col-md-6 mb-2 text-center mt-2 " style="font-size: 12px;">
                            <label for="fecha-cierre" class="form-label fw-bold">Cierre Tentativo</label>
                            <div class="container text-center border p-3 rounded-2" style="background-color: #f5faff;">
                                <input class="datatime" type="datetime-local" name="name"/>
                            </div>
                        </div>
                        <div class="col-12 mb-2">
                            <div class="container border rounded-2 p-2" style="background-color: #f5faff;">
                                <label for="problema" class="form-label fw-semibold">Problema:</label>
                                <div class="form-floating mt-2">
                                    <textarea class="form-control" placeholder="Problema" id="detalles-problema"
                                        style="height: 180px" readonly></textarea>
                                    <label for="detalles-problema">Detalles del problema</label>
                                </div>
                                <div class="mt-2">
                                    <label for="nombre" class="form-label fw-semibold">Ubicacion exacta del usuario:</label>
                                    <input type="text" class="form-control" readonly>
                                </div>
                            </div>
                        </div>
                        <div class="col-12  bg-light border rounded-1 mt-3 mb-3">
                            <p class="pt-3">
                                <span class="fw-bolder">Asignado:</span> <span class="me-2">Luis Perez
                                Lopez</span>
                                <span class="fw-bolder">CDSID:</span> <span>lperez</span>
                            </p>
                            <div class="mb-2">
                                <label for="reasignar" class="form-label">Reasignar Ticket:</label>
                                <select class="form-select" aria-label="estado-ticket">
                                    <option selected>Ingenieros ...</option>
                                    <option value="#">Hernandez, Sergio (SHP.)</option>
                                    <option value="#">Hernandez, Tania (T.)</option>
                                    <option value="#">Martinez Alvarado, Charly IT (C.)</option>
                                    <option value="#">Mendoza, Arturo (A.)</option>
                                    <option value="#">Ramos, Estephanie (E.)</option>
                                </select>
                            </div>
                        </div>
                        <hr />
                        <div class="container p-3">
                            <h2 class="fw-semibold text-center fs-5">Metricos Ticket:</h2>
                            <div class="col-12 mb-2">
                                <label for="evento" class="form-label">Evento:</label>
                                <select class="form-select" aria-label="evento" style="background-color: #f5faff;">
                                    <option selected>Selecciona un evento</option>
                                    <option value="#">Servicio</option>
                                    <option value="#">Soporte</option>
                                    <option value="#">Reimpresion</option>
                                    <option value="#">Mantenimiento</option>
                                </select>
                            </div>
                            <div class="col-12 mb-2">
                                <label for="tipo-falla" class="form-label">Tipo de Falla:</label>
                                <select class="form-select" aria-label="tipo-falla"
                                    style="background-color: #f5faff;">
                                    <option selected>Seleccione un tipo de falla ..</option>
                                    <option value="#">AVS</option>
                                    <option value="#">FIS</option>
                                    <option value="#">SMART</option>
                                    <option value="#">Otro</option>
                                </select>
                            </div>
                            <div class="col-12">
                                <label for="dispositivo" class="form-label">Dispositivo:</label>
                                <select class="form-select" aria-label="dispositivo"
                                    style="background-color: #f5faff;">
                                    <option selected>Selecciona un dispositivo</option>
                                    <option value="#">Ais Box</option>
                                    <option value="#">MRT</option>
                                    <option value="#">Batch Monitor</option>
                                    <option value="#">PLC</option>
                                </select>
                            </div>
                        </div>
                        <hr />
                        <form>
                            <div class="container border rounded-2 p-2" style="background-color: #f5faff;">
                                <label for="detalles-problema" class="fw-semibold fs-5 mb-1">Comentarios</label>
                                <textarea class="form-control" id="detalles-problema"
                                    style="height: 160px" readonly></textarea>
                                <div class="border rounded p-2 mt-2 bg-white">
                                    <label for="evidencia" class="form-label" style="font-size: 12px;">
                                        Adjuntar Evidencia</label>
                                    <input class="form-control form-control-sm" id="evidencia" type="file"
                                        style="font-size: 12px;">
                                    <input class="form-control mt-2" type="text" name="comentario" placeholder="Escribir aqui .." />
                                    <input class="mt-1 btn btn-ford-blue btn-sm mt-2" type="submit" name="publicar" value="Publicar" />
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="modal-footer">
                    <div class="d-grid gap-2">
                        <button class="btn btn-ford-blue" type="button">Cerrar Ticket</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--Fin Modal Detaless Ticket Ing-->
    
    <!-- Modal Abrir Nuevo Ticket -->
    <div class="modal fade" data-bs-backdrop="static" data-bs-keyboard="false" id="nuevoTicketModal" tabindex="-1"
        aria-labelledby="nuevoTicketModal" aria-hidden="true">
        <div class="modal-dialog  modal-dialog-scrollable">
            <div class="modal-content">
                <div class="modal-header border-0">
                    <div class="container mt-2">
                        <div class="row text-center">
                            <div class="col">
                                <p class="fs-5">Nuevo Ticket</p>
                            </div>
                        </div>
                    </div>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <div class="container">
                        <div class="row">
                            <div class="col">
                                <label class="form-check-label me-1">Para:</label>
                                <label class="form-check-label" for="inlineRadio1">Mi</label>
                                <input class="form-check-input me-4" type="radio" value="ocultar" name="inlineRadioOptions"
                                    onclick="ocultarDiv('con-cdsid')">
                                <label class=" form-check-label" form-check-label" for="inlineRadio2">Otro</label>
                                <input class="form-check-input" type="radio" value="mostrar" name="inlineRadioOptions"
                                    onclick="ocultarDiv('sin-cdsid')">
                                <hr>
                            </div>
                        </div>
                        <div class="row" id="con-cdsid" style="display:none;">
                            <div class="col p-2">
                                <form class="row g-3 align-items-center">
                                    <div class="col-7">
                                        <label class="visually-hidden" for="cdsid">CDSID</label>
                                        <div class="input-group">
                                            <div class="input-group-text">CDSID</div>
                                            <input type="text" class="form-control" style="background-color: #f5faff;"
                                                id="cdsid" placeholder="Usuario" readonly>
                                        </div>
                                    </div>
                                    <div class="mb-2">
                                        <label for="nombre" class="form-label fw-semibold">Nombre</label>
                                        <input type="text" class="form-control" id="nombre-1"
                                            placeholder="Nombre del Usuario" style="background-color: #f5faff;" readonly>
                                    </div>
                                    <div class="mb-2">
                                        <label for="area-soporte" class="form-label fw-semibold">Area de Soporte</label>
                                        <select class="form-select" aria-label="area-soporte"
                                            style="background-color: #f5faff;">
                                            <option selected>Selecciona un Area de Soporte ...</option>
                                            <option value="#">Help Desk</option>
                                            <option value="#">Comunicaciones</option>
                                            <option value="#">Web</option>
                                            <option value="#">PFS</option>
                                        </select>
                                        <div id="descripcion-area-soporte" class="form-text mt-1"
                                            style="text-align: justify;">
                                            Your password must be 8-20 characters long, contain letters and numbers,
                                            and must not contain spaces, special
                                            characters, or emoji.
                                        </div>
                                    </div>
                                    <div class="mb-2">
                                        <label for="ubicacion" class="form-label fw-semibold">Ubicacion</label>
                                        <input type="text" class="form-control" id="ubicacion-1"
                                            style="background-color: #f5faff;"
                                            placeholder="Ubicacion exacta a la que se brindara soporte">
                                    </div>
                                    <div class="mb-2">
                                        <label for="metodo-contacto" class="form-label fw-semibold">Metodo de
                                            Contacto</label>
                                        <div class="container text-center border p-3 rounded-2"
                                            style="background-color: #f5faff;">
                                            <input class="form-check-input" type="radio" value="webex-1"
                                                name="metodo-contacto" onclick="campoTextoConCDSID('webex-1')">
                                            <label class="form-check-label me-4" for="metodo-contacto">Webex</label>
                                            <input class="form-check-input" type="radio" value="correo-1"
                                                name="metodo-contacto" onclick="campoTextoConCDSID('correo-1')">
                                            <label class="form-check-label me-4" for="metodo-contacto">Correo</label>
                                            <input class="form-check-input" type="radio" value="numero-telefono-1"
                                                name="metodo-contacto" onclick="campoTextoConCDSID('numero-telefono-1')">
                                            <label class="form-check-label" for="metodo-contacto">Numero
                                                Telefono</label>
                                            <input type="text" class="form-control mt-3" id="campo-numero-telefono-1"
                                                placeholder="+ (52)" style="display: none;">
                                        </div>
                                    </div>
                                    <div>
                                        <div class="container border rounded-2 p-2" style="background-color: #f5faff;">
                                            <label for="problema" class="form-label fw-semibold">Problema:</label>
                                            <div>
                                                <label for="evidencia" class="form-label" style="font-size: 12px;">Adjuntar
                                                    Evidencia</label>
                                                <input class="form-control form-control-sm" id="evidencia" type="file"
                                                    style="font-size: 12px;">
                                            </div>
                                            <div class="form-floating mt-2">
                                                <textarea class="form-control" placeholder="Problema" id="detalles-problema"
                                                    style="height: 180px"></textarea>
                                                <label for="detalles-problema">Detalles del problema</label>
                                            </div>
                                        </div>
                                    </div>
                                    <hr>
                                    <div class="d-grid mt-2 mb-1">
                                        <input type="submit" class="btn btn-ford-blue fw-semibold" value="Abrir Ticket">
                                    </div>
                                </form>
                            </div>
                        </div>
                        <div class="row" id="sin-cdsid" style="display:none;">
                            <div class="col p-2">
                                <form class="row g-3 align-items-center">
                                    <div class="mb-2">
                                        <label for="nombre" class="form-label fw-semibold">Nombre</label>
                                        <input type="text" class="form-control" id="nombre-2"
                                            placeholder="Nombre del Usuario" style="background-color: #f5faff;">
                                    </div>
                                    <div class="mb-2">
                                        <label for="area-soporte" class="form-label fw-semibold">Area de Soporte</label>
                                        <select class="form-select" aria-label="area-soporte"
                                            style="background-color: #f5faff;">
                                            <option selected>Selecciona un Area de Soporte ...</option>
                                            <option value="#">Help Desk</option>
                                            <option value="#">Comunicaciones</option>
                                            <option value="#">Web</option>
                                            <option value="#">PFS</option>
                                        </select>
                                        <div id="descripcion-area-soporte" class="form-text mt-1"
                                            style="text-align: justify;">
                                            Your password must be 8-20 characters long, contain letters and numbers,
                                            and must not contain spaces, special
                                            characters, or emoji.
                                        </div>
                                    </div>
                                    <div class="mb-2">
                                        <label for="ubicacion" class="form-label fw-semibold">Ubicacion</label>
                                        <input type="text" class="form-control" id="ubicacion-2"
                                            placeholder="Ubicacion exacta a la que se brindara soporte"
                                            style="background-color: #f5faff;">
                                    </div>
                                    <div class="mb-2">
                                        <label for="metodo-contacto-form2" class="form-label fw-semibold">Metodo de
                                            Contacto</label>
                                        <div class="container text-center border p-3 rounded-2"
                                            style="background-color: #f5faff;">
                                            <input class="form-check-input" type="radio" value="webex-2"
                                                name="metodo-contacto-form2" onclick="campoTextoSinCDSID('webex-2')">
                                            <label class="form-check-label me-4" for="metodo-contacto-form2">Webex</label>
                                            <input class="form-check-input" type="radio" value="correo-2"
                                                name="metodo-contacto-form2" onclick="campoTextoSinCDSID('correo-2')">
                                            <label class="form-check-label me-4" for="metodo-contacto-form2">Correo</label>
                                            <input class="form-check-input " type="radio" value="numero-telefono-2"
                                                name="metodo-contacto-form2"
                                                onclick="campoTextoSinCDSID('numero-telefono-2')">
                                            <label class="form-check-label" for="metodo-contacto">Numero
                                                Telefono</label>
                                            <input type="text" class="form-control mt-3" id="campo-numero-telefono-2"
                                                placeholder="+ (52)" style="display: none;">
                                        </div>
                                    </div>
                                    <div>
                                        <div class="container border rounded-2 p-2" style="background-color: #f5faff;">
                                            <label for="problema" class="form-label fw-semibold">Problema:</label>
                                            <div>
                                                <label for="evidencia" class="form-label" style="font-size: 12px;">Adjuntar
                                                    Evidencia</label>
                                                <input class="form-control form-control-sm" id="evidencia" type="file"
                                                    style="font-size: 12px;">
                                            </div>
                                            <div class="form-floating mt-2">
                                                <textarea class="form-control" placeholder="Problema" id="detalles-problema"
                                                    style="height: 180px"></textarea>
                                                <label for="detalles-problema">Detalles del problema</label>
                                            </div>
                                        </div>
                                    </div>
                                    <hr>
                                    <div class="d-grid mt-2 mb-1">
                                        <input type="submit" class="btn btn-ford-blue fw-semibold" value="Abrir Ticket">
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--Fin Modal Abrir Nuevo Ticekt -->

    <!-- Modal Abrir Nuevo Ticket Todas Areas -->
    <div class="modal fade" data-bs-backdrop="static" data-bs-keyboard="false" id="nuevoTicketPfsModal" tabindex="-1"
        aria-labelledby="nuevoTicketPfsModal" aria-hidden="true">
        <div class="modal-dialog modal-lg modal-dialog-scrollable">
            <div class="modal-content">
                <div class="modal-header border-0">
                    <div class="container mt-2">
                        <div class="row text-center">
                            <div class="col">
                                <p class="fs-5">Crear un Nuevo Ticket</p>
                            </div>
                        </div>
                    </div>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <div class="container">
                        <div class="row">
                            <div class="col p-3 border">
                                <form class="row g-3 align-items-center">
                                    <div class="col-md-7">
                                        <label for="ingenieros" class="form-label fw-semibold">Ingeniero que atendio el
                                            soporte:</label>
                                        <select class="form-select" aria-label="ingenieros"
                                            style="background-color: #f5faff;">
                                            <option selected>Ingeniero</option>
                                            <option value="#">Sergio Moises Lopez Dominguez</option>
                                        </select>
                                    </div>
                                    <div class="col-md-5">
                                        <label for="cdsid" class="form-label fw-semibold">CDSID</label>
                                        <div class="input-group">
                                            <div class="input-group-text">#</div>
                                            <input type="text" class="form-control" style="background-color: #f5faff;"
                                                id="cdsid" placeholder="Usuario" value="slopez87" readonly>
                                        </div>
                                    </div>
                                    <div class="col-md-7">
                                        <label for="area" class="form-label fw-semibold">Area a la que se brindo el
                                            soporte:</label>
                                        <select class="form-select" aria-label="area" style="background-color: #f5faff;">
                                            <option selected>Area ...</option>
                                            <option value="#"> CHASIS 6 </option>
                                        </select>
                                    </div>
                                    <div class="col-md-5">
                                        <label for="ubicacion" class="form-label fw-semibold">Ubicacion:</label>
                                        <select class="form-select" aria-label="ubicacion"
                                            style="background-color: #f5faff;">
                                            <option selected>Ubicacion ...</option>
                                            <option value="#">Planta 1</option>
                                        </select>
                                    </div>
                                    <div class="col-md-3">
                                        <label for="reporto-atraves" class="form-label fw-semibold">Se reporto a
                                            atraves:</label>
                                        <select class="form-select" aria-label="reporto-atraves"
                                            style="background-color: #f5faff;">
                                            <option selected>Medio ...</option>
                                            <option value="#">Correo</option>
                                        </select>
                                    </div>
                                    <div class="col-md-9">
                                        <label for="quien-reporto" class="form-label fw-semibold">Quien reporto:</label>
                                        <input type="text" class="form-control" style="background-color: #f5faff;"
                                            id="quien-reporto" placeholder="Usuario">
                                    </div>
                                    <div class="col-md-6">
                                        <label for="evento" class="form-label fw-semibold">Evento:</label>
                                        <select class="form-select" aria-label="evento" style="background-color: #f5faff;">
                                            <option selected>Selecciona un evento</option>
                                            <option value="#">Servicio</option>
                                            <option value="#">Soporte</option>
                                            <option value="#">Reimpresion</option>
                                            <option value="#">Mantenimiento</option>
                                        </select>
                                    </div>
                                    <div class="col-md-8">
                                        <label for="tipo-falla" class="form-label fw-semibold">Tipo de Falla:</label>
                                        <select class="form-select" aria-label="tipo-falla"
                                            style="background-color: #f5faff;">
                                            <option selected>Seleccione un tipo de falla ..</option>
                                            <option value="#">AVS</option>
                                            <option value="#">FIS</option>
                                            <option value="#">SMART</option>
                                            <option value="#">Otro</option>
                                        </select>
                                    </div>
                                    <div class="col-md-8">
                                        <label for="dispositivo" class="form-label fw-semibold">Dispositivo:</label>
                                        <select class="form-select" aria-label="dispositivo"
                                            style="background-color: #f5faff;">
                                            <option selected>Selecciona un dispositivo</option>
                                            <option value="#">Ais Box</option>
                                            <option value="#">MRT</option>
                                            <option value="#">Batch Monitor</option>
                                            <option value="#">PLC</option>
                                        </select>
                                    </div>
                                    <div class="col-md-6 mb-2 text-center">
                                        <label for="fecha-apertura" class="form-label fw-semibold">Fecha y Hora de
                                            Apertura</label>
                                        <div class="container text-center border p-3 rounded-2"
                                            style="background-color: #f5faff;">
                                            <input type="datetime-local" name="fecha-apertura" value="" />
                                        </div>
                                    </div>
                                    <div class="col-md-6 mb-2 text-center">
                                        <label for="fecha-cierre" class="form-label fw-semibold">Fecha y Hora de
                                            Cierre</label>
                                        <div class="container text-center border p-3 rounded-2"
                                            style="background-color: #f5faff;">
                                            <input type="datetime-local" name="fecha-cierre" value="" />
                                        </div>
                                    </div>
                                    <div class="p-3">
                                        <div class="container border rounded-2 p-2" style="background-color: #f5faff;">
                                            <label for="problema" class="form-label fw-semibold">Problema:</label>
                                            <div>
                                                <label for="evidencia" class="form-label" style="font-size: 12px;">Adjuntar
                                                    Evidencia</label>
                                                <input class="form-control form-control-sm" id="evidencia" type="file"
                                                    style="font-size: 12px;">
                                            </div>
                                            <div class="form-floating mt-2">
                                                <textarea class="form-control" placeholder="Problema" id="detalles-problema"
                                                    style="height: 180px"></textarea>
                                                <label for="detalles-problema">Detalles del problema</label>
                                            </div>
                                        </div>
                                    </div>
                                    <hr>
                                    <div class="d-grid mt-2 mb-1">
                                        <input type="submit" class="btn btn-ford-blue fw-semibold" value="Crear Ticket">
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Fin Modal Abrir Nuevo Ticket Todas Areas -->

    <script src="../js/bootstrap.bundle.min.js"></script>
    <script src="../js/scripts-help-online.js"></script>
</body>

</html>