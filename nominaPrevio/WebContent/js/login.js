function cerrarsesion() {
  localStorage.removeItem("usuario");
  window.location = "login.html"
}

localStorage.setItem('nombre', 'admin');
localStorage.setItem('contraseña', '1234');

function ingresar() {
  var usuario = document.getElementById('user_log');
  var password = document.getElementById('pass_log');

  var nombre = localStorage.getItem('nombre');
  var contra = localStorage.getItem('contraseña');

  if (usuario.value == nombre && password.value == contra) {
    location.href = "website.html";
    alert('Logeado con exito!');
  } else {
    alert('Usuario o contraseña Incorrecta');
  }
}
