using System;
using System.Collections.Generic;
using System.Data;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Survey_0001_B : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString["svid"] != null)
        {
            Session["svid"] = Request.QueryString["svid"].ToString();
        }
    }
    protected void Page_PreRender(object sender, EventArgs e)
    {
        if (this.PopupMessage1.Length > 0)
            this.PopupMessage1.ShowMessage();
    }
    protected void Button_Previous_Click(object sender, EventArgs e)
    {
        Response.Redirect("A.aspx");
    }
    protected void Button_Next_Click(object sender, EventArgs e)
    {
        Response.Redirect("B_1.aspx");
    }

    private void CheckInput()
    {
        if (Session["svcode"] == null || String.IsNullOrEmpty(Session["svcode"].ToString()))
            this.PopupMessage1.Add("系統逾時,請重新填寫");

    }

}