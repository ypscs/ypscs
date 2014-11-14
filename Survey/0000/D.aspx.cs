using System;
using System.Collections.Generic;
using System.Data;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Survey_0000_D : System.Web.UI.Page
{
    string[] rdoitem = new string[] { "343", "344", "345" };

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString["svid"] != null)
        {
            Session["svid"] = Request.QueryString["svid"].ToString();
        }
        if (!this.IsPostBack)
            LoadData();
    }
    protected void Page_PreRender(object sender, EventArgs e)
    {
        if (this.PopupMessage1.Length > 0)
            this.PopupMessage1.ShowMessage();
    }
    protected void Button_Previous_Click(object sender, EventArgs e)
    {
        Response.Redirect("C.aspx");

    }
    protected void Button_Next_Click(object sender, EventArgs e)
    {
        SaveData();

        Response.Redirect("Finish.aspx");
    }


    private void SaveData()
    {
        CheckInput();
        if (this.PopupMessage1.Length == 0)
        {
            YPSCS.Class.Survey sv = new YPSCS.Class.Survey();
            if (Session["svid"] != null || !String.IsNullOrEmpty(Session["svid"].ToString()))
            {
                sv.ID = Session["svid"].ToString();
            }

            DataTable dt = new DataTable();
            dt.Columns.Add("seq");
            dt.Columns.Add("ans");

            #region Radio


            for (int x = 0; x < rdoitem.Length; x++)
            {
                for (int y = 0; y < 10; y++)
                {
                    RadioButton rb = Panel_Ans.FindControl("Q" + rdoitem[x] + "_" + y.ToString()) as RadioButton;
                    if (rb != null && rb.Checked)
                    {
                        AddItem(ref dt, rdoitem[x], y.ToString());
                        break;
                    }
                }
            }

            #endregion

            sv.SurveyData = dt;
            sv.SaveDetail(343, 345);
        }
    }

    private void LoadData()
    {
        if (Session["svid"] != null)
        {
            YPSCS.Class.Survey sv = new YPSCS.Class.Survey();
            if (sv.Load(Session["svid"].ToString(), ""))
            {


                #region Load Data

                DataRow[] drs = sv.SurveyData.Select("seq>='343' AND seq<='345'");

                for (int x = 0; x < drs.Length; x++)
                {


                    for (int y = 0; y < rdoitem.Length; y++)
                    {
                        if (drs[x]["seq"].ToString() == rdoitem[y])
                        {
                            RadioButton rb = Panel_Ans.FindControl("Q" + rdoitem[y] + "_" + drs[x]["ans"].ToString()) as RadioButton;
                            if (rb != null)
                                rb.Checked = true;
                            break;
                        }
                    }

                }

                #endregion

            }



        }
    }

    private void CheckInput()
    {
        if (Session["svid"] == null || String.IsNullOrEmpty(Session["svid"].ToString()))
            this.PopupMessage1.Add("系統逾時,請重新填寫");

    }

    private void AddItem(ref DataTable dt, string seq, string ans)
    {
        DataRow dr = dt.NewRow();
        dr["seq"] = seq;
        dr["ans"] = ans;
        dt.Rows.Add(dr);
    }
    private void AddString(ref string str, string val)
    {
        if (!String.IsNullOrEmpty(str))
            str += ";";
        str += val;
    }

}