using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Survey_0001_Print : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string svid = "";
        if (Request.QueryString["svid"] != null)
        {
            svid = Request.QueryString["svid"];
        }

        string[] pagename = new string[] { "A.aspx", "B.aspx", "B_1.aspx", "B_2a.aspx", "B_2b.aspx", "B_3a.aspx", "B_3b.aspx"
        , "B_4a.aspx", "B_4b.aspx", "B_5.aspx", "B_6.aspx", "B_7.aspx", "B_8.aspx", "C.aspx", "D.aspx"};

        System.Net.WebClient wc = new System.Net.WebClient();
        string datestr = DateTime.Today.ToString("yyyyMMdd");
        string site = Request.Url.Scheme + "://" + Request.Url.Authority;
        System.IO.Stream objStream = wc.OpenRead(site + "/Survey/0001/Default.aspx");
        System.IO.StreamReader rd = new System.IO.StreamReader(objStream, System.Text.Encoding.UTF8);

        Literal li = new Literal();
        li.Text = RemoveTag(rd.ReadToEnd());

        Panel1.Controls.Add(li);

        for (int x = 0; x < pagename.Length; x++)
        {
            objStream = wc.OpenRead(site + "/Survey/0001/" + pagename[x] + "?svid=" + svid);
            rd = new System.IO.StreamReader(objStream, System.Text.Encoding.UTF8);

            li = new Literal();
            li.Text = RemoveTag(rd.ReadToEnd());

            Panel1.Controls.Add(li);
        }

    }

    private string RemoveTag(string RAWHtml)
    {
        string rtn = RAWHtml;

        bool endseach = false;
        int idxs = 0, idxe = 0;

        while (!endseach)
        {
            idxs = rtn.IndexOf("<input", idxs);
            if (idxs == -1)
                endseach = true;
            else
            {
                idxe = rtn.IndexOf("/>", idxs);
                if (rtn.Substring(idxs, idxe - idxs + 2).IndexOf("submit") > -1)
                    rtn = rtn.Remove(idxs, idxe - idxs + 2);
                else
                {
                    idxe += 2;
                    idxs = idxe;
                }
            }
        }

        endseach = false;
        idxs = 0;
        idxe = 0;


        while (!endseach)
        {
            idxs = rtn.IndexOf("<input ", idxs);
            if (idxs == -1)
                endseach = true;
            else
            {
                idxe = rtn.IndexOf("/>", idxs);
                if (rtn.Substring(idxs, idxe - idxs + 2).IndexOf("Images/logo.png") > -1)
                    rtn = rtn.Remove(idxs, idxe - idxs + 2);
                else
                {
                    idxe += 2;
                    idxs = idxe;
                }
            }
        }

        rtn = rtn.Replace("Web hosting by Somee.com", "");

        return rtn;
    }
}