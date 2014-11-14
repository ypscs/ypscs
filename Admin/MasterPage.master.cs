using System;
using System.Collections.Generic;
using System.Data;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;

public partial class Admin_MasterPage : System.Web.UI.MasterPage
{
    private HttpCookie eccookie;
    protected void Page_Load(object sender, EventArgs e)
    {
    }
    protected void Page_PreRender(object sender, EventArgs e)
    {

        string insid = HttpContext.Current.Request.ServerVariables.Get("INSTANCE_ID");
        eccookie = HttpContext.Current.Request.Cookies["EDASite" + insid];

        if (eccookie != null && eccookie.HasKeys)
        {
            string account = eccookie["account" + insid];
            YPSCS.Framework.Base.User user = new YPSCS.Framework.Base.User(account);
            Label_Username.Text = user.Account;
            this.Div_LogBlock.Visible = true;
            this.Literal_Menu.Text = @"<div id=""menu"">
                        <ul class=""menu"">" + LoadCategory("") + "</ul></div>";
            CheckAuth();
        }
        else if (Request.FilePath != (Request.ApplicationPath + "Login.aspx"))
        {
            Response.Redirect("~/Admin/Login.aspx?target=" + Request.RawUrl);

            this.Div_LogBlock.Visible = false;
        }
        else
        {
            this.Div_LogBlock.Visible = false;
        }
    }
    protected void Button_Logout_Click(object sender, EventArgs e)
    {
        string insid = HttpContext.Current.Request.ServerVariables.Get("INSTANCE_ID");
        HttpCookie eccookie = new HttpCookie("EDASite" + insid);
        HttpContext.Current.Response.Cookies.Add(eccookie);
        Response.Redirect("~/Admin/Login.aspx");

    }

    private string LoadCategory(string catid)
    {
        StringBuilder sb = new StringBuilder();

        YPSCS.Framework.Data.SQLiteData dc = new YPSCS.Framework.Data.SQLiteData();
        string sql = "";
        if (String.IsNullOrEmpty(catid))
        {
            sql = "SELECT CAT_ID,CODE,NAME,SEQ FROM SYS_CATEGORY WHERE PID IS NULL ORDER BY SEQ";
            dc.CommandText = sql;
        }
        else
        {
            sql = "SELECT CAT_ID,CODE,NAME,SEQ FROM SYS_CATEGORY WHERE PID='" + catid + "' ORDER BY SEQ";
            dc.CommandText = sql;
        }

        dc.Connection.Open();
        DataTable dt = dc.Execute().Tables[0];
        dc.Connection.Close();
        dc.Connection.Dispose();

        for (int x = 0; x < dt.Rows.Count; x++)
        {
            string catstr = LoadCategory(dt.Rows[x]["CAT_ID"].ToString());
            string constr = LoadContent(dt.Rows[x]["CAT_ID"].ToString());
            if (catstr.Length > 0 || constr.Length > 0)
            {
                sb.Append(@"<li><a href=""#"" class=""parent""><span>" + dt.Rows[x]["NAME"].ToString() + "</span></a>");
                sb.Append("<div><ul>");
                if (catstr.Length > 0)
                    sb.Append("" + catstr + "");
                if (constr.Length > 0)
                    sb.Append(constr);
                sb.Append("</ul></div>");
                sb.Append("</li>");
            }

        }

        return sb.ToString();
    }

    private string LoadContent(string catid)
    {
        YPSCS.Framework.Data.SQLiteData dc = new YPSCS.Framework.Data.SQLiteData();

        StringBuilder sb = new StringBuilder();
        string sql = @"SELECT NAME,LINKURL FROM SYS_CONTENT WHERE CAT_ID='" + catid + @"'";
        YPSCS.Base.SiteBase se = new YPSCS.Base.SiteBase();
        dc.CommandText = sql;
        dc.Connection.Open();
        DataTable dt = dc.Execute().Tables[0];
        dc.Connection.Close();
        dc.Connection.Dispose();
        for (int y = 0; y < dt.Rows.Count; y++)
        {
            sb.Append(@"<li><a href=""" + dt.Rows[y]["LINKURL"].ToString() + @""" ><span>" + dt.Rows[y]["NAME"].ToString() + "</span></a></li>");

        }
        return sb.ToString();
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
