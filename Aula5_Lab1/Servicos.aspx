<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Servicos.aspx.cs" Inherits="Servicos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <h2>Serviços</h2>

    <p>
        Bem vindo, Sr(a) 
        <asp:Label runat="server" ID="nomeLabel"></asp:Label>
    </p>

    <p>
        Clique
        <asp:HyperLink runat="server" Text="aqui" NavigateUrl="~/Licenciamento.aspx"></asp:HyperLink>
         para mais informações sobre o veículo de placa
        <asp:Label runat="server" ID="placaLabel"></asp:Label>
        
    </p>

    <p style="margin-top:40px">
        <asp:HyperLink runat="server"  NavigateUrl="~/Default.aspx">Voltar</asp:HyperLink>
    </p>
</asp:Content>

