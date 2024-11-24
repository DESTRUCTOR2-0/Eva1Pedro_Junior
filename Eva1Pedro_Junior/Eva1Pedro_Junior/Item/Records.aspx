<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Records.aspx.cs" Inherits="Eva1Pedro_Junior.Item.Records" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Records de Cristiano Ronaldo</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container mt-3">
            <!-- Botón regresar en la esquina superior izquierda -->
            <div class="row">
                <div class="col-md-12 text-start">
                    <a class="btn btn-outline-danger" href="/Default.aspx">Regresar &larr;</a>
                </div>
            </div>

            <!-- Encabezado -->
            <div class="row mt-4">
                <div class="col-md-12">
                    <h2 class="text-center">Records de Cristiano Ronaldo</h2>
                </div>
            </div>

            <!-- Contenido -->
            <div class="row mt-4">
                <!-- Columna de la imagen -->
                <div class="col-md-4 text-center">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Imagen/Records.jpg" class="img-fluid rounded" alt="Records de CR7" />
                </div>
                <!-- Columna de la información -->
                <div class="col-md-8">
                    <p>Cristiano Ronaldo, uno de los jugadores más icónicos de la historia del fútbol, ha dejado una huella imborrable en el deporte. A lo largo de su carrera, ha logrado una serie de récords impresionantes que lo han consolidado como uno de los mejores futbolistas de todos los tiempos. A continuación, te presentamos algunos de sus logros más destacados:</p>

                    <h4>1. Máximo goleador de la UEFA Champions League</h4>
                    <p>Ronaldo es el máximo goleador de la historia de la UEFA Champions League, con más de 140 goles en la competición. Su capacidad para marcar en momentos cruciales lo ha convertido en un jugador indispensable para sus equipos en Europa.</p>

                    <h4>2. Más goles internacionales para selecciones nacionales</h4>
                    <p>Con más de 120 goles con la selección de Portugal, Ronaldo es el máximo goleador en competiciones internacionales, superando a leyendas como Ali Daei. Su instinto goleador lo ha acompañado durante más de una década con su país.</p>

                    <h4>3. Mayor cantidad de hat-tricks en la historia de la UEFA Champions League</h4>
                    <p>Ronaldo ha logrado un total de 8 hat-tricks en la UEFA Champions League, el mayor número en la historia del torneo. Estos hat-tricks han sido fundamentales para la clasificación de sus equipos a las rondas finales.</p>

                    <h4>4. El primer jugador en jugar 5 Copas del Mundo</h4>
                    <p>Ronaldo hizo historia al ser el primer jugador en disputar 5 Copas del Mundo, algo que refleja su longevidad y consistencia en la élite del fútbol mundial. Ha jugado en cinco ediciones del torneo más importante del fútbol.</p>

                    <h4>5. Más goles en el Clásico español</h4>
                    <p>En el famoso enfrentamiento entre Real Madrid y Barcelona, Cristiano Ronaldo es el jugador con más goles, con un total de 18 goles en los clásicos. Este récord lo ha establecido como una figura clave en el mayor enfrentamiento de clubes del mundo.</p>

                    <h4>6. Máximo goleador en competiciones de selecciones europeas</h4>
                    <p>Ronaldo también es el máximo goleador en competiciones europeas de selecciones, con 14 goles en torneos como la Eurocopa y la Nations League, demostrando su efectividad a nivel internacional.</p>

                    <h4>7. Más goles en una temporada de la UEFA Champions League</h4>
                    <p>En la temporada 2013-2014, Ronaldo estableció un récord de 17 goles en una sola edición de la UEFA Champions League, un récord que aún se mantiene vigente.</p>

                    <p>Estos son solo algunos de los muchos récords que Cristiano Ronaldo ha establecido a lo largo de su carrera. Su impacto en el fútbol es innegable, y sigue inspirando a futuras generaciones con su increíble ética de trabajo, dedicación y talento.</p>

                </div>
            </div>
        </div>
    </form>
</body>
</html>
