<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Logros.aspx.cs" Inherits="Eva1Pedro_Junior.Item.Logros" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Logros de Cristiano Ronaldo</title>
    
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
                    <h2 class="text-center">Logros de Cristiano Ronaldo</h2>
                </div>
            </div>

            
            <div class="row mt-4">
                
                <div class="col-md-4 text-center">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Imagen/Logros.jpg" class="img-fluid rounded" alt="Logros de CR7" />
                </div>
                
                <div class="col-md-8">
                    <p>Conocido como "El Bicho", Cristiano Ronaldo es uno de los jugadores más exitosos de la historia del fútbol. Entre sus logros se incluyen:</p>
                    <p>- 5 veces ganador del Balón de Oro.</p>
                    <p>- Máximo goleador en la historia de la UEFA Champions League.</p>
                    <p>- Más de 800 goles en su carrera profesional.</p>
                    <p>- Campeón de Europa con la Selección de Portugal en 2016.</p>
                    <p>- Campeón de la Nations League con Portugal en 2019.</p>
                    <p>- Múltiples títulos de liga con equipos como Manchester United, Real Madrid y Juventus.</p>
                    <p>Cristiano Ronaldo continúa demostrando su grandeza dentro y fuera del campo, inspirando a millones de aficionados en todo el mundo.</p>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
