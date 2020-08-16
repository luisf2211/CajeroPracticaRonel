<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cajero.aspx.cs" Inherits="CajeroPractica.Cajero" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
<head runat="server">
    <title></title>
</head>
<body>

    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <a class="navbar-brand" href="#"></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
    <div class="navbar-nav">
    </div>
  </div>
</nav>

<div class="jumbotron">
  <h1 class="display-4">Bienvenido a su Cajero!!!</h1>
  <p class="lead">Este sistema permite insertar una cierta cantidad de billetes que la maquina nos tendra que indicar la denominicion de los billetes. </p>
  <hr class="my-4">
</div>

    <form id="form1" runat="server">
        <div>
        </div>

        <h3>
         Introduce la cantidad de billetes:
        </h3>

  
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />

        <p>
                    &nbsp;</p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calcular" BackColor="White" BorderColor="Black" BorderStyle="Outset" Font-Bold="False" Font-Italic="False" Font-Size="Medium" Font-Underline="False" Height="44px" Width="176px" />
        </p>

        <p>
            &nbsp;

            

        </p>

        <p>
            &nbsp;
        </p>

        <table class="table">
  <thead class="thead-dark">
    <tr>
      <th scope="col">#</th>
      <th scope="col">Denominaciones</th>
    </tr>
  </thead>
  <tbody>

    <tr>
      <th scope="row">1</th>
      <td>
       <asp:Label ID="Label2" runat="server"></asp:Label>
      </td>
    </tr>

    <tr>
      <th scope="row">2</th>
      <td>
        <asp:Label ID="Label1" runat="server"></asp:Label>
      </td>
    </tr>

    <tr>
      <th scope="row">3</th>
      <td>
       <asp:Label ID="Label3" runat="server"></asp:Label>
      </td>
    </tr> 

    <tr>
      <th scope="row">4</th>
      <td>
        <asp:Label ID="Label4" runat="server"></asp:Label>
      </td>
    </tr> 

    <tr>
      <th scope="row">5</th>
      <td>
        <asp:Label ID="Label5" runat="server"></asp:Label>

      </td>
    </tr> 

   
  </tbody>
</table>




    </form>
</body>
</html>
