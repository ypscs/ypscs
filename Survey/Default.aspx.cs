using System;
using System.Collections.Generic;
using System.Data;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Survey_Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        this.Title = "YPSCS Survey";
        if (!this.IsPostBack)
        {
            YPSCS.Framework.Data.SQLiteData dc = new YPSCS.Framework.Data.SQLiteData();
            dc.CommandText = "SELECT svcode,svname FROM prd_survey WHERE is_enabled='Y' ORDER BY svcode";
            dc.Connection.Open();
            IDataReader dr = dc.ExecuteReader();
            while (dr.Read())
            {
                Button btn = new Button();
                btn.Text = dr["svname"].ToString();
                btn.Width = 300;
                btn.Height = 60;
                btn.Attributes.Add("OnClick", "window.location='/Survey/"+dr["svcode"].ToString()+"/';return false;");
                Literal li = new Literal();
                li.Text = "<br/>";
                this.Panel_Survey.Controls.Add(btn);
                this.Panel_Survey.Controls.Add(li);
            }
            dr.Close();
            dr.Dispose();
            dc.Connection.Close();
            dc.Connection.Dispose();
            Session.Clear();
        }
    }
}