using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Nav
{
    public partial class Page1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                LblUN.Text = Session["un"].ToString();
                LblPW.Text = Session["pw"].ToString();
                LblMsg.Text = Request.QueryString["MSG"];
            }
        }
    }
}