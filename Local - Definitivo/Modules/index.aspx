<!doctype html>
<html lang="es-MX">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Help Online</title>
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="stylesheet" href="../css/styles-help-online.css">
    <script src="../libs/jQuery.3.3.1/Content/Scripts/jquery-3.3.1.js"></script>


    <style>
        @media (max-width: 2560px) {
            .carousel {
                margin-top: -24px;
            }
        }
        
        @media (max-width: 768px) {
            .carousel {
                margin-top: -32px;
            }
        }
    </style>

</head>

<body>
    <header>
        <nav class="navbar navbar-expand-md fixed-top bg-white border">
            <div class="container lign-content-center ">
                <a class="navbar-brand fs-3 fw-semibold text-nav" href="./index.html">Help Online - CSAP</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarCollapse">
                    <a class="btn btn-a-ford-blue btn-sm d-flex ms-auto" href="./dashboard.aspx">Dashboard &raquo;</a>
                </div>
            </div>
        </nav>
    </header>
    <main>

        <!-- Carrousel -->
        <div id="carouselIndex" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselIndex" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselIndex" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselIndex" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="../img/frd_mch.jpg" alt="" class="bd-placeholder-img" width="100%">
                    <div class="container">
                        <div class="carousel-caption text-center">
                            <h1>Sistema de Tickets en Linea - CSAP</h1>
                            <p>Si necesita ayuda o tiene problemas con algún equipo, procedimiento o servicio no dude en buscarnos a través de un ticket.</p>
                            <a class="btn btn-light btn-lg fw-semibold" data-bs-toggle="modal" data-bs-target="#nuevoTicketModal">Abrir Ticket</a>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="../img/frd_mch-2.jpg" class="bd-placeholder-img" width="100%">
                    <div class="container">
                        <div class="carousel-caption text-center text-start">
                            <h1>Titulo 2</h1>
                            <p>Texto a mostrar en el carrusel.</p>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="../img/frd_mch-3.jpg" class="bd-placeholder-img" width="100%">
                    <div class="container">
                        <div class="carousel-caption text-center text-end">
                            <h1>Titulo 3</h1>
                            <p>Texto a mostrar en el carrusel.</p>
                        </div>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselIndex" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Anterir</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselIndex" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Siguiente</span>
            </button>
        </div>
        <!-- Fin Carrousel -->

        <!-- Menu -->
        <div class=" container menu-options shadow p-3 mb-5 bg-body rounded">
            <div class="row">
                <div class="col-lg-4 p-3 align-items-center">
                    <img src="../img/contacs.png" alt="img-colums" width="140" height="140" class="mb-2">
                    <h2>Contactos.</h2>
                    <p>Si necesita ayuda de un area de soporte, no dude en comunicarse con nosotros.
                    </p>
                    <a class="btn btn-a-ford-blue" type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#modalContactos" type="button">Más detalles &raquo;</a>
                </div>

                <div class="col-lg-4 p-3 align-items-center">
                    <img src="../img/lesson.png" alt="img-colums" width="140" height="140" class="mb-2">
                    <h2>Lecciones de un solo punto.</h2>
                    <p>Si necesita ayuda con un procedimiento relacionado a IT, puede consultar las lecciones de un solo punto.
                    </p>
                    <a class="btn btn-a-ford-blue" role="button" data-bs-toggle="modal" data-bs-target="#modalLUSP" type="button">Más
                        detalles &raquo;</a>
                </div>
                <div class="col-lg-4 p-3 align-items-center">
                    <img src="../img/links.png" alt="img-colums" width="140" height="140" class="mb-2">
                    <h2>Links - CSAP.</h2>
                    <p>Si require acceso a un página de CSAP pude consultar los enlaces rápidos.
                    </p>
                    <a class="btn btn-a-ford-blue" role="button">Más detalles &raquo;</a>
                </div>
            </div>
        </div>
        <!-- Fin Menu -->

        <!-- Modal Abrir Nuevo Ticket-->
        <div class="modal fade" data-bs-backdrop="static" data-bs-keyboard="false" id="nuevoTicketModal" tabindex="-1" aria-labelledby="nuevoTicketModalLabel" aria-hidden="true">
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
                                    <input class="form-check-input me-4" type="radio" value="ocultar" name="inlineRadioOptions" onclick="ocultarDiv('con-cdsid')">
                                    <label class=" form-check-label" form-check-label " for="inlineRadio2 ">Otro</label>
                                    <input class="form-check-input " type="radio " value="mostrar "
                                        name="inlineRadioOptions " onclick="ocultarDiv( 'sin-cdsid') ">
                                    <hr>
                                </div>
                            </div>
                            <div class="row " id="con-cdsid " style="display:none; ">
                                <div class="col p-2 ">
                                    <form class="row g-3 align-items-center ">
                                        <div class="col-7 ">
                                            <label class="visually-hidden " for="cdsid ">CDSID</label>
                                            <div class="input-group ">
                                                <div class="input-group-text ">CDSID</div>
                                                <input type="text " class="form-control "
                                                    style="background-color: #f5faff; " id="cdsid " placeholder="Usuario "
                                                    readonly>
                                            </div>
                                        </div>
                                        <div class="mb-2 ">
                                            <label for="nombre " class="form-label fw-semibold ">Nombre</label>
                                            <input type="text " class="form-control " id="nombre-1 "
                                                placeholder="Nombre del Usuario " style="background-color: #f5faff; "
                                                readonly>
                                        </div>
                                        <div class="mb-2 ">
                                            <label for="area-soporte " class="form-label fw-semibold ">Area de
                                                Soporte</label>
                                            <select class="form-select " aria-label="area-soporte "
                                                style="background-color: #f5faff; ">
                                                <option selected>Selecciona un Area de Soporte ...</option>
                                                <option value="# ">Help Desk</option>
                                                <option value="# ">Comunicaciones</option>
                                                <option value="# ">Web</option>
                                                <option value="# ">PFS</option>
                                            </select>
                                            <div id="descripcion-area-soporte " class="form-text mt-1 "
                                                style="text-align: justify; ">
                                                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Inventore,
                                                iure nobis aut aliquam quas tempore placeat asperiores.
                                            </div>
                                        </div>
                                        <div class="mb-2 ">
                                            <label for="ubicacion " class="form-label fw-semibold ">Ubicacion</label>
                                            <input type="text " class="form-control " id="ubicacion-1 "
                                                style="background-color: #f5faff; "
                                                placeholder="Ubicacion exacta a la que se brindara soporte ">
                                        </div>
                                        <div class="mb-2 ">
                                            <label for="metodo-contacto " class="form-label fw-semibold ">Metodo de
                                                Contacto</label>
                                            <div class="container border p-3 rounded-2 "
                                                style="background-color: #f5faff; ">
                                                <div class="form-check ">
                                                    <input class="form-check-input " type="checkbox " value=" "
                                                        id="flexCheckDefault ">
                                                    <label class="form-check-label " for="flexCheckDefault ">
                                                        Webex
                                                    </label>
                                                </div>
                                                <div class="form-check ">
                                                    <input class="form-check-input " type="checkbox " value=" "
                                                        id="flexCheckChecked ">
                                                    <label class="form-check-label " for="flexCheckChecked ">
                                                        Correo Electronico
                                                    </label>
                                                </div>
                                                <div class="form-check ">
                                                    <input class="form-check-input " type="checkbox " value="telefono "
                                                        name="telefono-1 " id="telefono-1 "
                                                        onclick="campoTextoConCDSID() ">
                                                    <label class="form-check-label " for="telefono-1 ">
                                                        Numero de Telefono
                                                    </label>
                                                </div>
                                                <input type="text " class="form-control mt-3 "
                                                    id="campo-numero-telefono-1 " placeholder="+ (52) "
                                                    style="display: none; ">
                                            </div>

                                        </div>
                                        <div>
                                            <div class="container border rounded-2 p-2 "
                                                style="background-color: #f5faff; ">
                                                <label for="problema " class="form-label fw-semibold ">Problema:</label>
                                                <div>
                                                    <label for="evidencia " class="form-label "
                                                        style="font-size: 12px; ">Adjuntar
                                                        Evidencia</label>
                                                    <input class="form-control form-control-sm " id="evidencia "
                                                        type="file " style="font-size: 12px; ">
                                                </div>
                                                <div class="form-floating mt-2 ">
                                                    <textarea class="form-control " placeholder="Problema "
                                                        id="detalles-problema " style="height: 180px "></textarea>
                                                    <label for="detalles-problema ">Detalles del problema</label>
                                                </div>
                                            </div>
                                        </div>
                                        <hr>
                                        <div class="d-grid mt-2 mb-1 ">
                                            <input type="submit " class="btn btn-a-ford-blue fw-semibold "
                                                value="Abrir Ticket ">
                                        </div>
                                    </form>
                                </div>
                            </div>
                            <div class="row " id="sin-cdsid " style="display:none; ">
                                <div class="col p-2 ">
                                    <form class="row g-3 align-items-center ">
                                        <div class="col-7 ">
                                            <label class="visually-hidden " for="cdsid ">CDSID</label>
                                            <div class="input-group ">
                                                <div class="input-group-text ">CDSID</div>
                                                <input type="text " class="form-control "
                                                    style="background-color: #f5faff; " id="cdsid " placeholder="Usuario ">
                                            </div>
                                        </div>
                                        <div class="mb-2 ">
                                            <label for="nombre " class="form-label fw-semibold ">Nombre</label>
                                            <input type="text " class="form-control " id="nombre-2 "
                                                placeholder="Nombre del Usuario " style="background-color: #f5faff; ">
                                        </div>
                                        <div class="mb-2 ">
                                            <label for="area-soporte " class="form-label fw-semibold ">Area de
                                                Soporte</label>
                                            <select class="form-select " aria-label="area-soporte "
                                                style="background-color: #f5faff; ">
                                                <option selected>Selecciona un Area de Soporte ...</option>
                                                <option value="# ">Help Desk</option>
                                                <option value="# ">Comunicaciones</option>
                                                <option value="# ">Web</option>
                                                <option value="# ">PFS</option>
                                            </select>
                                            <div id="descripcion-area-soporte " class="form-text mt-1 "
                                                style="text-align: justify; ">
                                                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Inventore,
                                                iure nobis aut aliquam quas tempore placeat asperiores.
                                            </div>
                                        </div>
                                        <div class="mb-2 ">
                                            <label for="ubicacion " class="form-label fw-semibold ">Ubicacion</label>
                                            <input type="text " class="form-control " id="ubicacion-2 "
                                                placeholder="Ubicacion exacta a la que se brindara soporte "
                                                style="background-color: #f5faff; ">
                                        </div>
                                        <div class="mb-2 ">
                                            <label for="metodo-contacto-form2 " class="form-label fw-semibold ">Metodo de
                                                Contacto</label>
                                            <div class="container border p-3 rounded-2 "
                                                style="background-color: #f5faff; ">
                                                <div class="form-check ">
                                                    <input class="form-check-input " type="checkbox " value=" "
                                                        id="flexCheckDefault ">
                                                    <label class="form-check-label " for="flexCheckDefault ">
                                                        Webex
                                                    </label>
                                                </div>
                                                <div class="form-check ">
                                                    <input class="form-check-input " type="checkbox " value=" "
                                                        id="flexCheckChecked ">
                                                    <label class="form-check-label " for="flexCheckChecked ">
                                                        Correo Electronico
                                                    </label>
                                                </div>
                                                <div class="form-check ">
                                                    <input class="form-check-input " type="checkbox " value="telefono "
                                                        name="telefono-2 " id="telefono-2 "
                                                        onclick="campoTextoSinCDSID() ">
                                                    <label class="form-check-label " for="telefono-2 ">
                                                        Numero de Telefono
                                                    </label>
                                                </div>
                                                <input type="text " class="form-control mt-3 "
                                                    id="campo-numero-telefono-2 " placeholder="+ (52) "
                                                    style="display: none; ">
                                            </div>
                                        </div>
                                        <div>
                                            <div class="container border rounded-2 p-2 "
                                                style="background-color: #f5faff; ">
                                                <label for="problema " class="form-label fw-semibold ">Problema:</label>
                                                <div>
                                                    <label for="evidencia " class="form-label "
                                                        style="font-size: 12px; ">Adjuntar Evidencia</label>
                                                    <input class="form-control form-control-sm " id="evidencia "
                                                        type="file " style="font-size: 12px; ">
                                                </div>
                                                <div class="form-floating mt-2 ">
                                                    <textarea class="form-control " placeholder="Problema "
                                                        id="detalles-problema " style="height: 180px "></textarea>
                                                    <label for="detalles-problema ">Detalles del problema</label>
                                                </div>
                                            </div>
                                        </div>
                                        <hr>
                                        <div class="d-grid mt-2 mb-1 ">
                                            <input type="submit " class="btn btn-a-ford-blue fw-semibold " value="Abrir Ticket ">
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

        <!-- Modal Contactos-->
        <div class="modal fade " id="modalContactos " data-bs-backdrop="static " data-bs-keyboard="false " tabindex="-1 "
            aria-labelledby="modalContactos " aria-hidden="true ">
            <div class="modal-dialog modal-dialog-scrollable ">
                <div class="modal-content ">
                    <div class="modal-header border-0 ">
                        <div class="container ">
                            <div class="row text-center mt-2 ">
                                <div class="col ">
                                    <p class="fs-5 ">Contactos I.T</p>
                                </div>
                            </div>
                        </div>
                        <button type="button " class="btn-close " data-bs-dismiss="modal " aria-label="Close "></button>
                    </div>
                    <div class="modal-body ">
                        <div class="container ">
                            <div class="accordion ">
                                <div class="accordion-item border-0 ">
                                    <h2 class="accordion-header " id="headingThree ">
                                        <button class="accordion-button cdis collapsed fw-semibold " type="button "
                                            data-bs-toggle="collapse " data-bs-target="#collapseOne "
                                            aria-expanded="false " aria-controls="collapseOne ">
                                            <img src="../img/notebook-contacts.png " alt="img-contacts " width="30px "
                                                class="me-2 ">
                                            Help Desk
                                        </button>
                                    </h2>
                                    <div id="collapseOne " class="accordion-collapse collapse "
                                        aria-labelledby="headingThree ">
                                        <div class="accordion-body mt-2 mb-2 me-4 "
                                            style="border-right: 6px dotted rgb(163, 198, 221); ">
                                            <div class="row ">
                                                <div class="col-11 mb-2 ">
                                                    <div class="input-group ">
                                                        <div class="input-group-text border-0 ">CDSID</div>
                                                        <input type="text " class="form-control border-0 cdis "
                                                            style="background-color: rgb(239, 247, 255); " id="cdsid "
                                                            placeholder="Usuario " readonly value="cdishelpdesk ">
                                                    </div>
                                                </div>
                                                <div class="col-11 mb-2 ">
                                                    <div class="input-group ">
                                                        <div class="input-group-text border-0 ">CDSID</div>
                                                        <input type="text " class="form-control border-0 cdis "
                                                            style="background-color: rgb(239, 247, 255); " id="cdsid "
                                                            placeholder="Usuario " readonly value="cdishelpdesk ">
                                                    </div>
                                                </div>
                                                <div class="col-11 ">
                                                    <div class="input-group ">
                                                        <div class="input-group-text border-0 ">CDSID</div>
                                                        <input type="text " class="form-control border-0 cdis "
                                                            style="background-color: rgb(239, 247, 255); " id="cdsid "
                                                            placeholder="Usuario " readonly value="cdishelpdesk ">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item border-0 ">
                                    <h2 class="accordion-header " id="headingThree ">
                                        <button class="accordion-button cdis collapsed fw-semibold " type="button "
                                            data-bs-toggle="collapse " data-bs-target="#collapseTwo "
                                            aria-expanded="false " aria-controls="collapseTwo ">
                                            <img src="../img/notebook-contacts.png " alt="img-contacts " width="30px "
                                                class="me-2 ">
                                            Comunicaciones
                                        </button>
                                    </h2>
                                    <div id="collapseTwo " class="accordion-collapse collapse "
                                        aria-labelledby="headingThree ">
                                        <div class="accordion-body mt-2 mb-2 me-4 "
                                            style="border-right: 6px dotted rgb(163, 198, 221); ">
                                            <div class="row ">
                                                <div class="col-11 mb-2 ">
                                                    <div class="input-group ">
                                                        <div class="input-group-text border-0 ">CDSID</div>
                                                        <input type="text " class="form-control border-0 cdis "
                                                            style="background-color: rgb(239, 247, 255); " id="cdsid "
                                                            placeholder="Usuario " readonly value="cdsidcomunicaciones ">
                                                    </div>
                                                </div>
                                                <div class="col-11 mb-2 ">
                                                    <div class="input-group ">
                                                        <div class="input-group-text border-0 ">CDSID</div>
                                                        <input type="text " class="form-control border-0 cdis "
                                                            style="background-color: rgb(239, 247, 255); " id="cdsid "
                                                            placeholder="Usuario " readonly value="cdsidcomunicaciones ">
                                                    </div>
                                                </div>
                                                <div class="col-11 mb ">
                                                    <div class="input-group ">
                                                        <div class="input-group-text border-0 ">CDSID</div>
                                                        <input type="text " class="form-control border-0 cdis "
                                                            style="background-color: rgb(239, 247, 255); " id="cdsid "
                                                            placeholder="Usuario " readonly value="cdsidcomunicaciones ">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item border-0 ">
                                    <h2 class="accordion-header " id="headingThree ">
                                        <button class="accordion-button cdis collapsed fw-semibold " type="button "
                                            data-bs-toggle="collapse " data-bs-target="#collapseThree "
                                            aria-expanded="false " aria-controls="collapseThree ">
                                            <img src="../img/notebook-contacts.png " alt="img-contacts " width="30px "
                                                class="me-2 ">
                                            Web
                                        </button>
                                    </h2>
                                    <div id="collapseThree " class="accordion-collapse collapse "
                                        aria-labelledby="headingThree ">
                                        <div class="accordion-body mt-2 mb-2 me-4 "
                                            style="border-right: 6px dotted rgb(163, 198, 221); ">
                                            <div class="row ">
                                                <div class="col-11 mb-2 ">
                                                    <div class="input-group ">
                                                        <div class="input-group-text border-0 ">CDSID</div>
                                                        <input type="text " class="form-control border-0 cdis "
                                                            style="background-color: rgb(239, 247, 255); " id="cdsid "
                                                            placeholder="Usuario " readonly value="cdisweb ">
                                                    </div>
                                                </div>
                                                <div class="col-11 mb-2 ">
                                                    <div class="input-group ">
                                                        <div class="input-group-text border-0 ">CDSID</div>
                                                        <input type="text " class="form-control border-0 cdis "
                                                            style="background-color: rgb(239, 247, 255); " id="cdsid "
                                                            placeholder="Usuario " readonly value="cdisweb ">
                                                    </div>
                                                </div>
                                                <div class="col-11 mb ">
                                                    <div class="input-group ">
                                                        <div class="input-group-text border-0 ">CDSID</div>
                                                        <input type="text " class="form-control border-0 cdis "
                                                            style="background-color: rgb(239, 247, 255); " id="cdsid "
                                                            placeholder="Usuario " readonly value="cdisweb ">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item border-0 ">
                                    <h2 class="accordion-header " id="headingThree ">
                                        <button class="accordion-button cdis collapsed fw-semibold " type="button "
                                            data-bs-toggle="collapse " data-bs-target="#collapseFour "
                                            aria-expanded="false " aria-controls="collapseFour ">
                                            <img src="../img/notebook-contacts.png " alt="img-contacts " width="30px "
                                                class="me-2 ">
                                            PFS
                                        </button>
                                    </h2>
                                    <div id="collapseFour " class="accordion-collapse collapse "
                                        aria-labelledby="headingThree ">
                                        <div class="accordion-body mt-2 mb-2 me-4 "
                                            style="border-right: 6px dotted rgb(163, 198, 221); ">
                                            <div class="row ">
                                                <div class="col-11 mb-2 ">
                                                    <div class="input-group ">
                                                        <div class="input-group-text border-0 ">CDSID</div>
                                                        <input type="text " class="form-control border-0 cdis "
                                                            style="background-color: rgb(239, 247, 255); " id="cdsid "
                                                            placeholder="Usuario " readonly value="cdisopfs ">
                                                    </div>
                                                </div>
                                                <div class="col-11 mb-2 ">
                                                    <div class="input-group ">
                                                        <div class="input-group-text border-0 ">CDSID</div>
                                                        <input type="text " class="form-control border-0 cdis "
                                                            style="background-color: rgb(239, 247, 255); " id="cdsid "
                                                            placeholder="Usuario " readonly value="cdisopfs ">
                                                    </div>
                                                </div>
                                                <div class="col-11 ">
                                                    <div class="input-group ">
                                                        <div class="input-group-text border-0 ">CDSID</div>
                                                        <input type="text " class="form-control border-0 cdis "
                                                            style="background-color: rgb(239, 247, 255); " id="cdsid "
                                                            placeholder="Usuario " readonly value="cdisopfs ">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Fin Modal Contactos-->

        <!-- Modal LUSP-->
        <div class="modal fade " id="modalLUSP " data-bs-backdrop="static " data-bs-keyboard="false " tabindex="-1 "
            aria-labelledby="modalLUSP " aria-hidden="true ">
            <div class="modal-dialog modal-xl ">
                <div class="modal-content ">
                    <div class="modal-header ">
                        <button type="button " class="btn-close " data-bs-dismiss="modal " aria-label="Close "></button>
                    </div>
                    <div class="modal-body p-0 ">
             <div class="container-fluid ">
                 <div class="row max-height-row-modal ">
                     <nav id="sidebarMenu "
                         class="col-md-3 col-lg-3 d-md-block bg-light pt-3 pb-3 border-end ">
                         <ul class="list-unstyled ps-0 overflow-hidden ">
                             <li class="mb-1 ">
                                 <button
                                     class="btn btn-togglemodallsp d-inline-flex align-items-center rounded border-0 collapsed "
                                     data-bs-toggle="collapse " data-bs-target="#dashboard-1 "
                                     aria-expanded="false ">
                                     Lecciones #1
                                 </button>
                                 <div class="collapse overflow-hidden " id="dashboard-1 ">
                                     <ul class="btn-togglemodallsp-nav list-unstyled fw-normal pb-1 small ">
                                         <li class="mb-2 mt-2 ">
                                             <a href="../lsppdfs/lusp-cookies.pdf " id="pathPdf-1 "
                                                 style="display: none; ">Mostrar</a>
                                             <button
                                                 class="btn-modal link-dark d-inline-flex text-decoration-none rounded "
                                                 id="enviar-1 "
                                                 onclick="mostrarPdf( 'pathPdf-1', 'enviar-1'); ">Borrar Cookies</button>
                                         </li>
                                         <li class="mb-1 ">
                                             <a href="../lsppdfs/lusp-edge-explorer.pdf " id="pathPdf-2 "
                                                 style="display: none; ">Mostrar</a>
                                             <button
                                                 class="btn-modal link-dark d-inline-flex text-decoration-none rounded "
                                                 id="enviar-2 "
                                                 onclick="mostrarPdf( 'pathPdf-2', 'enviar-2'); ">Compatibilidad Edge</button>
                                         </li>
                                     </ul>
                                 </div>
                             </li>
                             <li class="mb-1 ">
                                 <button
                                     class="btn btn-togglemodallsp d-inline-flex align-items-center rounded border-0 collapsed "
                                     data-bs-toggle="collapse " data-bs-target="#collapse-2 "
                                     aria-expanded="false ">
                                     Lecciones #2
                                 </button>
                                 <div class="collapse overflow-hidden " id="collapse-2 " aria-expanded="false ">
                                     <ul class="btn-togglemodallsp-nav list-unstyled fw-normal pb-1 small ">
                                         <li class="mb-2 mt-2 ">
                                             <a href="../lsppdfs/lusp-sistema-licencias-v2.2.pdf " id="pathPdf-3 "
                                                 style="display: none; ">Mostrar</a>
                                             <button
                                                 class="btn-modal link-dark d-inline-flex text-decoration-none rounded "
                                                 id="enviar-3 "
                                                 onclick="mostrarPdf( 'pathPdf-3', 'enviar-3'); ">Renovacion Lincencias</button>
                                         </li>
                                         
                                     </ul>
                                 </div>
                             </li>
                         </ul>
                     </nav>
                     <main class="col-md-9 ms-sm-auto col-lg-9 px-md-4 ">
                         <div class="mt-5 " id="texto-lsp ">
                             <p class="fs-4 text-center ">
                                 Para visualizar una <span class="rounded-3 p-1 "
                                     style="background-color: rgb(201, 221, 255); ">leccion de un solo
                                     punto</span> aga clic en
                                 alguna de las
                                 opciones
                                 que se muentran en la barra lateral.
                             </p>
                         </div>
                         <iframe id="vistapdf " idframeborder="0 " width="100% " height="800px "></iframe>
                     </main>
                 </div>
             </div>
         </div>
                </div>
            </div>
        </div>
        <!-- Fin Modal LUSP -->

        <!-- Modal Links-CSAP -->
        <div class="modal fade " id="modalLinks " data-bs-backdrop="static " data-bs-keyboard="false " tabindex="-1 "
            aria-labelledby="modalLinks " aria-hidden="true ">
            <div class="modal-dialog modal-xl ">
                <div class="modal-content ">

                    <div class="modal-footer ">
                        <button type="button " class="btn btn-ford-blue btn-sm " data-bs-dismiss="modal ">Cerrar</button>
                    </div>
                </div>
            </div>
        </div>
        <!-- Fin Modal Links-CSAP -->

    </main>
    <footer class="container text-center ">
        <p>Powered By CSAP&copy; - 2022</p>
    </footer>
    
</body>
<script src="../js/bootstrap.bundle.min.js "></script>
    <script src="../js/scripts-help-online.js "></script>
    <script src="../js/getADFSInfo.js "></script>
    <script src="../js/login/login.js "></script>
</html>