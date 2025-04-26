<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Evaluación - Ha-Long</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <header>
        <nav>
            <ul>
                <li><a href="index.jsp">Inicio</a></li>
                <li><a href="blog.jsp">Blog</a></li>
                <li><a href="form.jsp">Evaluación</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <h2>Evalúa tu Conocimiento sobre Ha-Long</h2>
        <form id="quiz-form">
            <div class="question">
                <p>1. ¿Ha-Long es Patrimonio de la UNESCO?</p>
                <label><input type="radio" name="q1" value="si"> Sí</label>
                <label><input type="radio" name="q1" value="no"> No</label>
            </div>

            <div class="question">
                <p>2. ¿Cuál es la actividad más popular?</p>
                <select name="q2">
                    <option value="kayak">Kayak</option>
                    <option value="crucero">Crucero Nocturno</option>
                </select>
            </div>

            <button type="submit">Enviar Respuestas</button>
        </form>
    </main>
</body>
</html>