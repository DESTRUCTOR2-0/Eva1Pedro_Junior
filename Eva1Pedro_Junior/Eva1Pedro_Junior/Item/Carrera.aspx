<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Carrera.aspx.cs" Inherits="Eva1Pedro_Junior.Item.Carrera" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Carrera de Cristiano Ronaldo</title>
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
                    <h2 class="text-center">Carrera de Cristiano Ronaldo</h2>
                </div>
            </div>

            <!-- Contenido -->
            <div class="row mt-4">
                <!-- Columna de la imagen -->
                <div class="col-md-4 text-center">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Imagen/Carrera.jpg" class="img-fluid rounded" alt="Carrera de CR7" />
                </div>
                <!-- Columna de la información -->
                <div class="col-md-8">
                    <p>Cristiano Ronaldo, conocido como CR7, ha tenido una de las carreras más destacadas en la historia del fútbol. Desde sus primeros pasos en el Sporting de Lisboa hasta convertirse en una de las leyendas del fútbol mundial, ha jugado en algunos de los clubes más grandes del mundo, como el Manchester United, Real Madrid, Juventus y Al Nassr.</p>

                    <h4>1. Primeros años en el Sporting de Lisboa</h4>
                    <p>La carrera de Cristiano Ronaldo comenzó en su ciudad natal, Madeira, en el Sporting CP. Desde joven demostró su gran talento y habilidad en el campo. Su habilidad llamó la atención de los scouts de grandes clubes europeos, y en 2003 se trasladó a Inglaterra para jugar con el Manchester United.</p>

                    <h4>2. Éxitos en el Manchester United (2003-2009)</h4>
                    <p>En el Manchester United, Cristiano Ronaldo alcanzó gran notoriedad bajo la dirección de Sir Alex Ferguson. Durante su tiempo en el club, ganó tres títulos de la Premier League, una Liga de Campeones de la UEFA y su primer Balón de Oro en 2008. Ronaldo se consolidó como una de las figuras más importantes del club.</p>

                    <h4>3. El Real Madrid: la etapa dorada (2009-2018)</h4>
                    <p>En 2009, Cristiano Ronaldo fue fichado por el Real Madrid por una cifra récord en ese momento. Durante su estancia en el club blanco, se convirtió en el máximo goleador de la historia del club, con más de 450 goles en competiciones oficiales. Ganó cuatro Ligas de Campeones de la UEFA y dos títulos de La Liga. Fue una etapa de éxitos y numerosos récords, consolidándose como uno de los mejores jugadores del mundo.</p>

                    <h4>4. Juventus: la aventura italiana (2018-2021)</h4>
                    <p>En 2018, Ronaldo dejó el Real Madrid y se trasladó a la Juventus, un cambio que sorprendió a muchos. Con la Juventus, ganó dos títulos de la Serie A, y continuó demostrando su calidad goleadora. Aunque su tiempo en Italia fue exitoso, también fue breve, ya que en 2021 regresó al Manchester United.</p>

                    <h4>5. Regreso al Manchester United (2021-2022)</h4>
                    <p>En 2021, Cristiano Ronaldo regresó a Old Trafford para jugar nuevamente con el Manchester United. Durante su segunda etapa en el club, continuó mostrando su clase, pero los resultados no fueron tan satisfactorios como en su primera etapa. En 2022, Cristiano Ronaldo dejó el club y comenzó una nueva aventura.</p>

                    <h4>6. Al Nassr: nueva etapa en Arabia Saudita (2023-presente)</h4>
                    <p>En 2023, Cristiano Ronaldo dio un giro a su carrera al fichar por el club saudí Al Nassr, marcando una nueva etapa en su carrera. Aunque se encuentra en el final de su carrera, sigue demostrando su habilidad y capacidad para competir al más alto nivel.</p>

                    <p>A lo largo de su carrera, Cristiano Ronaldo ha sido conocido por su imparable ética de trabajo, su dedicación y su deseo de superarse constantemente. Su legado como uno de los mejores futbolistas de la historia está asegurado, y su influencia en el fútbol seguirá siendo importante para futuras generaciones de jugadores.</p>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
