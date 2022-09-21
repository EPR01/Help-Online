<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Help Online</title>

    <!-- Font Awesome icons (free version)-->
    <script src="https://use.fontawesome.com/releases/v6.1.0/js/all.js" crossorigin="anonymous"></script>
    <!-- Google fonts-->
    <link href="https://fonts.googleapis.com/css?family=Varela+Round" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet" />
    <!-- Core theme CSS (includes Bootstrap)-->
    <link href="../css/styles.css" rel="stylesheet" />
    <link rel="stylesheet" href="../css/interactiveTextho.css">
    <link rel="stylesheet" href="../css/bootstrap.min.css">
</head>

<body id="page-top">
    <!-- Navbar-->
    <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
        <div class="container px-4 px-lg-5">
            <a class="navbar-brand" href="#page-top">Help Online</a>

        </div>
        <div class="playground">
            <div class="bottomPosition">
                <a href="./tickets.aspx" target="_blank">
                    <svg class="logo" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 278.8 278.8">
                           <circle fill="#000205" cx="139.4" cy="139.4" r="139.4"/>
                                <g fill="none" stroke="#FFF" stroke-width="6.062" stroke-miterlimit="10">
                                 <path d="M214 183.4l-74.6 43.1-75.5-43.6V95.8l75.5-43.5 75.4 43.5v59.8l-11.3 6.5z"/>
                                 <path d="M139.4 226.5l-18.8-38.2 18.8 10.8 75.4-43.5M63.9 95.8l75.3 43.6 75.6-43.6M139.2 139.4v59.7"/>
                                </g>
                        </svg>
                </a>
            </div>
        </div>
    </nav>
    <!--End Navbar-->
    <!-- Masthead-->
    <header class="masthead">
        <div class="container px-4 px-lg-5 align-items-center justify-content-center">
            <div class="d-flex justify-content-center">
                <script type="x-shader/x-vertex" id="vertexshader">
                    attribute float size; attribute vec3 customColor; varying vec3 vColor; void main() { vColor = customColor; vec4 mvPosition = modelViewMatrix * vec4( position, 1.0 ); gl_PointSize = size * ( 300.0 / -mvPosition.z ); gl_Position = projectionMatrix * mvPosition;
                    }
                </script>
                <script type="x-shader/x-fragment" id="fragmentshader">

                    uniform vec3 color; uniform sampler2D pointTexture; varying vec3 vColor; void main() { gl_FragColor = vec4( color * vColor, 1.0 ); gl_FragColor = gl_FragColor * texture2D( pointTexture, gl_PointCoord ); }
                </script>
                <div id="magic"></div>
            </div>
        </div>
    </header>
    <!-- About-->


    <!-- Signup-->
    <section class="signup-section" id="signup">
        <div class="container px-4 px-lg-5">
            <div class="row gx-4 gx-lg-5">
                <div class="col-md-10 col-lg-8 mx-auto text-center">

                    <form class="form-signup" id="contactForm" data-sb-form-api-token="API_TOKEN">
                        <!-- Email address input-->
                        <div class="row input-group-newsletter">
                            <div class="col"><input class="form-control" id="emailAddress" type="email" placeholder="Enter email address..." aria-label="Enter email address..." data-sb-validations="required,email" /></div>
                            <div class="col-auto"><button class="btn btn-primary disabled" id="submitButton" type="submit">Ticket</button></div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>
    <!-- Contact-->
    <section class="contact-section bg-black">
        <div class="container px-4 px-lg-5">
            <div class="row gx-4 gx-lg-5">
                <div class="col-md-4 mb-3 mb-md-0">
                    <div class="card py-4 h-100">
                        <div class="card-body text-center">
                            <i class="fas fa-map-marked-alt text-primary mb-2"></i>
                            <h4 class="text-uppercase m-0">Address</h4>
                            <hr class="my-4 mx-auto" />
                            <div class="small text-black-50">4923 Market Street, Orlando FL</div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 mb-3 mb-md-0">
                    <div class="card py-4 h-100">
                        <div class="card-body text-center">
                            <i class="fas fa-envelope text-primary mb-2"></i>
                            <h4 class="text-uppercase m-0">Email</h4>
                            <hr class="my-4 mx-auto" />
                            <div class="small text-black-50"><a href="#!">hello@yourdomain.com</a></div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 mb-3 mb-md-0">
                    <div class="card py-4 h-100">
                        <div class="card-body text-center">
                            <i class="fas fa-mobile-alt text-primary mb-2"></i>
                            <h4 class="text-uppercase m-0">Phone</h4>
                            <hr class="my-4 mx-auto" />
                            <div class="small text-black-50">+1 (555) 902-8832</div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="social d-flex justify-content-center">
                <a class="mx-2" href="#!"><i class="fab fa-twitter"></i></a>
                <a class="mx-2" href="#!"><i class="fab fa-facebook-f"></i></a>
                <a class="mx-2" href="#!"><i class="fab fa-github"></i></a>
            </div>
        </div>
    </section>
    <!-- Footer-->
    <footer class="footer bg-black small text-center text-white-50">
        <div class="container px-4 px-lg-5">Copyright &copy; Your Website 2022</div>
    </footer>
    <!-- Bootstrap core JS-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <!-- Core theme JS-->
    <script src="../js/scripts.js"></script>
    <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
    <!-- * *                               SB Forms JS                               * *-->
    <!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
    <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
    <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
    <script src="../libs/jquery/jquery-3.5.1.js"></script>
    <script src="../js/bootstrap.bundle.min.js"></script>
    <script src="../js/interactiveText.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/three.js/r125/three.min.js"></script>

</body>

</html>