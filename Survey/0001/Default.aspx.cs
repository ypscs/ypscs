using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Survey_0001_Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button_Start_Click(object sender, EventArgs e)
    {
        Session["svcode"] = "0001";
        Response.Redirect("A.aspx");
    }
}