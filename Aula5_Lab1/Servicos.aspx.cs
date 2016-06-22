using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Servicos : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //Validar: Só pode entrar nesta página 
        //Se os dados do Requisitante estiverem na sessão
        if (Session["nome"] == null || Session["placa"]==null)
        {
            Response.Redirect("default.aspx");
        }


        //Exibe na tela
        nomeLabel.Text = Session["nome"].ToString();
        placaLabel.Text = Session["placa"].ToString();


    }
}