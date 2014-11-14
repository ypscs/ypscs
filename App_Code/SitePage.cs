using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;

namespace YPSCS.Base
{
    /// <summary>
    /// SitePage 的摘要描述
    /// </summary>
    public class SitePage : System.Web.UI.Page
    {
        public SitePage()
        {
            //
            // TODO: 在這裡新增建構函式邏輯
            //
        }
        public YPSCS.Framework.Base.User CurrentUser
        {
            get
            {
                SiteBase sb = new SiteBase();
                return sb.CurrentUser;
            }
        }
        
    }
}