/**
 * Variables globales
 */
var CDSID;
// var idEmpleado = $('#txt_id').val();
var objUsr;
var validation = true;
var newUsrData = {};
var firstLoad = true;
var successSavingUsr = false;

$(document).ready(() => {

    // obtiene las cookes en y crea un array con ellas
    let cookies = document.cookie;
    let cookies_array = cookies.split(';');

    // recorre las cookies buscando la que contiene el CDSID
    for (var i = 0; i < cookies_array.length; i++) {
        var cookie = cookies_array[i].split('=');
        if (cookie[0].trim() === 'CDSID') {
            CDSID = cookie[1];
            console.log(CDSID);
        }

    }


});