using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace YPSCS
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void Button_Logon_Click(object sender, EventArgs e)
        {
            YPSCS.Framework.Base.User user = new YPSCS.Framework.Base.User();
            if (user.Login(this.Input_Account.Text, this.Input_PWD.Text))
            {
                if (Request.QueryString["target"] != null)
                {
                    Response.Redirect(Request.QueryString["target"]);
                }
                else
                {
                    Response.Redirect("~/Admin/Default.aspx");
                }
            }
            else
            {
                Label_Msg.Text = "帳號或密碼錯誤請重新輸入!!";
            }
        }
    }
}