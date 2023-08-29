using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Nav
{
    public partial class LoginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["un"] = TxtUN.Text.Trim();
            Session["pw"] = TxtPW.Text.Trim();
            string msg = $"?msg={TextBox1.Text}";

            if(TxtUN.Text.Trim() == "travis")
            {
                if(TxtPW.Text.Trim() == "asdf")
                {
                    Response.Redirect($"Page1.aspx{msg}");
                }
            }
            Response.Redirect("LoginPage.aspx");
            
        }
    }
}