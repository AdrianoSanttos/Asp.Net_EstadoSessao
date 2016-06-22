using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void continuarLinkButton_Click(object sender, EventArgs e)
    {
        if (string.IsNullOrEmpty(nomeTextBox.Text))
        {
            erroLabel.Text = "&bull; Digite o nome";
            erroLabel.Visible = true;
            return;
        }
            
        if(string.IsNullOrEmpty(placaTextBox.Text))
        {
            erroLabel.Text = "&bull; Digite a placa";
            erroLabel.Visible = true;
            return;
        }

        Session["nome"] = nomeTextBox.Text;
        Session["placa"] = placaTextBox.Text;
        Response.Redirect("servicos.aspx");
    }
}