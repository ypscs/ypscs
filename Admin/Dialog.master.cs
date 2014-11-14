using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_Dialog : System.Web.UI.MasterPage
{
    private HttpCookie eccookie;
    protected void Page_Load(object sender, EventArgs e)
    {
        string insid = HttpContext.Current.Request.ServerVariables.Get("INSTANCE_ID");
        eccookie = HttpContext.Current.Request.Cookies["EDASite" + insid];

        if (eccookie != null && eccookie.HasKeys)
        {
            string account = eccookie["account" + insid];
            //YPSCS.Framework.Base.User user = new YPSCS.Framework.Base.User(account);
            CheckAuth();
        }
        else if (Request.FilePath != (Request.ApplicationPath + "Admin/Login.aspx"))
        {
            Response.Redirect("~/Admin/Login.aspx?target=" + Request.RawUrl);
        }
    }

    private void CheckAuth()
    {
        try
        {

                Page.Title = "YPSCS";
        }
        catch (Exception ex)
        {
            Response.Write(ex.ToString() + "<BR>");
        }
    }
}
