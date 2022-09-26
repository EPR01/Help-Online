<!doctype html>
<html lang="es-MX">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Help Online</title>
    <link rel="stylesheet" href="../css/interactiveTextho.css">
    <link rel="stylesheet" href="../css/bootstrap.min.css">

</head>

<body>

    <script type="x-shader/x-vertex" id="vertexshader">
        attribute float size; attribute vec3 customColor; varying vec3 vColor; void main() { vColor = customColor; vec4 mvPosition = modelViewMatrix * vec4( position, 1.0 ); gl_PointSize = size * ( 300.0 / -mvPosition.z ); gl_Position = projectionMatrix * mvPosition;
        }
    </script>
    <script type="x-shader/x-fragment" id="fragmentshader">

        uniform vec3 color; uniform sampler2D pointTexture; varying vec3 vColor; void main() { gl_FragColor = vec4( color * vColor, 1.0 ); gl_FragColor = gl_FragColor * texture2D( pointTexture, gl_PointCoord ); }
    </script>
    <div id="magic"></div>
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
</body>
<script src="../libs/jquery/jquery-3.5.1.js"></script>
<script src="../js/bootstrap.bundle.min.js"></script>
<script src="../js/interactiveText.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/three.js/r125/three.min.js"></script>

</html>