<%-- 
    Document   : Otros
    Created on : 24/09/2024, 8:02:54 p. m.
    Author     : Alejandro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <center>
    <img src="Img/Marisk pets 2.jpg" alt="logo"/>
</center>
    <h1>Bienvenidos a Marisk Pets</h1>
    <nav>
        <h2>Reporta acá tú animal perdido: </h2>
        <a href="Inicio.jsp">Inicio</a>
        <a href="Gatos.jsp">Gatos</a>
        <a href="Perros.jsp">Perros</a>
        <a href="Conejos.jsp">Conejos</a>
        <a href="Otros.jsp">Otros</a>
        </ul>
    </nav>
    <h2>
        <form class="formulario"></form>
            <fieldset>
                <legend>Acá podrás reportar a tú mascota dándonos sus características, nombre, entre otros</legend>
                <div class="contenedor-campos">
                    <div class="campo">
                        <label>Nombre</label>
                        <input class="input-text" type="text" placeholder="Su Nombre" not null>
                    </div>
                    <div class="campo">
                        <label>Color</label>
                        <input class="input-text" type="tel" placeholder="Su color o colores">
                    </div>
                    <label>Tipo</label>
                        <input class="input-text" type="text" placeholder="Que tipo de mascota es" not null>
                    <div class="campo">
                        <label>Correo</label>
                        <input class="input-text" type="email" placeholder="Tu Correo">
                    </div>
                    <div class="campo">
                        <label>Telefono</label>
                        <input class="input-text" type="number" placeholder="Tu Telefono">
                    </div>
                        <div class="campo">
                    </div> <!--Contenedor-campos-->
                    <div>
                        <input class="boton" type="submit" value="Enviar">
                    </div>
            </fieldset>
            <input class="boton" type="submit" value="Subir foto de la mascota">
        </form>
    </h2>
        <style>
body{
    background-size: cover;
    color: white;
    font-family: Arial, Helvetica, sans-serif;
}
h1 {
    text-align: center;
    text-transform: uppercase;
    margin: 0;
    padding: 0;
    font-family: Arial, Helvetica, sans-serif;
} /* modifica con estilos el h1*/

nav {
    background-color: rgb(43, 83, 83);
    display: flex;
    flex-direction: row;
    justify-content: space-between;
    padding: 10px;
    margin: 10px;
} /* le da estilos a la navegacion */

a {
    text-decoration: none;
    color: black;
    font-weight: bold;
    padding: 10px; 
    text-transform: uppercase;
    -webkit-box-shadow: 0px 5px 15px 0px rgba(112, 112, 112, 0.48);
    -moz-box-shadow: 0px 5px 15px 0px rgba(112, 112, 112, 0.48);
    box-shadow: 0px 5px 15px 0px rgba(112, 112, 112, 0.48);
    background-color: white;
    border-radius: 15%;
    transition: background-color 0.3s ease;
} /* le da estilos a los enlaces */
.servicios{
    border-radius: 50%;
}

h2{
    color: black;
    text-align: center;
    font-weight: 700;
}
.formulario {
    margin: 0 auto;
    padding: 20px;
    border-radius: 1rem;
}

.formulario fieldset {
    border: none;
}

.formulario legend {
    text-align: center;
    font-size: 18px;
    font-weight: 700;
    margin-bottom: 20px;
    color: var(--primario);
}
h3{
    color: black;
}
img{
    width: 15%;
}
    </style>
</body>
</html>
