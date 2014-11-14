using System;
using System.Collections.Generic;
using System.Data;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace YPSCS.Admin
{
    public partial class Survey_Edit : System.Web.UI.Page
    {
        string _svcode = "";

        #region Events

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["svcode"] != null)
            {
                _svcode = Request.QueryString["svcode"];
            }
            if (!this.IsPostBack)
            {
                if (!String.IsNullOrEmpty(_svcode))
                {
                    LoadData();
                }
                else
                    this.Button_Delete.Visible = false;

            }
            this.Button_Delete.Attributes.Add("onclick", "confirm('刪除後無法回復,是否確定?');");
        }

        protected void Page_PreRender(object sender, EventArgs e)
        {
            LoadDetail();
            if (this.PopupMessage1.Length > 0)
                this.PopupMessage1.ShowMessage();
        }
        protected void Button_Save_Click(object sender, EventArgs e)
        {
            CheckInput();

            if (this.PopupMessage1.Length == 0)
            {
                YPSCS.Framework.Data.SQLiteData dc = new YPSCS.Framework.Data.SQLiteData();

                if (!String.IsNullOrEmpty(_svcode))
                {
                    dc.CommandText = "UPDATE prd_survey SET svname='" + this.Input_Name.Text + "',is_enabled='" + (this.Input_Enabled.Checked ? "Y" : "N") + "' WHERE svcode='" + _svcode + "'";
                }
                else
                {
                    dc.CommandText = "INSERT INTO prd_survey (svcode,svname,is_enabled) VALUES ('" + this.Input_Code.Text + "','" + this.Input_Name.Text + "','" + (this.Input_Enabled.Checked ? "Y" : "N") + "')";
                }
                dc.Connection.Open();
                dc.ExecuteNonQuery();
                dc.Connection.Close();
                dc.Connection.Dispose();

                this.Page.ClientScript.RegisterStartupScript(this.GetType(), "JSScript", "window.parent.closedialog();", true);
            }

        }
        protected void Button_Delete_Click(object sender, EventArgs e)
        {
            YPSCS.Framework.Data.SQLiteData dc = new YPSCS.Framework.Data.SQLiteData();

            dc.CommandText = "DELETE FROM prd_survey WHERE svcode='" + _svcode + "'";
            dc.Connection.Open();
            dc.ExecuteNonQuery();
            dc.Connection.Close();
            dc.Connection.Dispose();

            this.Page.ClientScript.RegisterStartupScript(this.GetType(), "JSScript", "window.parent.closedialog();", true);
        }
        protected void Button_Add_Click(object sender, EventArgs e)
        {
            YPSCS.Framework.Data.SQLiteData dc = new YPSCS.Framework.Data.SQLiteData();

            dc.CommandText = "INSERT INTO prd_surveydetail (svcode,seq,title) VALUES (:svcode,:seq,:item)";
            dc.Connection.Open();
            dc.Parameter.Clear();
            dc.Parameter.Add("svcode", DbType.String).Value = _svcode;
            dc.Parameter.Add("seq", DbType.Int32).Value = int.Parse(this.Input_Seq.Text);
            dc.Parameter.Add("item", DbType.String).Value = this.Input_Item.Text;
            dc.ExecuteNonQuery();
            dc.Connection.Close();
            dc.Connection.Dispose();

            this.Input_Seq.Text = "";
            this.Input_Item.Text = "";
        }

        #endregion

        #region Methods



        private void LoadData()
        {
            YPSCS.Framework.Data.SQLiteData dc = new YPSCS.Framework.Data.SQLiteData();

            dc.CommandText = "SELECT svcode,svname,is_enabled FROM prd_survey WHERE svcode='" + _svcode + "'";
            dc.Connection.Open();
            IDataReader dr = dc.ExecuteReader();
            if (dr.Read())
            {
                this.Input_Code.Text = dr["svcode"].ToString();
                this.Input_Name.Text = dr["svname"].ToString();
                this.Input_Enabled.Checked = (dr["is_enabled"].ToString() == "Y");
            }
            dr.Close();
            dr.Dispose();
            dc.Connection.Close();
            dc.Connection.Dispose();

        }

        private void LoadDetail()
        {
            YPSCS.Framework.Data.SQLiteData dc = new YPSCS.Framework.Data.SQLiteData();

            dc.CommandText = "SELECT seq,title FROM prd_surveydetail WHERE svcode='" + _svcode + "' ORDER BY seq";
            dc.Connection.Open();
            DataSet ds = dc.Execute();
            string seq = ds.Tables[0].Compute("MAX(seq)", "").ToString();
            if (!String.IsNullOrEmpty(seq))
            {
                int max = int.Parse(seq);
                this.Input_Seq.Text = (++max).ToString();
            }
            else
                this.Input_Seq.Text = "1";

            this.GV_Detail.DataSource = ds;
            this.GV_Detail.DataBind();
            ds.Tables.Clear();
            ds.Clear();
            ds.Dispose();
            dc.Connection.Close();
            dc.Connection.Dispose();

        }


        private void CheckInput()
        {
            if (String.IsNullOrEmpty(this.Input_Code.Text))
                this.PopupMessage1.Add("欄位 問卷代碼 必需輸入");
            if (String.IsNullOrEmpty(this.Input_Name.Text))
                this.PopupMessage1.Add("欄位 問卷名稱 必需輸入");
        }
        #endregion

        protected void GV_Detail_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {

        }
        protected void GV_Detail_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName == "Delete")
            {
                YPSCS.Framework.Data.SQLiteData dc = new YPSCS.Framework.Data.SQLiteData();

                dc.CommandText = "DELETE FROM prd_surveydetail WHERE svcode='" + _svcode + "' and seq='" + e.CommandArgument + "'";
                dc.Connection.Open();
                dc.ExecuteNonQuery();
                dc.Connection.Close();
                dc.Connection.Dispose();
            }
        }
    }
}