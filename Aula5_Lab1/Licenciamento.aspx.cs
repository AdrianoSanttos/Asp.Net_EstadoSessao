using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Licenciamento : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //Validação: os Dados devem estar na sessão
        if (Session["nome"] == null  || 
            Session["placa"] == null || 
            Session["placa"].ToString().Length<7)
        {
            Response.Redirect("default.aspx");
        }


        //Obtem os dados de entrada
        string placa = Session["placa"].ToString().Trim();
        int final = Convert.ToInt32(placa.Substring(placa.Length - 1));
        string nome = Session["nome"].ToString();

        //processamento:Obtem o mes
        string[] meses = { "dezembro", "abril", "maio", "junho", "julho", "julho", "agosto", "setembro", "outubro", "novembro" };
        string mes = meses[final];
            
       
        //Exibe
        nomeLabel.Text = nome;
        placaLabel.Text = placa;
        finalLabel.Text = final.ToString();
        mesLabel.Text = mes;
        
    }


}
  