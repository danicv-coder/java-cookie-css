<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Cambiar el color de los texto</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
<div>
    <h3 style="color:${cookie.color.getValue() == null? "black": cookie.color.getValue()}">Cambiar el color de los texto</h3>
    <p style="color:${cookie.color.getValue() == null? "black": cookie.color.getValue()}">Hola este es un texto que cambiar de color segun las opciones</p>
    <div>
        <form action="/webapp-cookie-css/cambiar-color" method="get">
            <div>
                <label for="color">Cambiar: color</label>
                <select class="form-select form-select-mb mb-2"  name="color" id="color">
                    <option value="blue">Azul</option>
                    <option value="red">Rojo</option>
                    <option value="green">Verde</option>
                    <option value="aqua">Aqua</option>}
                    <option value="blueViolet">Violeta</option>}
                    <option value="gray">Gris</option>}
                    <option value="cyan">Cyan</option>}
                </select>
            </div>
            <button type="submit" value="Cambiar" class="btn btn-primary">cambiar</button>
        </form>
    </div>
</div>
</body>
</html>