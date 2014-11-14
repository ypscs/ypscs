using System;
using System.Collections.Generic;
using System.Data;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace YPSCS.Admin
{
    public partial class Survey : YPSCS.Base.SitePage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //QueryData();
        }

        protected void Page_PreRender(object sender, EventArgs e)
        {
            QueryData();

            if (this.PopupMessage1.Length > 0)
                this.PopupMessage1.ShowMessage();

        }

        private void QueryData()
        {
            YPSCS.Framework.Data.SQLiteData dc = new YPSCS.Framework.Data.SQLiteData();
            string wherestr = "";
            string sql = @"SELECT svcode,svname,(CASE WHEN is_enabled='Y' THEN '是' ELSE '否' END) AS enabled FROM prd_survey ";

            if (!String.IsNullOrEmpty(this.Query_Name.Text))
            {
                if (!String.IsNullOrEmpty(wherestr))
                    wherestr += " AND";
                wherestr += " (svname like '%" + this.Query_Name.Text + "%' OR svcode LIKE '%" + this.Query_Name.Text + "%')";
            }
            if (this.Query_Enabled.SelectedValue != "-NULL-")
            {
                if (!String.IsNullOrEmpty(wherestr))
                    wherestr += " AND";
                wherestr += " (is_enabled='" + this.Query_Enabled.SelectedValue + "')";
            }
            if (!String.IsNullOrEmpty(wherestr))
                wherestr = " WHERE " + wherestr;
            sql = sql + wherestr + " ORDER BY svcode";
            dc.CommandText = sql;

            dc.Connection.Open();
            this.GV_Survey.DataSource = dc.Execute().Tables[0];
            this.GV_Survey.DataBind();
            dc.Connection.Close();
            dc.Connection.Dispose();
        }

        protected void GV_Survey_RowDataBound(object sender, GridViewRowEventArgs e)
        {
            if (e.Row.RowType == DataControlRowType.DataRow)
            {
                if (DataBinder.Eval(e.Row.DataItem, "svcode") != null)
                {
                    ImageButton ib = e.Row.FindControl("EditButton") as ImageButton;
                    ib.Attributes.Add("onclick", PopupDialog1.DialogFunction("Survey_Edit.aspx?svcode=" + DataBinder.Eval(e.Row.DataItem, "svcode"), "編輯問卷資料", 500, 450));
                }

            }
        }
        
        protected void GV_Survey_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            GV_Survey.PageIndex = e.NewPageIndex;
            GV_Survey.DataBind();
        }

    }
}