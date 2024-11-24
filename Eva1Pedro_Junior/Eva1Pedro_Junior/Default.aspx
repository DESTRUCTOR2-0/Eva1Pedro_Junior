<%@ Page Title="Cristiano Ronaldo - Perfil del Jugador - Fútbol - Eurosport" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Eva1Pedro_Junior._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main class="container mt-5">
        <!-- Título y Descripción -->
        <section class="row text-center">
            <h1 id="aspnetTitle" class="col-12 mb-4" style="font-weight: bold; font-family: 'Arial Rounded MT', sans-serif; font-size: 4rem;">Cristiano Ronaldo</h1>
            <p class="lead col-12" style="font-size: 1.5rem;">Es uno de los jugadores más destacados en la historia del fútbol.</p>

            <!-- Imagen de Cristiano Ronaldo -->
            <div class="col-12 mb-3">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Imagen/cristiano.jpeg" class="img-fluid" />
            </div>
        </section>

        <!-- Información adicional sobre Cristiano Ronaldo -->
        <div class="row mt-4">
            <section class="col-md-12 mt-4">
                <h2 class="display-8">Información de CR7</h2>
                <p>
                    Cristiano Ronaldo es un jugador portugués nacido en febrero de 1985 en Funchal (Madeira). Ha pasado por las tres grandes ligas de Europa: la española, la inglesa y la italiana. Su alto rendimiento le ha llevado a ser considerado uno de los mejores futbolistas del mundo. Ronaldo destaca por su físico y su gran capacidad goleadora.
                </p>

                <!-- Dividir la información en dos columnas -->
                <div class="row">
                    <div class="col-md-6">
                        <p>Año de debut: 2001</p>
                        <p>Demarcación: Extremo</p>
                        <p>Equipo actual: Al-Nassr FC</p>
                        <p>Estatura: 189 cm</p>
                        <p>Fecha de nacimiento: 05/02/1985</p>
                    </div>

                    <div class="col-md-6">
                        <p>Género: Masculino</p>
                        <p>Lugar de nacimiento: Funchal</p>
                        <p>País de origen: Portugal</p>
                        <p>Profesión: Futbolista</p>
                        <p>Sexo: Hombre</p>
                        <p>Web oficial: <a href="https://www.cristianoronaldo.com/">https://www.cristianoronaldo.com/</a></p>
                    </div>
                </div>


                <p>
                    <a class="btn btn-outline-info" href="https://www.mundodeportivo.com/temas/cristiano-ronaldo">Mundo Deportivo Link &raquo;</a>
                </p>
            </section>

            <!-- Trayectoria de récords -->
            <section class="col-md-6 mt-4">
                <h2>El máximo goleador de la historia del Real Madrid</h2>
                <p>
                    Partidos jugados: 438 oficiales<br />
                    Goles marcados: 451<br />
                    Internacional con Portugal: 154 veces
                </p>

                <p>
                    Cristiano Ronaldo forma parte de la leyenda del Real Madrid y siempre será recordado como uno de los grandes símbolos de su historia. Fue presentado en el Santiago Bernabéu el 6 de julio de 2009, acompañado por Eusebio y Alfredo Di Stéfano, y desde entonces no paró de marcar goles: 451 en 438 partidos oficiales con el Real Madrid (más de uno por encuentro). Además vio puerta en todas las competiciones: 312 en la Liga, 105 en la Champions, 22 en la Copa del Rey, 6 en el Mundial de Clubes, 4 en la Supercopa de España y 2 en la Supercopa de Europa.
                </p>
                <p>
                    <a class="btn btn-outline-danger" href="https://www.transfermarkt.pe/real-madrid/topTorschuetzen/verein/418">TransferMark Link &raquo;</a>
                </p>
            </section>

            <!-- Web Hosting -->
            <section class="col-md-6 mt-4">
                <h2>Records de Cristiano Ronaldo: Un Viaje a Través de la Historia del Fútbol</h2>
                <p>
                    Ronaldo ha alcanzado una serie de récords impresionantes a lo largo de su carrera, que han cimentado su legado como uno de los mejores jugadores de todos los tiempos. Este artículo explorará los diversos records de Cristiano Ronaldo en diferentes categorías, desde goles anotados hasta títulos ganados y más.
                    ¿Cuáles son los records de CR7?
                    Hay que tener en cuenta que, muy aparte de los premios otorgados por organismos como la FIFA, hablar de records personales hace alusión a los logros obtenidos por mérito individual, es decir, no influenciado por decisiones externas como la política, los intereses de las compañías, las preferencias de los directivos etc. Sino que son cifras OBJETIVAS que demuestran las capacidades de «El Bicho» como futbolista y deportista.
                </p>
                <p>
                    <a class="btn btn-dark" href="https://ksaber.com/cuales-son-todos-los-records-de-cristiano-ronaldo/">K'Saber Link &raquo;</a>
                </p>
            </section>
        </div>
    </main>
</asp:Content>
