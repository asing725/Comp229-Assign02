using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Comp229_Assign02
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label.Text = Session["flname"].ToString();
            Label1.Text = Session["email"].ToString();
            Label2.Text = Session["brand"].ToString();
            Label3.Text = Session["aboutus"].ToString();
        }

    }
}