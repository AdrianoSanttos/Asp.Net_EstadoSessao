<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

   

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <h2>Dados do Proprietário e Veículo</h2>
    
    
    <asp:Label runat="server" CssClass="erro" ID="erroLabel" ></asp:Label>
    
    <p>
    <asp:Label runat="server" ID="nomeLabel" AssociatedControlID="nomeTextBox" Text="Nome do Proprietário:"></asp:Label> 
    <br />        
    <asp:TextBox runat="server" ID="nomeTextBox" Width="250px"></asp:TextBox>
    </p>

    <p>
    <asp:Label runat="server" ID="placaLabel" AssociatedControlID="placaTextBox" Text="Placa do Carro:"></asp:Label>
    <br />
    <asp:TextBox runat="server" ID="placaTextBox" Width="90px" MaxLength="7"></asp:TextBox>
    </p>

    <p style="margin-top:40px">

    <asp:LinkButton runat="server"  id="continuarLinkButton" Text="Continuar" OnClick="continuarLinkButton_Click" ></asp:LinkButton>
    
    </p>

   
                


</asp:Content>

