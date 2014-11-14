using System;
using System.Collections.Generic;
using System.Data;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Survey_0001_A : System.Web.UI.Page
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
        LoadData();
        if (this.PopupMessage1.Length > 0)
            this.PopupMessage1.ShowMessage();
    }
    protected void Button_Previous_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");

    }
    protected void Button_Next_Click(object sender, EventArgs e)
    {
        SaveData();

        Response.Redirect("B.aspx");
    }
    protected void Button_Load_Click(object sender, EventArgs e)
    {
        YPSCS.Class.Survey sv = new YPSCS.Class.Survey();
        if (sv.Load(this.Q2.Text, Session["svcode"].ToString()))
        {
            Session["svid"] = sv.ID;
            LoadData();
        }
        else
            this.PopupMessage1.Add("No record, please confirm your email");
    }

    private void SaveData()
    {
        CheckInput();
        if (this.PopupMessage1.Length == 0)
        {
            YPSCS.Class.Survey sv = new YPSCS.Class.Survey();
            sv.SurveyCode = Session["svcode"].ToString();
            if (Session["svid"] == null || String.IsNullOrEmpty(Session["svid"].ToString()))
            {
                sv.ID = Guid.NewGuid().ToString().ToUpper();
                Session["svid"] = sv.ID;
            }
            else
                sv.ID = Session["svid"].ToString();
            sv.Email = this.Q2.Text;
            sv.Company = this.Q4.Text;
            sv.Department = this.Q5.Text;
            sv.Name = this.Q6.Text;
            sv.Tel = (String.IsNullOrEmpty(this.Q7_0.Text) ? "" : "(" + this.Q7_0.Text + ")") + this.Q7_1.Text + (String.IsNullOrEmpty(this.Q7_2.Text) ? "" : " #" + this.Q7_2.Text);
            sv.Title = this.Q8.Text;
            sv.People = this.Q9.Text;
            sv.Language = System.Web.HttpContext.Current.Request.UserLanguages[0].ToString();

            sv.Create();

            DataTable dt = new DataTable();
            dt.Columns.Add("seq");
            dt.Columns.Add("ans");

            #region A.2

            string Q10 = "";
            for (int x = 1; x <= 10; x++)
            {
                CheckBox cb = Panel_Ans.FindControl("Q10_" + x.ToString()) as CheckBox;
                if (cb != null && cb.Checked)
                    AddString(ref Q10, x.ToString());
            }
            for (int x = 11; x <= 20; x++)
            {
                TextBox tb = Panel_Ans.FindControl("Q" + x.ToString()) as TextBox;
                if (tb != null && !String.IsNullOrEmpty(tb.Text))
                    AddItem(ref dt, x.ToString(), tb.Text);
            }

            if (!String.IsNullOrEmpty(Q10))
                AddItem(ref dt, "10", Q10);

            #endregion

            #region A.3

            string Q21 = "";
            for (int x = 1; x <= 8; x++)
            {
                CheckBox cb = Panel_Ans.FindControl("Q21_" + x.ToString()) as CheckBox;
                if (cb != null && cb.Checked)
                    AddString(ref Q21, x.ToString());
            }
            if (!String.IsNullOrEmpty(Q10))
                AddItem(ref dt, "21", Q21);
            if (!String.IsNullOrEmpty(this.Q22.Text))
                AddItem(ref dt, "22", this.Q22.Text);

            #endregion

            #region A.4

            for (int x = 1; x <= 6; x++)
            {
                RadioButton rb = Panel_Ans.FindControl("Q23_" + x.ToString()) as RadioButton;
                if (rb != null && rb.Checked)
                {
                    AddItem(ref dt, "23", x.ToString());
                    break;
                }
            }

            #endregion

            #region A.5

            for (int x = 1; x <= 5; x++)
            {
                RadioButton rb = Panel_Ans.FindControl("Q24_" + x.ToString()) as RadioButton;
                if (rb != null && rb.Checked)
                {
                    AddItem(ref dt, "24", x.ToString());
                    break;
                }
            }

            #endregion

            sv.SurveyData = dt;
            sv.SaveDetail(10, 24);
        }
    }

    private void LoadData()
    {
        if (Session["svid"] != null)
        {
            YPSCS.Class.Survey sv = new YPSCS.Class.Survey();
            if (sv.Load(Session["svid"].ToString(), ""))
            {
                this.Q2.Text = sv.Email;
                this.Q4.Text = sv.Company;
                this.Q5.Text = sv.Department;
                this.Q6.Text = sv.Name;
                this.Q8.Text = sv.Title;
                this.Q9.Text = sv.People;
                string tel = sv.Tel, tel1 = "", tel2 = "";

                if (tel.IndexOf(")") > -1)
                {
                    tel1 = tel.Substring(1, tel.IndexOf(")") - 1);
                    tel = tel.Substring(tel.IndexOf(")") + 1);
                }
                if (tel.IndexOf("#") > -1)
                {
                    tel2 = tel.Substring(tel.IndexOf("#") + 1);
                    tel = tel.Substring(0, tel.IndexOf("#") - 1);
                }
                this.Q7_0.Text = tel1;
                this.Q7_1.Text = tel;
                this.Q7_2.Text = tel2;

                #region Load Data

                DataRow[] drs = sv.SurveyData.Select("seq>='10' AND seq<='24'");
                for (int x = 0; x < drs.Length; x++)
                {
                    int seq = int.Parse(drs[x]["seq"].ToString());
                    if (seq == 10 || seq == 21)
                    {
                        string[] items = drs[x]["ans"].ToString().Split(';');
                        for (int y = 0; y < items.Length; y++)
                        {
                            CheckBox cb = Panel_Ans.FindControl("Q" + seq.ToString() + "_" + items[y].ToString()) as CheckBox;
                            cb.Checked = true;
                        }
                    }
                    else if ((seq >= 11 && seq <= 20) || seq == 22)
                    {
                        TextBox tb = Panel_Ans.FindControl("Q" + seq.ToString()) as TextBox;
                        tb.Text = drs[x]["ans"].ToString();
                    }
                    else
                    {
                        RadioButton rb = Panel_Ans.FindControl("Q" + seq.ToString() + "_" + drs[x]["ans"].ToString()) as RadioButton;
                        rb.Checked = true;
                    }
                }

                #endregion

            }



        }
    }

    private void CheckInput()
    {
        if (Session["svcode"] == null || String.IsNullOrEmpty(Session["svcode"].ToString()))
            this.PopupMessage1.Add("系統逾時,請重新填寫");

        if (String.IsNullOrEmpty(this.Q2.Text))
            this.PopupMessage1.Add("欄位 E-mail 必需輸入");
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