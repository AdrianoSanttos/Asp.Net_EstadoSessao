<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Licenciamento.aspx.cs" Inherits="Licenciamento" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <h2>Calendário do Licenciamento</h2>

    <p>
       Nome: 
        <asp:Label ID="nomeLabel" runat="server"></asp:Label>
    </p>

    <p>
        Placa: 
        <asp:Label ID="placaLabel" runat="server" ></asp:Label> 
    </p>

    <p>
        Final: 
        <asp:Label ID="finalLabel" runat="server"></asp:Label> 
    </p>

    <p>
        Mês do licenciamento:
        <asp:Label ID="mesLabel" runat="server"></asp:Label> 
    </p>

    <p style="margin-top:40px">
        <asp:HyperLink runat="server" NavigateUrl="~/Servicos.aspx">Voltar para a página de serviços</asp:HyperLink>
    </p>

    <p>
        <asp:HyperLink runat="server" NavigateUrl="~/Default.aspx">Informar outro veículo</asp:HyperLink>
    </p>

</asp:Content>

