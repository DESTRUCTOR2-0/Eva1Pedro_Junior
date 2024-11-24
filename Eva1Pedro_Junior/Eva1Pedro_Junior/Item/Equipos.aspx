<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Equipos.aspx.cs" Inherits="Eva1Pedro_Junior.Item.Equipos" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Equipos de Cristiano Ronaldo</title>
    
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container mt-3">
           
            <div class="row">
                <div class="col-md-12 text-start">
                    <a class="btn btn-outline-danger" href="/Default.aspx">Regresar &larr;</a>
                </div>
            </div>

            <div class="row mt-4">
                <div class="col-md-12">
                    <h2 class="text-center">Equipos de Cristiano Ronaldo</h2>
                </div>
            </div>

            
            <div class="row mt-4">
                
                <div class="col-md-4 text-center">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Imagen/Equipos.png" class="img-fluid rounded" alt="Equipos de CR7" />
                </div>
                
                <div class="col-md-8">
                    <p>Cristiano Ronaldo ha jugado en algunos de los clubes más prestigiosos del fútbol mundial. A lo largo de su carrera, ha sido parte fundamental en los equipos donde ha jugado, dejando su huella tanto en campeonatos nacionales como internacionales.</p>

                    <h4>1. Sporting de Lisboa (2002-2003)</h4>
                    <p>Cristiano Ronaldo comenzó su carrera profesional en el Sporting CP, un club portugués donde dio sus primeros pasos en el fútbol de élite. Aunque su paso fue breve, fue suficiente para que el mundo del fútbol se fijara en él.</p>

                    <h4>2. Manchester United (2003-2009)</h4>
                    <p>En 2003, Ronaldo se trasladó al Manchester United, uno de los clubes más importantes de Inglaterra. Durante su tiempo en el club, ganó tres títulos de la Premier League, una Liga de Campeones de la UEFA y un Balón de Oro en 2008. Su velocidad, habilidades y capacidad para marcar goles lo hicieron uno de los jugadores más destacados.</p>

                    <h4>3. Real Madrid (2009-2018)</h4>
                    <p>Ronaldo fue fichado por el Real Madrid en 2009 por una cifra récord en su época. Durante su estancia en el club, se convirtió en el máximo goleador histórico del club, con más de 450 goles en competiciones oficiales. Ganó cuatro Ligas de Campeones y dos títulos de La Liga, consolidándose como uno de los mejores jugadores de la historia del club.</p>

                    <h4>4. Juventus (2018-2021)</h4>
                    <p>En 2018, Cristiano Ronaldo dejó el Real Madrid y se unió a la Juventus en Italia. En su primer año, ayudó al equipo a ganar la Serie A, y continuó demostrando su calidad con una gran cantidad de goles. Fue una etapa de éxito, pero también de transición, antes de regresar al Manchester United.</p>

                    <h4>5. Manchester United (2021-2022)</h4>
                    <p>En su segunda etapa en el Manchester United, Ronaldo continuó destacándose con su capacidad de marcar goles, pero el equipo no logró obtener los mismos resultados que en el pasado. Esta etapa culminó con su salida en 2022, dejando el club por la siguiente etapa de su carrera.</p>

                    <h4>6. Al Nassr (2023-presente)</h4>
                    <p>En 2023, Cristiano Ronaldo firmó con el club saudí Al Nassr, lo que marcó el comienzo de una nueva etapa en su carrera. A pesar de estar en la última fase de su carrera, sigue demostrando su habilidad y deseo de seguir compitiendo al más alto nivel.</p>

                    <p>A lo largo de su carrera, Cristiano Ronaldo ha jugado en los clubes más prestigiosos del mundo, contribuyendo significativamente al éxito de cada uno de ellos. Su legado es evidente, no solo por sus logros individuales, sino también por su impacto en los equipos donde ha estado.</p>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
