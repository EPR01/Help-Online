/**
 * Variables globales
 */
 var CDSID;
 var idEmpleado = $('#txt_id').val();
 var objUsr;
 var validation = true;
 var newUsrData = {};
 var firstLoad = true;
 var successSavingUsr = false;

 $(document).ready(() => {

    // elimina la información previa del usuario
    localStorage.removeItem('userInfo');
    localStorage.removeItem('profilePhoto');
    $('.modal').modal();
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

    $('#a_otherUser').hide();
    $('.next-window').hide();
    $('#a_register').hide();
    $('#btnClose').hide();
    $('select').formSelect();


    // oculta inputs para ingresar el CDSID de forma manual
    $('.manual_login').hide();
    $('#btn_login_submit2').hide();

    // valida si se obtuvo el CDSID de la cookie
    if (CDSID !== null) {
        $('.loading-icon').show('slow');
        $('#loading-label').show('slow');
        getUserInfo(CDSID);
    } else {
        $('.loading-icon').hide('slow');
        $('.manual_login').show('slow');
        $('#loading-label').hide('slow');
        empleadoProv();
        getUserInfoDBiD(idEmpleado);
    }

    $('#btn_submit_login').attr('focus', 'true');

});
/**
 * Obtiene objetos del usuario desde la base de datos
 * @param {string} CDSID - CDSID del usuario
 */
function getUserInfoDB(CDSID) {
    try {
        return $.ajax({
            url: URL_API + 'api/empleadoPorCDSID/' + CDSID,
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            type: 'GET'
        });
    } catch (error) {
        return null;
    }
}