using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;

namespace YPSCS.Base
{
    /// <summary>
    /// SiteBase 的摘要描述
    /// </summary>
    public class SiteBase
    {
        //string _authvalue;
        //string _pagename;

        public SiteBase()
        {
           
        }

        public YPSCS.Framework.Base.User CurrentUser
        {
            get
            {
                string insid = HttpContext.Current.Request.ServerVariables.Get("INSTANCE_ID");
                HttpCookie eccookie = HttpContext.Current.Request.Cookies["EDASite" + insid];

                if (eccookie != null && eccookie.HasKeys)
                {
                    string account = eccookie["account" + insid];
                    YPSCS.Framework.Base.User user = new YPSCS.Framework.Base.User(account);

                    if (user != null)
                        return user;
                    else
                        return null;
                }
                else
                    return null;
            }
        }

        public string  PageName { get; set; }

    }
}