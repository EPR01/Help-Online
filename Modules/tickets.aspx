<!doctype html>
<html lang="es-MX">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Tickets</title>
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="stylesheet" href="../css/styles-help-online.css">
</head>

<body>
    <header class="navbar navbar-expand-sm  align-content-center sticky-top  bg-ford-m-blue p-0 shadow">
        <div class="container-fluid">
            <a class="navbar-brand fs-3 text-white" href="./index.aspx">Help Online</a>
            <button class="navbar-toggler position-absolute d-md-none collapsed" type="button" data-bs-toggle="collapse"
                data-bs-target="#sidebarMenu" aria-controls="sidebarMenu" aria-expanded="false"
                aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button> 
            <div class="collapse navbar-collapse" id="sidebarMenu">
                <form class="d-flex ms-auto col-md-6" role="search">
                    <input class="form-control me-2" type="search" placeholder="Buscar por numero de #ticket"
                        aria-label="buscar">
                    <button class="btn btn-outline-success" type="submit">Buscar</button>
                </form>
            </div>
        </div>
    </header>

    <main>
        <div class="container-fluid p-3">
            <div class="row">
            <main class="ms-sm-auto col-lg-12">
                <div class="d-flex flex-wrap flex-md-nowrap align-items-center mb-2">
                    <a class="btn btn-a-ford-blue me-2" data-bs-toggle="offcanvas" href="#offcanvasExample" role="button" aria-controls="offcanvasExample">
                        Menu
                    </a>
                    <h3 class="h4">Tickets</h3>
                    <div class="btn-toolbar ms-auto mb-2 mb-md-0">
                        <div class="btn-group me-2">
                            <label class="bg-success-light p-2 rounded border">
                                Tickets <span class="bg-white p-1 rounded mx-1">10</span></label>
                        </div>
                    </div>
                </div>
                <table class="table text-center table-hover align-middle">
                    <thead>
                        <tr>
                            <th class="row-1" style="width: 10px;">Ticket</th>
                            <th class="row-2">Nombre</th>
                            <th class="row-3" style="width: 600px;">Descripcion</th>
                            <th class="row-4">Detalles</th>
                            <th class="row-5">Estado</th>
                            <th class="row-6">Fecha de Registro</th>
                            <th class=" row-7">Asignado</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td class="row-1" data-label="Ticket"><span class="fw-bold me-2">#</span>1</td>
                            <td class="row-2" data-label="Nombre" style="width: 300px;">Guadalupe Perez Lopez</td>
                            <td class="row-3" data-label="Descripcion">
                                Lorem ipsum dolor sit amet consectetur
                                adipisicing
                                elit. Explicabo
                                rem nobis in perferendis inventore eum molestiae ullam beatae obcaecati cum odit eius
                                reprehenderit, hic numquam consequuntur architecto! Rem, culpa magnam!
                            </td>
                            <td class="row-4" data-label="Detalles">
                                <a class="btn btn-ford-blue btn-sm"
                                    data-bs-toggle="modal" data-bs-target="#detallesTicketModal">ver &raquo;</a>

                            </td>
                            <td class="row-5 text-uppercase" data-label="Estado">
                                ABIERTO
                            </td>
                            <td class="row-6" data-label="Fecha de Registro" style="width: 180px;">02/10/2022 10:00 a.m</td>
                            <td class="row-7" data-label="Asignado">slopez87</td>
                        </tr>
                        <tr>
                            <td class="row-1" data-label="Ticket"><span class="fw-bold me-2">#</span>1</td>
                            <td class="row-2" data-label="Nombre" style="width: 300px;">Guadalupe Perez Lopez</td>
                            <td class="row-3" data-label="Descripcion">
                                Lorem ipsum dolor sit amet consectetur
                                adipisicing
                                elit. Explicabo
                                rem nobis in perferendis inventore eum molestiae ullam beatae obcaecati cum odit eius
                                reprehenderit, hic numquam consequuntur architecto! Rem, culpa magnam!
                            </td>
                            <td class="row-4" data-label="Detalles">
                                <a class="btn btn-ford-blue btn-sm"
                                    data-bs-toggle="modal" data-bs-target="#detallesTicketIngModal">ver &raquo;</a>

                            </td>
                            <td class="row-5 text-uppercase" data-label="Estado">
                                ABIERTO
                            </td>
                            <td class="row-6" data-label="Fecha de Registro" style="width: 180px;">02/10/2022 10:00 a.m</td>
                            <td class="row-7" data-label="Asignado">slopez87</td>
                        </tr>
                    </tbody>
                </table>
            </main>
        </div>
        </div>
    </main>

    <!-- Siderbar Canvas -->
    <div class="offcanvas offcanvas-start" tabindex="-1" id="offcanvasExample" aria-labelledby="offcanvasExampleLabel">
      <div class="offcanvas-header">
        <a class="nav-link dropdown-toggle me-2" href="#" role="button" data-bs-toggle="dropdown"
            aria-expanded="false">
            <img src="../img/user.png" alt="img-user" class="rounded-circle me-1" width="60"
                height="60">
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
                          Andrés Manuel López Obrador
                      </p>
                  </li>
                  <li>
                      <p class="mt-1 mb-1">
                          lopez31@ford.com
                      </p>
                  </li>
                  <li>
                      <p class="text-uppercase mt-1 mb-1">
                          @cdsid
                      </p>
                  </li>
              </div>
          </ul>
          <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close" style="margin-top: -50px;"></button>
      </div>
      <div class="offcanvas-body">
          <div class="container p-3">
              <div class="d-grid gap-2">
                  <button class="btn btn-ford-blue" type="button" data-bs-toggle="modal"
                                data-bs-target="#nuevoTicketModal">Nuevo Ticket</button>
                  <button class="btn btn-ford-blue" type="button" data-bs-toggle="modal"
                                data-bs-target="#nuevoTicketModal">Abrir Ticket</button>
                  <button class="btn btn-ford-blue" type="button" data-bs-toggle="modal"
                                data-bs-target="#nuevoTicketPfsModal">Generar Ticket PFS</button>
              </div>
          </div>
      </div>
    </div>
    <!-- Fin Siderbar Canvas -->
    
    <!-- Modal Detalles Ticket-->
    <div class="modal fade" data-bs-backdrop="static" data-bs-keyboard="false"
        id="detallesTicketModal" tabindex="-1" aria-labelledby="detallesTicketModal"
        aria-hidden="true">
        <div class="modal-dialog  modal-dialog-scrollable">
            <div class=" modal-content">
                <div class="modal-header">
                    <h2>Ticket #0023</h2>
                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                        aria-label="Close">
                    </button>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="container-fluid col bg-success text-white">
                            <p class="m-0 p-2 text-center text-uppercase fw-semibold">Estado del Ticket: <span>abierto</span></p>
                        </div>
                    </div>
                    <div class="row p-2">
                        <div class="col text-end bg-success-light"
                            style="font-size: 14px;">
                            <p>
                                <div class="dropdown">
                                    <a class="nav-link dropdown-toggle me-2" href="#" role="button"
                                        data-bs-toggle="dropdown" aria-expanded="false">
                                        <span class="fw-semibold me-2">Por: </span>
                                        <img src="../img/user.png" alt="img-user"
                                            class="rounded-circle me-1" width="30" height="30">
                                        @CDSID
                                    </a>
                                    <ul class="dropdown-menu dropdown-menu-end dropdown-menu-light p-2 shadow"
                                        style="min-width: 300px;">
                                        <div class="container text-center">
                                            <div class="mt-3  mb-3">
                                                <img class="rounded-circle" src="../img/user.png"
                                                    alt="img-user" width="100" height="100">
                                            </div>
                                            <li>
                                                <p class="mt-1 mb-1">
                                                    Andrés Manuel López Obrador
                                                </p>
                                            </li>
                                            <li>
                                                <p class="mt-1 mb-1">
                                                    lopez31@ford.com
                                                </p>
                                            </li>
                                            <li>
                                                <p class="text-uppercase mt-1 mb-1">
                                                    @cdsid
                                                </p>
                                            </li>
                                        </div>
                                    </ul>
                                </div>
                            </p>
                        </div> 
                        <div class="col-12">
                            <div class="mb-2"  style="font-size: 14px;">
                                <label>Fecha Apertura: <span class="fst-normal">12/09/2022 08:12 a.m</span></label>
                                <label>Fecha Cierre: <span class="fst-normal">12/09/2022 05:00 p.m<span></label>
                            </div>
                        </div>
                         <div class="col-12 container bg-light border rounded-2 p-2 mt-2">
                            <div class="mb-2">
                                <label for="nombre" class="form-label fw-semibold">Area Asignada:</label>
                                <input type="text" class="form-control" id="area-asignada" readonly>
                            </div>
                            <label for="problema" class="form-label fw-semibold">Problema:</label>
                            <div class="form-floating mt-2">
                                <textarea class="form-control" placeholder="Problema"
                                    id="detalles-problema" style="height: 180px" readonly></textarea>
                                <label for="detalles-problema">Detalles del problema</label>
                            </div>
                        </div>
                        <div class="col-12 text-center bg-light border rounded-1 mt-3"
                            style="font-size: 14px;">
                            <p class="pt-3 ">
                                <span class="fw-bolder">Ing. Asignado:</span> <span>Luis Perez
                                    Lopez</span>
                                <span class="fw-bolder">@CDSID:</span> <span>lperez</span>
                            </p>
                        </div>
                        <div class="col mb-3 mt-3 text-center">
                            <label for="progreso-ticket">Progreso del Ticket</label>
                            <div class="progress mt-2">
                                <div class="progress-bar bg-success progress-bar-striped"
                                    role="progressbar" style="width: 50%;" aria-valuenow="50"
                                    aria-valuemin="0" aria-valuemax="100">
                                    50%
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--Fin Modal Detaless Ticket-->

    <!-- Modal Detalles Ticket Ing-->
    <div class="modal fade" data-bs-backdrop="static" data-bs-keyboard="false"
        id="detallesTicketModal" tabindex="-1" aria-labelledby="detallesTicketModal"
        aria-hidden="true">
        <div class="modal-dialog  modal-dialog-scrollable">
            <div class=" modal-content">
                <div class="modal-header">
                    <h2>Ticket #0023</h2>
                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                        aria-label="Close">
                    </button>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="col text-center bg-success-light border rounded-1"
                            style="font-size: 14px;">
                            <p>
                                <div class="dropdown-center">
                                    <a class="nav-link dropdown-toggle me-2" href="#" role="button"
                                        data-bs-toggle="dropdown" aria-expanded="false">
                                        <span class="fw-semibold me-2">Abierto Por: </span>
                                        <img src="../img/user.png" alt="img-user"
                                            class="rounded-circle me-1" width="30" height="30">
                                        @CDSID
                                    </a>
                                    <ul class="dropdown-menu dropdown-menu-end dropdown-menu-light p-2 shadow border-gray-1"
                                        style="min-width: 300px;">
                                        <div class="container text-center">
                                            <div class="mt-3  mb-3">
                                                <img class="rounded-circle" src="../img/user.png"
                                                    alt="img-user" width="100" height="100">
                                            </div>
                                            <li>
                                                <p class="mt-1 mb-1">
                                                    Andrés Manuel López Obrador
                                                </p>
                                            </li>
                                            <li>
                                                <p class="mt-1 mb-1">
                                                    lopez31@ford.com
                                                </p>
                                            </li>
                                            <li>
                                                <p class="text-uppercase mt-1 mb-1">
                                                    @cdsid
                                                </p>
                                            </li>
                                        </div>
                                    </ul>
                                </div>
                            </p>
                        </div>
                        <fieldset disabled>
                            <div class="container border p-2 mt-2">
                                <div class="row mb-3 mt-3">
                                    <label for="area-asignada" class="col-sm-4 col-form-label">Area
                                        Asignada</label>
                                    <div class="col-sm-8">
                                        <input type="text" class="form-control" id="area-asignada">
                                    </div>
                                </div>
                                <div class="row mb-3 mt-3">
                                    <label for="tipo-problema" class="col-sm-4 col-form-label">Tipo
                                        Problema</label>
                                    <div class="col-sm-8">
                                        <input type="text" class="form-control" id="tipo-problema">
                                    </div>
                                </div>
                                <div class="row mb-3 mt-3">
                                    <label for="tipo" class="col-sm-4 col-form-label">Tipo
                                        Falla</label>
                                    <div class="col-sm-8">
                                        <input type="text" class="form-control" id="tipo-falla">
                                    </div>
                                </div>
                                <div class="form-floating">
                                    <textarea class="form-control" id="detalles"
                                        style="height: 140px"></textarea>
                                    <label for="detalles">Detalles del ticket:</label>
                                </div>
                        </fieldset>
                        <div class="row mb-3 mt-3 text-center">
                            <div class="col">
                                <label for="progreso-ticket">Progreso del Ticket</label>
                                <div class="progress mt-2">
                                    <div class="progress-bar bg-success progress-bar-striped"
                                        role="progressbar" style="width: 25%;" aria-valuenow="500"
                                        aria-valuemin="0" aria-valuemax="100">25%</div>
                                </div>
                            </div>
                        </div>
                        <div class="row mb-3 mt-3">
                            <label for="area-asignada" class="col-sm-5 col-form-label">Cambiar
                                estado ticket:</label>
                            <div class="col-sm-7">
                                <select class="form-select" aria-label="estdo-ticket">
                                    <option selected>Selecciona un estado</option>
                                    <option value="#">Estado 1</option>
                                    <option value="#">Estado 2</option>
                                    <option value="#">Estado 3</option>
                                </select>
                            </div>
                        </div>
                        <hr />
                        <div class="col text-center bg-light border rounded-1"
                            style="font-size: 14px;">
                            <p class="pt-3 ">
                                <span class="fw-bolder">Ing. Asignado:</span> <span>Luis Perez
                                    Lopez</span>
                                <span class="fw-bolder">@CDSID:</span> <span>lperez</span>
                            </p>
                        </div>
                        <hr class="mt-3" />
                        <div class="class=" row mb-3 mt-3"">
                            <div class="col border rounded p-2">
                                <div class="form-floating">
                                    <textarea class="form-control" id="detalles"
                                        style="height: 140px"></textarea>
                                    <label for="comentarios">Comentarios</label>
                                </div>
                                <div class="row ps-5 pe-5 mt-2 align-items-center">
                                    <div class="col-10">
                                        <input class="form-control me-2" type="search"
                                            placeholder="Escribe tu comentario aqui"
                                            style="height: 32px;">
                                    </div>
                                    <div class="col-2">
                                        <button class="btn btn-success btn-sm"
                                            type="submit">Publicar</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--Fin Modal Detaless Ticket Ing-->

    <!-- Modal Abrir Nuevo Ticket-->
    <div class="modal fade" data-bs-backdrop="static" data-bs-keyboard="false" id="nuevoTicketModal" tabindex="-1"
        aria-labelledby="nuevoTicketModalLabel" aria-hidden="true">
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
                        <div class="row" id="con-cdsid">
                            <div class="col p-2">
                                <form class="row g-3 align-items-center">
                                    <div class="col-7">
                                        <label class="visually-hidden" for="cdsid">CDSID</label>
                                        <div class="input-group">
                                            <div class="input-group-text">CDSID</div>
                                            <input type="text" class="form-control" style="background-color: #f5faff;" id="cdsid" placeholder="Usuario"
                                                readonly>
                                        </div>
                                    </div>
                                    <div class="mb-2">
                                        <label for="nombre" class="form-label fw-semibold">Nombre</label>
                                        <input type="text" class="form-control" id="nombre-1"
                                            placeholder="Nombre del Usuario" style="background-color: #f5faff;" readonly>
                                    </div>
                                    <div class="mb-2">
                                        <label for="area-soporte" class="form-label fw-semibold">Area de Soporte</label>
                                        <select class="form-select" aria-label="area-soporte" style="background-color: #f5faff;">
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
                                        <input type="text" class="form-control" id="ubicacion-1" style="background-color: #f5faff;"
                                            placeholder="Ubicacion exacta a la que se brindara soporte">
                                    </div>
                                    <div class="mb-2">
                                        <label for="metodo-contacto" class="form-label fw-semibold">Metodo de Contacto</label>
                                        <div class="container text-center border p-3 rounded-2" style="background-color: #f5faff;">
                                            <input class="form-check-input" type="radio" value="webex-1"
                                                name="metodo-contacto" onclick="campoTextoConCDSID('webex-1')">
                                            <label class="form-check-label me-4" for="metodo-contacto">Webex</label>
                                            <input class="form-check-input" type="radio" value="correo-1"
                                                name="metodo-contacto" onclick="campoTextoConCDSID('correo-1')">
                                            <label class="form-check-label me-4"
                                                for="metodo-contacto">Correo</label>
                                            <input class="form-check-input" type="radio" value="numero-telefono-1"
                                                name="metodo-contacto"
                                                onclick="campoTextoConCDSID('numero-telefono-1')">
                                            <label class="form-check-label" for="metodo-contacto">Numero
                                                Telefono</label>
                                            <input type="text" class="form-control mt-3"
                                                id="campo-numero-telefono-1" placeholder="+ (52)"
                                                style="display: none;">
                                        </div>
                                    </div>
                                    <div>
                                        <div class="container border rounded-2 p-2" style="background-color: #f5faff;">
                                            <label for="problema" class="form-label fw-semibold">Problema:</label>
                                            <div>
                                                <label for="evidencia" class="form-label"
                                                    style="font-size: 12px;">Adjuntar Evidencia</label>
                                                <input class="form-control form-control-sm" id="evidencia"
                                                    type="file" style="font-size: 12px;">
                                            </div>
                                            <div class="form-floating mt-2">
                                                <textarea class="form-control" placeholder="Problema"
                                                    id="detalles-problema" style="height: 180px"></textarea>
                                                <label for="detalles-problema">Detalles del problema</label>
                                            </div>
                                        </div>
                                    </div>
                                    <hr>
                                    <div class="d-grid mt-2 mb-1">
                                        <input type="submit" class="btn btn-ford-blue fw-semibold"
                                            value="Abrir Ticket">
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--Fin Modal Abrir Nuevo Ticekt-->

    <!-- Modal Abrir Nuevo Ticket PFS -->
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
                                        <label for="ingenieros" class="form-label fw-semibold">Ingeniero que atendio el soporte:</label>
                                        <select class="form-select" aria-label="ingenieros" style="background-color: #f5faff;">
                                            <option selected>Ingeniero</option>
                                            <option value="#">Sergio Moises Lopez Dominguez</option>
                                        </select>
                                    </div>
                                    <div class="col-md-5">
                                        <label for="cdsid" class="form-label fw-semibold">CDSID</label>
                                        <div class="input-group">
                                            <div class="input-group-text">#</div>
                                            <input type="text" class="form-control" style="background-color: #f5faff;" id="cdsid" placeholder="Usuario"
                                               value="slopez87" readonly>
                                        </div>
                                    </div>
                                    <div class="col-md-7">
                                        <label for="area" class="form-label fw-semibold">Area a la que se brindo el soporte:</label>
                                        <select class="form-select" aria-label="area" style="background-color: #f5faff;">
                                            <option selected>Area ...</option>
                                            <option value="#"> CHASIS 6 </option>
                                        </select>
                                    </div>
                                    <div class="col-md-5">
                                        <label for="ubicacion" class="form-label fw-semibold">Ubicacion:</label>
                                        <select class="form-select" aria-label="ubicacion" style="background-color: #f5faff;">
                                            <option selected>Ubicacion ...</option>
                                            <option value="#">Planta 1</option>
                                        </select>
                                    </div>
                                    <div class="col-md-3">
                                        <label for="reporto-atraves" class="form-label fw-semibold">Se reporto a atraves:</label>
                                        <select class="form-select" aria-label="reporto-atraves" style="background-color: #f5faff;">
                                            <option selected>Medio ...</option>
                                            <option value="#">Correo</option>
                                        </select>
                                    </div>
                                    <div class="col-md-9">
                                        <label for="quien-reporto" class="form-label fw-semibold">Quien reporto:</label>
                                        <input type="text" class="form-control" style="background-color: #f5faff;" id="quien-reporto" placeholder="Usuario">
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
                                        <select class="form-select" aria-label="tipo-falla" style="background-color: #f5faff;">
                                            <option selected>Seleccione un tipo de falla ..</option>
                                            <option value="#">AVS</option>
                                            <option value="#">FIS</option>
                                            <option value="#">SMART</option>
                                            <option value="#">Otro</option>
                                        </select>
                                    </div>
                                     <div class="col-md-8">
                                        <label for="dispositivo" class="form-label fw-semibold">Dispositivo:</label>
                                        <select class="form-select" aria-label="dispositivo" style="background-color: #f5faff;">
                                            <option selected>Selecciona un dispositivo</option>
                                            <option value="#">Ais Box</option>
                                            <option value="#">MRT</option>
                                            <option value="#">Batch Monitor</option>
                                            <option value="#">PLC</option>
                                        </select>
                                    </div>
                                    <div class="col-md-6 mb-2 text-center">
                                        <label for="fecha-apertura" class="form-label fw-semibold">Fecha y Hora de Apertura</label>
                                        <div class="container text-center border p-3 rounded-2" style="background-color: #f5faff;">
                                            <input type="datetime-local" name="fecha-apertura" value="" />
                                        </div>
                                    </div>
                                    <div class="col-md-6 mb-2 text-center">
                                        <label for="fecha-cierre" class="form-label fw-semibold">Fecha y Hora de Cierre</label>
                                        <div class="container text-center border p-3 rounded-2" style="background-color: #f5faff;">
                                            <input type="datetime-local" name="fecha-cierre" value="" />
                                        </div>
                                    </div>
                                    <div class="p-3">
                                        <div class="container border rounded-2 p-2" style="background-color: #f5faff;">
                                            <label for="problema" class="form-label fw-semibold">Problema:</label>
                                            <div>
                                                <label for="evidencia" class="form-label"
                                                    style="font-size: 12px;">Adjuntar Evidencia</label>
                                                <input class="form-control form-control-sm" id="evidencia"
                                                    type="file" style="font-size: 12px;">
                                            </div>
                                            <div class="form-floating mt-2">
                                                <textarea class="form-control" placeholder="Problema"
                                                    id="detalles-problema" style="height: 180px"></textarea>
                                                <label for="detalles-problema">Detalles del problema</label>
                                            </div>
                                        </div>
                                    </div>
                                    <hr>
                                    <div class="d-grid mt-2 mb-1">
                                        <input type="submit" class="btn btn-ford-blue fw-semibold"
                                            value="Crear Ticket">
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--Fin Modal Abrir Nuevo Ticekt PFS-->


    <script src="../js/bootstrap.bundle.min.js"></script>
    <script src="../js/scripts-help-online.js"></script>
</body>

</html>