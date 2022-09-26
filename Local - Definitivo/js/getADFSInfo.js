//--------------------------------------------------------
//  carga inicial de la página
//--------------------------------------------------------
$(function() {

    // tiempo de vida de la cookie en segundos
    var keepAlive = 36000;

    // crea llamada a servicio que obtiene información del usuario de ADFS
    $.getJSON("https://www.fommanufacturing.ford.com/ADFS/ADFS/ADFS/service.aspx?userInfo=true", function(data) {
        createCookie('CDSID', data.CommonName, addSecondsToCurrentDate(keepAlive));
    });
    /* $.getJSON('https://www.fommanufacturing.ford.com/LicenciasFoM/api/empleadoProv/'+ 12, function( data ) {
         createCookie('CDSID2', data.data_empleado[0].empleado.nombres, addSecondsToCurrentDate(keepAlive) );
     });*/



});

function getUserCookie() {

}


//----------------------------------------------
//  crea la cookie 
//----------------------------------------------
function createCookie(name, value, expire) {

    var cookieString;
    // obtiene las cookies y las separa en un arreglo de cookies
    var cookies = document.cookie.split('; ');
    // obtiene la longitud del valor buscado de la cookie
    var cookieLen = String(name).length;
    var cookieIsInArray = false;

    // se recorre el arreglo de cookies
    for (var i = 0; i < cookies.length; i++) {
        // se busca el valor deseado dentro de los primeros caracteres de la cookie
        var segment = cookies[i].substring(0, cookieLen);

        // valida si hay una cookie ya existente con el nombre buscado
        if (segment == name) {
            cookieIsInArray = true;
            break;
        }
    }

    //  si no hay una cookie existente con ese nombre crea una nueva
    if (!cookieIsInArray) {
        cookieString = name + '=' + value + ';' + ' expires=' + expire.toUTCString() + '; path=/;';
        document.cookie = cookieString;
        location.reload();
    }

}


//----------------------------------------------
//  añade segundos a la fecha actual
//----------------------------------------------
function addSecondsToCurrentDate(seconds) {

    var now = new Date();
    now.setSeconds(now.getSeconds() + seconds);

    return now;

}